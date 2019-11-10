page 50103 "NTD Subscription Factbox"
{
    Caption = 'Subscription Factbox';
    PageType = Listpart;
    SourceTable = "NTD Customer Subscription";
    Editable = false;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Subscription Code"; "Subscription Code")
                {
                    ApplicationArea = All;
                }
                field("Item No"; "Item No")
                {
                    ApplicationArea = All;
                }
                field("Cancelled Date"; "Cancelled Date")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}