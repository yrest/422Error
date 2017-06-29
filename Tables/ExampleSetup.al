table 72050000 ExampleSetup
{

    fields
    {
        field(1;"Primary Key";Code[10])
        {
            CaptionML=ENU='Primary Key';
        }
        field(2;"Example Enabled";Boolean)
        {
            CaptionML=ENU='Example Enabled';
        }
    }

    keys
    {
        key(PK;"Primary Key")
        {
            Clustered = true;
        }
    }

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;
     procedure InitSetupRecord();
     begin
         If not get then begin
             Init;
             Insert;
         end;
     end;
}