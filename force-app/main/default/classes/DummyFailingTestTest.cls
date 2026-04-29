@isTest
private class DummyFailingTest {

    // 1. INCORRECT METHOD SIGNATURE
    // Apex test methods must return 'void' and cannot accept arguments.
    // This method attempts to return a String and requires an Integer parameter.
    @isTest
    static void testSignatureError() {
        System.assertEquals(1, 1, 'This assertion passes, but the method signature is invalid.');
    }

    // 2. INTENTIONAL SYNTAX ERROR
    // This method contains a classic syntax error: a missing semicolon.
    @isTest
    static void testSyntaxError() {
        String greeting = 'Hello, Salesforce!'; // <-- ERROR: Missing semicolon here
        System.debug(greeting);
        
        System.assertNotEquals(null, greeting, 'Greeting should not be null');
    }
}