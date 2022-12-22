class ZCL_ABAP2XLSX_IPFS_EXAMPLE definition
  public
  final
  create public .

public section.

protected section.
data: mt_customers type zif_abap2xlsx_ipfs_example=>ty_t_customer.
methods: get_data,
         generate_excel,
         save_to_al11,
         share_to_ipfs,
         longterm_pin,
         track_pin.
private section.
ENDCLASS.



CLASS ZCL_ABAP2XLSX_IPFS_EXAMPLE IMPLEMENTATION.
    method get_data.
        "select id name_first name_lsat title_ft country_f
    endmethod.
    method generate_excel.
    endmethod.
    method save_to_al11.
    endmethod.
    method share_to_ipfs.
    endmethod.
    method longterm_pin.
    endmethod.
    method track_pin.
    endmethod.
ENDCLASS.
