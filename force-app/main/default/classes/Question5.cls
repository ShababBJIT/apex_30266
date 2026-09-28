public with sharing class Question5 {
    public Question5() {
        //a) if one record fails entire import is blocked.

        //b)Database.insert(leadstoInsert , false)

        //c)meaning =ful exception handling start with try blocks where the DML attempted as usual , but if some error occurse it is 
        //immediately sent to the catch block and the error is cuaght and error message woth the type of error is recorded, after which the finally block executes, the
        //finally block executes everytime so it can be used to skip over errors and move to the next record,

        //d)Type of Error should be returned to help developers identify the issue.
    }
}