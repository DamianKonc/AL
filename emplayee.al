table 50111 Employeee
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "emp code"; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(10; "emp name"; Text[15])
        {
            DataClassification = ToBeClassified;

        }
        field(20; salary; Decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(30; DOJ; Date)
        {
            DataClassification = ToBeClassified;

        }
        field(40; City; Option)
        {
            OptionMembers = Warszawa,Brwinów,Jaktorów;
            DataClassification = ToBeClassified;

        }
        field(50; Gender; Option)
        {
            OptionMembers = male,female,"Not want to tell";
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(Key1; "emp code")
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    begin
        Message('Changes on instert');
    end;

    trigger OnModify()
    begin
        Message('Changes on modify');
    end;

    trigger OnDelete()
    begin
        Message('Changes on delete');
    end;

    trigger OnRename()
    begin
        Message('Changes on rename');
    end;

}