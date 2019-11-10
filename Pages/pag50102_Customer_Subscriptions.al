page 50102 "NTD Customer Subscriptions"
{
    Caption = 'Customer Subscriptions';
    PageType = List;
    SourceTable = "NTD Customer Subscription";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Customer No"; "Customer No")
                {
                    ApplicationArea = All;
                }
                field("Subscription Code"; "Subscription Code")
                {
                    ApplicationArea = All;
                }
                field("Item No"; "Item No")
                {
                    ApplicationArea = All;
                }
                field("Start Date"; "Start Date")
                {
                    ApplicationArea = All;
                }
                field("Last Invoice Date"; "Last Invoice Date")
                {
                    ApplicationArea = All;
                }
                field("Next Invoicing Date"; "Next Invoicing Date")
                {
                    ApplicationArea = All;
                }
                field("Cancelled Date"; "Cancelled Date")
                {
                    ApplicationArea = All;
                }
                field(Active; Active)
                {
                    ApplicationArea = All;
                }
                field("Invoicing Price"; "Invoicing Price")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}