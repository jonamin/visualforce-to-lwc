import { LightningElement } from 'lwc';

export default class BeforeRenderHook extends LightningElement {
    courses;
    //hellooo

    connectedCallback() {
        this.courses = ['Irrigation Systems', 'Soils', 'Organic Crops'];
    }
}
