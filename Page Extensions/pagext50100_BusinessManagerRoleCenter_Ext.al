pageextension 50100 "NTD BusinessManager RC Ext" extends "Business Manager Role Center"
{
    actions
    {
        addlast(Embedding)
        {
            action("NTD Subscriptions")
            {
                Caption = 'Subscriptions';
                Promoted = true;
                PromotedIsBig = true;
                image = InsuranceRegisters;
                RunObject = page "NTD Subscription List";
                ApplicationArea = All;
            }
            action("NTD SES TestPage")
            {
                Caption = 'SES Testpage';
                Promoted = true;
                PromotedIsBig = true;
                Image = Report;
                RunObject = page "SES_TestPage";
                ApplicationArea = all;

            }
        }
        addafter(Setup)
        {
            group("NTD Subscriptions 2")
            {

                Caption = 'Subscriptions';
                action("NTD Create Subscription Invoices")
                {
                    Caption = 'Create Subscription Invoices';
                    Promoted = true;
                    PromotedIsBig = true;
                    image = CreateJobSalesInvoice;
                    RunObject = report "NTD Create Invoices";
                    ApplicationArea = All;
                }
                action("NTD Subscription Customers")
                {
                    Caption = 'Subscription Customers';
                    Promoted = true;
                    PromotedIsBig = true;
                    image = Report;
                    RunObject = report "NTD Subscription Customers";
                    ApplicationArea = All;
                }

            }
        }
    }
}
