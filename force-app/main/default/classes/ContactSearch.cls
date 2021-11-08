// need to comment every class
public class ContactSearch {
    public static List<Contact> searchForContacts(String lastName, String postalCode){
        List<Contact> contactsFound = [SELECT Id, FirstName, LastName FROM Contact 
                                       WHERE LastName =:lastName and 
                                       MailingPostalCode =: postalCode];
        return contactsFound;
    }
}