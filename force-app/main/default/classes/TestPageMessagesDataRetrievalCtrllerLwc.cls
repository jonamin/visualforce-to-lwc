@isTest
private class TestPageMessagesDataRetrievalCtrllerLwc {
    @isTest
    static void getAccounts() {
        try {
            // Method Being Tested
            Test.startTest();
            PageMessagesDataRetrievalControllerLwc.getAccounts();
            Test.stopTest();
            System.assert(false, 'Exception expected');
        } catch (Exception e) {
            // Assertions
            System.assert(
                e.getMessage().contains('This message will never match.'),
                'Expected exception message not received.' + e.getMessage()
            );
        }
    }
}