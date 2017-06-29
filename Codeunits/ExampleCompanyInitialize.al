codeunit 72051002 ExampleCompanyInitialize
{
    trigger OnRun();
    begin
    end;

    [EventSubscriber(ObjectType::Codeunit, 2, 'OnCompanyInitialize', '', false, false)]
    local procedure InitExampleSetup();
    var
        ExampleSetup : Record ExampleSetup;
    begin
        //ExampleSetup.InitSetupRecord;
    end;

    // [EventSubscriber(ObjectType::Page, 1310, 'OnOpenPageEvent', '', false, false)]
    // local procedure HelloWorld();
    // begin
    //     Message('Foo');
    // end;
}