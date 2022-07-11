using { firstcapm.db as firstcapmodata } from '../db/datamodel';

@path : '/sap/opu/odata/sap/firstcapmodataAAA/api_sales_details'
service MyService {

    entity orderSet as projection on firstcapmodata.orders;

}