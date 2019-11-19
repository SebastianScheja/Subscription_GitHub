page 50209 SES_TestPage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = SES_50209;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(NTD_Code; NTD_Code)
                {
                    Caption = 'Code';
                    ApplicationArea = All;

                }
                field(NTD_Description; NTD_Description)
                {
                    Caption = 'Description';

                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}