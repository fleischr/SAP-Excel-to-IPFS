interface ZIF_ABAP2XLSX_IPFS_EXAMPLE
  public .

  types: begin of ty_customer,
            id type snwd_bp_retail-id,
            name_first type snwd_bp_retail-name_first,
            name_last type snwd_bp_retail-name_last,
            title_ft type snwd_bp_retail-title_ft,
            country_ft type snwd_bp_retail-country_ft,
            city1 type snwd_bp_retail-city1,
            street type snwd_bp_retail-street,
            house_num1 type snwd_bp_retail-house_num1,
            sex_ft type snwd_bp_retail-sex_ft,
            smtp_addr type snwd_bp_retail-smtp_addr,
            opt_in_smtp_addr type snwd_bp_retail-opt_in_smtp_addr,
            telnr_long type snwd_bp_retail-telnr_long,
            opt_in_telnr_long type snwd_bp_retail-opt_in_telnr_long,
            telnr_mobile type snwd_bp_retail-telnr_mobile,
            opt_in_telnr_mobile type snwd_bp_retail-opt_in_telnr_mobile,
            opt_in_telnr_mobile_sms type snwd_bp_retail-opt_in_telnr_mobile_sms,
            date_of_birth type snwd_bp_retail-date_of_birth,
         end of ty_customer.
   types: ty_t_customer type standard table of ty_customer with key id.

endinterface.
