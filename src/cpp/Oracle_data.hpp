/*-------------------------------------
* Oracle_data.hpp
* Created on 20/03/09 by BenCello
*-------------------------------------*/

///@file Oracle_data.hpp Data Sequence prototypes & methodes

#ifndef __ORACLE_DATA_HPP__
#define __ORACLE_DATA_HPP__

#include <vector>
#include <map>
using namespace std;

#include "Oracle_label.hpp"

/**@addtogroup label
*@{*/

////////////////
// Prototypes //
////////////////

///@brief Data sequence class
///@details This class implements the structure holding a sequence of states containing data. To be able to use this class for different types of data, some of its members are template methodes. States are stored with their numbers as index in a vector. However as musical data is timed, it is useful to efficiently access data states with their dates. Thus this class also implements hash tables to switch between state numbers and dates.
class O_data
{
protected:
	/// Name of the Data Structure
	char name[512];
	/// Current size of the sequence
	int size;
	///@name Hash tables
	//@{
	/// Hash table to convert dates (ms) to state numbers
		map<int,int> * refs2states;
	/// Hash table to convert state numbers to dates (ms)
	//	map<int,int> * states2dates;
	//@}
	/// Vector of references to all the states of the sequence
	vector<O_label *> state_vect;

public:
	///@name Constructors & Destructors
	//@{
	/// Default constructor
	O_data();
	/// Standard destructor
	~O_data();
	//@}

	///@name Initialisation & Reset
	//@{
	/// Initialisation
	template<class O_DataType>
	void start();
	/// Reset with erasing of all data
	template<class O_DataType>
	void freestates();
	/// Reset sequence without deletion of states
	void clear_vect();
	/// Copy constructors
	template<class O_DataType>
	void copy(const O_data &);

	template<class O_DataType>
	void copy(const O_data &, long from, long to);
	//@}

	/// @name Set & Get
	//@{
	/// Return the name of the Data Structure
	string get_name();
	/// Set the name of the Data Structure
	void set_name(const char*);
	/// Return the current size of the sequence
	int get_size();
	//@}

	///@name Add
	//@{
	/// Add state to the sequence
	template<class O_DataType>
	int add(O_label*);
	//@}

	///@name Dates to States functions
	//@{
	//// Reference a element from data
		void add_ref(O_label &);
	/// Reference a date with a state number
		void add_ref(int,int);
	/// Find a state from a date
		int get_state(int);
	/// Reset hash table
		void reset_Ref2States();
	//@}

	///@name States to Dates functions
	//@{
	/// Reference a state from data
	//	void add_state(O_label &);
	/// Reference a state from its date and number
	//	void add_state(int,int);
	/// Find the date of a state
	//	int get_date(int);
	/// Reset hash table
	//	void reset_S2D();
	//@}

	///@name Operators Overload
	//@{
	/// Access states of the sequence
	O_label* operator[] (int) const;
	/// Output all the states of the data structure on a standard stream
	friend ostream & operator<< (ostream &, const O_data &);
	//@}

};

/**@}*/

///////////////
// Functions //
///////////////

O_data::O_data(): state_vect()
{
	///@remarks @b Size is initialised to -1 and hash table reference (@b refs2states) to NULL
	size = -1;
	refs2states = NULL;
//	states2dates = NULL;
}

O_data::~O_data()
{
	///@remarks Deletes and frees memory of hash tables.
	delete refs2states;
	//	delete states2dates;
}

string O_data::get_name()
{
	return name;
}

void O_data::set_name(const char *namein)
{
	strcpy(name, namein);
}

int O_data::get_size()
{
	return state_vect.size();
}

///@details Delete and free the memory for every states of the sequence and resets size
template<class O_DataType>
void O_data::freestates()
{
	vector<O_label *>::reverse_iterator O_it;
	for(O_it = state_vect.rbegin();O_it != state_vect.rend();++O_it)
	{
		//cout<<*(O_DataType*)(*O_it)<<endl;
		delete (O_DataType*)(*O_it);
	}
	state_vect.clear();
	size = state_vect.size();
}

///@details Set data type, create the first state (numbered 0), sets @b size to 1, instantiates hash tables and adds state 0 corresponding to date 0
template<class O_DataType>
void O_data::start()
{
	if(size <= 0)
	{
		O_DataType * newdata = new O_DataType();
		state_vect.push_back((O_label*)newdata);
		size = state_vect.size();
		refs2states = new map<int,int>();
		(*refs2states)[0]=0;
		//		states2dates = new map<int,int>();
		//		(*states2dates)[0]=0;
	}
}

///@details Clear the vector of references and resets size without erasing data
void O_data::clear_vect()
{
	state_vect.clear();
	size = state_vect.size();
}

///@details Copy data from another instance.
template<class O_DataType>
void O_data::copy(const O_data & datain)
{
	this->copy<O_DataType>(datain, 1, datain.size-1);
}

template<class O_DataType>
void O_data::copy(const O_data & datain, long from, long to)
{
	from>0?from:(from = 1);
	from<datain.size?from:(from = datain.size-1);
	to>0?to:(to = 1);
	to<datain.size?to:(to = datain.size-1);
	if (to<from)
	{
		long temp = to;
		to = from;
		from = temp;
	}
	if (datain.size>0)
	{

		this->freestates<O_DataType>();
		this->clear_vect();
		for (vector<O_label*>::const_iterator itext = (datain.state_vect.begin()+from); itext != (datain.state_vect.begin()+to+1); ++itext)
		{
			add<O_DataType>(new O_DataType(*(O_DataType*)(*itext)));
			//state_vect.push_back(new O_DataType(*(O_DataType*)(*itext)));
		}
		size = state_vect.size();
//  	states2dates = new map<int,int>(datain.states2dates[from],datain.states2dates[to]);
   refs2states = new map<int,int>(datain.refs2states->begin(),datain.refs2states->begin());
	}
}

///@details State pointed by @b labelin is pushed in the sequence and referenced in hash tables at the given @b date
template<class O_DataType>
int O_data::add(O_label* labelin)
{
	///@remarks Initialises the data structure if needed
	if (state_vect.size()<1)
	{
		start<O_DataType>();
	}

	labelin->set_statenb(size);
	state_vect.push_back(labelin);
	//	add_state(size, date);
	add_ref(*labelin);
	size = state_vect.size();
	///@return The number of the state just added (= size of the data stucture - 1)
	return (size-1);
}

// bufferref to states functions

void O_data::add_ref(O_label & labelin)
{
	(*refs2states)[labelin.get_bufferef()]=labelin.get_statenb();
}


///@param datein date to reference
///@param statenb number of the state to reference
void O_data::add_ref(int bufferref, int statenb)
{
	(*refs2states)[bufferref]=statenb;
}

///@details Retreive the first state finishing at or after the given date
int O_data::get_state(int ref)
{
	int out = -1;
	map<int,int>::iterator mapit;
	if (!(refs2states->empty()))
	{
		mapit = refs2states->upper_bound(ref);
		--mapit;
		out = (*mapit).second;
	}
	///@return The state number the structure is not empty, -1 otherwise
	return out;
}

void O_data::reset_Ref2States()
{
	if (refs2states != NULL)
	refs2states->clear();
}

/*
// states to dates functions
void O_data::add_state(O_label & labelin)
{
(*states2dates)[labelin.get_statenb()]=labelin.get_bufferef();
}

///@param statenb number of the state to reference
///@param datein date of the state
void O_data::add_state(int statenb, int datein)
{
(*states2dates)[statenb]=datein;
}

int O_data::get_date(int statenb)
{
///@return The date of the given state
return (*states2dates)[statenb];
}

void O_data::reset_S2D()
{
if (states2dates != NULL)
states2dates->clear();
}
*/

// operator overload
O_label * O_data::operator[] (int i) const
{
	if (this!= NULL && size>0 && i<size)
	return state_vect[i];
	else
	return NULL;
}

ostream & operator<< (ostream & out, const O_data & dataIn)
{
	vector<O_label*>::const_iterator O_it;
	out<<"{"<<endl;
	out<<"\"name\" : "<<dataIn.name<<", "<<endl; // à compléter
	out<<"\"typeID\" : "<<", "<<endl; // à compléter
	out<<"\"type\" : "<<", "<<endl; // à compléter
	out<<"\"size\" : "<<dataIn.size<<", "<<endl;
	out<<"\"data\" : ["<<endl;

	for(O_it = dataIn.state_vect.begin();O_it!=dataIn.state_vect.end();O_it++)
	{
		if (O_it!=dataIn.state_vect.begin())
		out<<", "<<endl;
		out<<**O_it;
	}
	out<<endl<<"      ]"<<endl;
	out<<"}"<<endl;
	return out;
}

#endif
