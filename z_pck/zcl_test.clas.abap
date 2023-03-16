class zcl_test definition.
  
    public section.
    types: begin of keywords_struct,
             open  type string,
             close type string,
           end of keywords_struct.
    types keywords_tab_type type standard table of keywords_struct.
    
    methods test_method.
    
endclass.

class zcl_test implementation.

  method test_method.
    cl_alv_test=>call_method( EXPORTING foo = bar ).
  endmethod.

endclass.
