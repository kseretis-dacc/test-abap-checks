class zcl_test definition.
  
    public section.
    types: begin of keywords_struct,
             open  type string,
             close type string,
           end of keywords_struct.
    types keywords_tab_type type standard table of keywords_struct.
    
    
endclass.

class zcl_test implementation.

endclass.
