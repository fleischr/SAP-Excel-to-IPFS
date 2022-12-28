*&---------------------------------------------------------------------*
*& Report zabap2xlsx_to_ipfs
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zabap2xlsx_to_ipfs.

DATA: lo_excel_ipfs TYPE REF TO zcl_abap2xlsx_ipfs_example.

lo_excel_ipfs = NEW zcl_abap2xlsx_ipfs_example( ).
