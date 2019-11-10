pageextension 50103 "NTD Item Card Ext" extends "Item Card"
{
    layout
    {
        modify("Standard Cost")
        {
            Enabled = false;
            Visible = false;
        }
        modify("Unit Cost")
        {
            Enabled = false;
            Visible = false;
        }

        addlast(Item)
        {
            field("NTD Subscription Item"; "NTD Subscription Item")
            {
                ApplicationArea = All;

            }
        }
        addlast("Costs & Posting")
        {
            field("NTD Inventory Value Zero"; "Inventory Value Zero")
            {
                ApplicationArea = All;
            }
        }
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
        addfirst(Navigation)
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