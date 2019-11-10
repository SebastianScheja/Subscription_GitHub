page 50100 "NTD Subscription Card"
{
    Caption = 'Subscription Card';
    PageType = Card;
    SourceTable = "NTD Subscription";

    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';
                field(Code; Code)
                {
                    ApplicationArea = All;
                }
                field(Name; Name)
                {
                    ApplicationArea = All;
                }
                field("Item No"; "Item No")
                {
                    ApplicationArea = All;
                }
                field("Invoicing Schedule"; "Invoicing Schedule")
                {
                    ApplicationArea = All;
                }
                field("Invoicing Frequence"; "Invoicing Frequence")
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