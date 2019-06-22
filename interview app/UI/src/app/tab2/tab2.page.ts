import { Component } from '@angular/core';
import { RegisterUserService } from './service/registration-service';

@Component({
  selector: 'app-tab2',
  templateUrl: 'tab2.page.html',
  styleUrls: ['tab2.page.scss']
})
export class Tab2Page {

  constructor(private service: RegisterUserService) { }


  getAllTopics() {
    this.service.getAll().subscribe(
      response => {
        console.log(response)
      }
    )
  }
}
