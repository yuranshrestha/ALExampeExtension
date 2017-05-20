table 72078537 "Auto Increment Entry"
{

  fields
  {
    field(1;"Entry No.";Integer)
    {
      AutoIncrement=true;
    }
    field(2;Description;Text[30])
    {
    }
  }

  keys
  {
    key(1;Key1;"Entry No.")
    {
      Clustered=true;
    }
  }

  fieldgroups
  {
  }
}
