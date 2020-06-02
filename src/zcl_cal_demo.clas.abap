CLASS zcl_cal_demo DEFINITION
  PUBLIC
  CREATE PUBLIC .
  PUBLIC SECTION.
    METHODS :
      add
        IMPORTING operand1      TYPE i
                  operand2      TYPE i
        RETURNING VALUE(result) TYPE i,
      subtract
        IMPORTING operand1      TYPE i
                  operand2      TYPE i
        RETURNING VALUE(result) TYPE i,
      multiply
        IMPORTING operand1      TYPE i
                  operand2      TYPE i
        RETURNING VALUE(result) TYPE i.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_cal_demo IMPLEMENTATION.
  METHOD add.
    result = operand1 + operand2.
  ENDMETHOD.

  METHOD multiply.
    result = operand1 * operand2.
  ENDMETHOD.

  METHOD subtract.
    result = ABS( operand1 - operand2 ).
  ENDMETHOD.

ENDCLASS.
