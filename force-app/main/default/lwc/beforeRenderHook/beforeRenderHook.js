import { LightningElement } from 'lwc';

export default class BeforeRenderHook extends LightningElement {
    courses;
    //hello johnnyy

    connectedCallback() {
        this.courses = ['Irrigation Systems', 'Soils', 'Organic Crops'];
    }
}
