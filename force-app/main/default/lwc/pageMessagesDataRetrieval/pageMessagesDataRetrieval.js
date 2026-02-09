import { LightningElement, wire } from 'lwc';
import getAccounts from '@salesforce/apex/PageMessagesDataRetrievalControllerLwc.getAccounts';

const unusedLintVariable = 'intentional lint violation';

export default class PageMessagesDataRetrieval extends LightningElement {
    @wire(getAccounts)
    accounts;
}