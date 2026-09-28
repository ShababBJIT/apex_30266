public with sharing class Question2 {
    public Question2() {
       // a)1.DML operation inside a for loop
       // 2.No if else condition checking for insert or update trigger
       // 3.For every opportunity record in Trigger.new the SOQL is performed
       // 4.For loop inside another for loop.

       // b) These problems easily eat up the allocated DML operations limits or SOQL limit if not properly bulkified, where 1 record calss 1 DML and 2 SOQL
        //easily capping out the DML 150 limit, and redundant dataprocessing for updates and insert when no change has occurred to majority of of records.








       // d)It is best to separate the trigger class and the business logic into handler class
        //It is hard to maintain the tirgger class if business logic is run in it of many records.





    }
}