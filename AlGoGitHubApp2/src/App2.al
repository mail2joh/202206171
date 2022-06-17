pageextension 90000 "CustomerListApp2" extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world - "App2"');
    end;
}