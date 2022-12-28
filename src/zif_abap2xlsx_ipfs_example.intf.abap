INTERFACE zif_abap2xlsx_ipfs_example
  PUBLIC .

  TYPES: BEGIN OF ty_customer,
           id                      TYPE snwd_bp_retail-id,
           name_first              TYPE snwd_bp_retail-name_first,
           name_last               TYPE snwd_bp_retail-name_last,
           title_ft                TYPE snwd_bp_retail-title_ft,
           country_ft              TYPE snwd_bp_retail-country_ft,
           city1                   TYPE snwd_bp_retail-city1,
           street                  TYPE snwd_bp_retail-street,
           house_num1              TYPE snwd_bp_retail-house_num1,
           sex_ft                  TYPE snwd_bp_retail-sex_ft,
           smtp_addr               TYPE snwd_bp_retail-smtp_addr,
           opt_in_smtp_addr        TYPE snwd_bp_retail-opt_in_smtp_addr,
           telnr_long              TYPE snwd_bp_retail-telnr_long,
           opt_in_telnr_long       TYPE snwd_bp_retail-opt_in_telnr_long,
           telnr_mobile            TYPE snwd_bp_retail-telnr_mobile,
           opt_in_telnr_mobile     TYPE snwd_bp_retail-opt_in_telnr_mobile,
           opt_in_telnr_mobile_sms TYPE snwd_bp_retail-opt_in_telnr_mobile_sms,
           date_of_birth           TYPE snwd_bp_retail-date_of_birth,
         END OF ty_customer.
  TYPES: ty_t_customer TYPE STANDARD TABLE OF ty_customer WITH KEY id.

ENDINTERFACE.
