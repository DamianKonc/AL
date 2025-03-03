page 50103 addTwo
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    
    actions
    {
        area(Processing)
        {
            action(Addition)
            {
                
                trigger OnAction()
                begin
                    Mycode.run()
                end;
            }
        }
    }
    
    var
        MyCode: Codeunit MyNewCodeUnit;
}