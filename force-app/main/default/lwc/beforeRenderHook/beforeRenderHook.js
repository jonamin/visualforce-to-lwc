import { LightningElement } from 'lwc';

export default class BeforeRenderHook extends LightningElement {
    courses;
    //helloooojj

    connectedCallback() {
        this.courses = ['Irrigation Systems', 'Soils', 'Organic Crops'];
    }
}
