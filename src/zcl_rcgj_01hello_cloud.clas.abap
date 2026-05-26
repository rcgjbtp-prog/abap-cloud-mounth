CLASS zcl_rcgj_01hello_cloud DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_rcgj_01hello_cloud IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    out->write( 'super cambio' ).
    "solo texto

  ENDMETHOD.

ENDCLASS.
