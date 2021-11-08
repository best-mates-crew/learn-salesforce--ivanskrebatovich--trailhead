// need to comment every class
// comment for commit on new branch
public class AccountHandler {
    public static Account insertNewAccount(String inputAccount) {
        try {
            Account acct = new Account(Name = inputAccount);
            insert acct;
            return acct;
        } catch (DmlException e) {
            System.debug('A DML exception has occured: ' + e.getMessage());
            return null;
        }
    }
}
