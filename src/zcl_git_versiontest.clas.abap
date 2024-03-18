CLASS zcl_git_versiontest DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_git_versiontest IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write( 'main branch output' ).
out->write( ' another test ;;' ).
* add a comment
  ENDMETHOD.
ENDCLASS.
