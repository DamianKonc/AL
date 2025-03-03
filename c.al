codeunit 50100 MyCodeunit
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Company Triggers", 'OnCompanyOpen', '', false, false)]
    local procedure MyProcedure()
    begin
        Message('siema');
    end;
}