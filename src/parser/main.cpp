/* main */

#include "main.hpp"
#include "../cpp/Oracle_classes.hpp"

using namespace std;

/* prototype of bison-generated parser function */

int yyparse(O_oracle*);

int main(int argc, char **argv)
{
  if ((argc > 1) && (freopen(argv[1], "r", stdin) == NULL))
  {
    cerr << argv[0] << ": File " << argv[1] << " cannot be opened.\n";
    exit( 1 );
  }

  O_oracle NewOracle;
    int err = -1;
    
    err = yyparse(&NewOracle);
	cout <<"_____________________________"<<endl<<endl;
	cout << NewOracle;
    cout <<endl<<"err = "<<err<<endl<<endl;

  return err;
}
