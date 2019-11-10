page 50101 "NTD Subscription List"
{
    Caption = 'Subscription List';
    PageType = List;
    SourceTable = "NTD Subscription";
    Editable = false;
    CardPageId = "NTD Subscription Card";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
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