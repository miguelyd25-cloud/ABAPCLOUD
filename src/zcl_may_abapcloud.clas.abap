CLASS zcl_may_abapcloud DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_may_abapcloud IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  Out->write( 'Hola Mundo desde ABAP CLOUD' ).

  ENDMETHOD.
ENDCLASS.
