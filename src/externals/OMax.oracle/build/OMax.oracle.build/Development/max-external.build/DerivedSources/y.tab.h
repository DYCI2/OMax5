/* A Bison parser, made by GNU Bison 2.3.  */

/* Skeleton interface for Bison's Yacc-like parsers in C

   Copyright (C) 1984, 1989, 1990, 2000, 2001, 2002, 2003, 2004, 2005, 2006
   Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street, Fifth Floor,
   Boston, MA 02110-1301, USA.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* Tokens.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
   /* Put the tokens into the symbol table, so that GDB and other debuggers
      know about them.  */
   enum yytokentype {
     ORACLE_ID = 258,
     STRING = 259,
     DIGRAPH = 260,
     LABEL = 261,
     XLABEL = 262,
     DOTID = 263,
     LINK = 264,
     EQ = 265,
     COMMA = 266,
     NEW_LINE = 267,
     O_BRACKET = 268,
     C_BRACKET = 269,
     O_SBRACKET = 270,
     C_SBRACKET = 271,
     O_SQBRACKET = 272,
     C_SQBRACKET = 273,
     NUMBER = 274,
     FNUMBER = 275
   };
#endif
/* Tokens.  */
#define ORACLE_ID 258
#define STRING 259
#define DIGRAPH 260
#define LABEL 261
#define XLABEL 262
#define DOTID 263
#define LINK 264
#define EQ 265
#define COMMA 266
#define NEW_LINE 267
#define O_BRACKET 268
#define C_BRACKET 269
#define O_SBRACKET 270
#define C_SBRACKET 271
#define O_SQBRACKET 272
#define C_SQBRACKET 273
#define NUMBER 274
#define FNUMBER 275




#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef union YYSTYPE
#line 16 "/Users/blevy/Projets/OMax/git2svn/src/experimental/externals/OMax.oracle/../../parser/DOT.y"
{
    float   FNUM;
	int 	NUM;
	char*	ALPHANUM;
}
/* Line 1529 of yacc.c.  */
#line 95 "/Users/blevy/Projets/OMax/git2svn/src/experimental/externals/OMax.oracle/build/OMax.oracle.build/Development/max-external.build/DerivedSources/y.tab.h"
	YYSTYPE;
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
# define YYSTYPE_IS_TRIVIAL 1
#endif

extern YYSTYPE yylval;

