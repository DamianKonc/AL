query 50108 "Query customer sales"
{
    QueryType = Normal;
    OrderBy = descending(Quantity);
    elements
    {
        dataitem(Customer; Customer)
        {
            column(CustNo; "No.")
            {

            }
            column(CustName; Name)
            {

            }
            dataitem(Sales_Line; "Sales Line")
            {
                DataItemLink = "Sell-to Customer No." = Customer."No.";
                SqlJoinType = InnerJoin;
                column(Quantity; Quantity)
                {

                }
            }
        }
    }
}