codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    var
        SES: Record SES_50209;

    trigger OnInstallAppPerCompany();
    begin
        SES2009();

        // Instantiate variables needed for the extension
    end;

    trigger OnInstallAppPerDatabase();
    begin
        // Instantiate variables needed for the extension
    end;

    local procedure SES2009()
    var
        SES: Record SES_50209;
    begin
        SES.Init();
        Ses.NTD_Code := 'SES';
        SES.NTD_Description := 'SES Example Entry';
        If SES.Insert() then;
    end;
}