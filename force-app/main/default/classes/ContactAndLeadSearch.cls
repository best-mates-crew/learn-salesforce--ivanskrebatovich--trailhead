public class ContactAndLeadSearch {
    public static List<List<SObject>> searchContactsAndLeads(String inputName) {
        List<List<sObject>> searchList = [FIND :inputName 
        IN ALL FIELDS RETURNING Contact(FirstName, LastName), Lead(FirstName, LastName)];

        Contact[] searchContacts = (Contact[]) searchList[0];
        Lead[] searchLeads = (Lead[]) searchList[1];
        
        System.debug('Found the following contacts.');
        for (Contact c : searchContacts) {
            System.debug(c.LastName + ', ' + c.FirstName);
        }
        System.debug('Found the following leads.');
        for (Lead l : searchLeads) {
            System.debug(l.LastName + ', ' + l.FirstName);
        }
        return searchList;
    }
}