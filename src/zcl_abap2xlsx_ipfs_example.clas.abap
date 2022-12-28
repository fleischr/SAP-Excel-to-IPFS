CLASS zcl_abap2xlsx_ipfs_example DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

  PROTECTED SECTION.
    DATA: mt_customers  TYPE zif_abap2xlsx_ipfs_example=>ty_t_customer,
          mo_prvd_vault TYPE REF TO zcl_prvd_vault_helper.
    METHODS: get_data,
      generate_excel,
      save_to_al11,
      share_to_ipfs,
      longterm_pin,
      track_pin,
      get_wallet.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_abap2xlsx_ipfs_example IMPLEMENTATION.
  METHOD get_data.
    SELECT id, name_first, name_last, title_ft, country_ft,
           city1, street, house_num1, sex_ft, smtp_addr, opt_in_smtp_addr,
           telnr_long, opt_in_telnr_long, telnr_mobile, opt_in_telnr_mobile,
           opt_in_telnr_mobile_sms, date_of_birth
      FROM snwd_bp_retail
      UP TO 200 ROWS
      INTO TABLE @mt_customers.
    IF sy-subrc <> 0.
    ENDIF.
  ENDMETHOD.
  METHOD generate_excel.
    DATA: lo_excel        TYPE REF TO zcl_excel,
          lo_excel_writer TYPE REF TO zif_excel_writer,
          lo_worksheet    TYPE REF TO zcl_excel_worksheet.
    FIELD-SYMBOLS: <fs_customer> TYPE zif_abap2xlsx_ipfs_example=>ty_customer.

    get_data( ).
    LOOP AT mt_customers ASSIGNING <fs_customer>.
    ENDLOOP.
  ENDMETHOD.
  METHOD save_to_al11.
  ENDMETHOD.
  METHOD share_to_ipfs.
  ENDMETHOD.
  METHOD longterm_pin.
  ENDMETHOD.
  METHOD track_pin.
  ENDMETHOD.
  METHOD get_wallet.
  ENDMETHOD.
ENDCLASS.
