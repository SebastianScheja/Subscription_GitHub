pageextension 50104 "Item List Ext" extends "Item List"
{
    layout
    {
        addfirst(FactBoxes)
        {
            part("NTD Subscription Factbox"; "NTD Subscription Factbox")
            {
                SubPageLink = "Item No" = FIELD("No.");
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        addlast(Item)
        {
            action("NTD Subscriptions")
            {
                ApplicationArea = All;
                Caption = 'Subscriptions';
                RunObject = page "NTD Customer Subscriptions";
                RunPageLink = "Item No" = FIELD("No.");
                image = InsuranceRegisters;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
            }
        }
    }
}