REM $Id: build_rtb_star_demo_lib_xmega.bat 34245 2013-02-11 12:32:24Z sschneid $

REM ********************************************************
REM Build RTB Example RTB MAC Star Demo based on RTB library
REM ********************************************************

REM     AT86RF233_ATXMEGA256A3_REB_8_1_CBB

    cd ..\..\..\..\Applications\RTB_Examples\RTB_MAC_Star_Demo_lib\AT86RF233_ATXMEGA256A3_REB_8_1_CBB\GCC\

    make clean -f Makefile
    make all -f Makefile

    cd ..\..\..\..\..\Build\Build_RTB\GCC\AVR\
