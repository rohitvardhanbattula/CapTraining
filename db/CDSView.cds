namespace db3;
using {db as d} from './data-model';

context master
{

    define view ![ProductVH] as
    select from d.master.product{
        PRODUCT_ID as ![PRODUCTID]
    }
}