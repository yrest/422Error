page 72050000 ExampleSetup
{
    PageType = Card;
    SourceTable = ExampleSetup;
    DeleteAllowed = false;
    InsertAllowed = false;

    layout
    {
        area(content)
        {
            group(General)
            {
                CaptionML=ENU='General';
                field("Example Enabled";"Example Enabled")
                {
                    
                }
            }
        }
    }

  trigger OnOpenPage();
  begin
    InitSetupRecord;
  end;

}