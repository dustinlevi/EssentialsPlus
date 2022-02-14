public class AccountOperations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Default description';
            return a;
        }
    }
       //New methods introduced by Developer 1 working on the US-001
    public static Account setDefaultBillingAddress(Account a){//DEV 1
        a.billingstreet = 'Ashland, 6'; 
        a.billingstate = 'Chicago'; 
        a.billingpostalcode ='28023'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){//DEV 1
        a.shippingstreet = 'Ashland, 6'; 
        a.shippingstate = 'Chicago';
        a.shippingpostalcode ='28023';
        return a;
    }
    public static Account setDefaultPhone(Account a) {//DEV 1 
        a.Phone='688456789'; //DEV1
        return a;
    }
    public static Account setDefaultURL(Account a) { //DEV 1
        a.website = 'www.copado.com'; //Dev1
        return a;
    }
}