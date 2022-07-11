namespace firstcapm.db;
using { managed } from '@sap/cds/common';

entity orders : managed
{
    
    key orderid : Integer;
    customername : String(100);
    contactperson : String(100);
    grossamount : Integer;
    currency : String(4);
}
