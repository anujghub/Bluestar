public class TaskUtils
{

public static void remindOwners(List<Opportunity> lstOpp)
{

for (Opportunity Oppty : lstOpp) {



String userId = UserInfo.getUserId();
Task t = new Task();
t.OwnerId = userId;
t.Subject = 'Hello World';
t.Status = 'Open';
t.Priority = 'Normal';
t.WhatId = Oppty.Id;
insert t;
   
   
}



}
}