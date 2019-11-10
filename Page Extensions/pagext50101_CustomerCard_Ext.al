pageextension 50101 "NTD Customer Card Ext" extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("NTD Subscription Customer"; "NTD Subscription Customer")
            {
                ApplicationArea = All;
            }
        }
        addfirst(FactBoxes)
        {
            part("NTD Subscription Factbox"; "NTD Subscription Factbox")
            {
                SubPageLink = "Customer No" = FIELD("No.");
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        addafter(Contact)
        {
            action("NTD Subscriptions")
            {
                ApplicationArea = All;
                Caption = 'Subscriptions';
                RunObject = page "NTD Customer Subscriptions";
                RunPageLink = "Customer No" = FIELD("No.");
                image = InsuranceRegisters;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
            }
        }
    }
}