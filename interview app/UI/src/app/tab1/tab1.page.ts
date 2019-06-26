import { Component, OnInit } from '@angular/core';
import { Tab1Service } from './service/tab1.service';
import { Topic } from './model/topic';

@Component({
  selector: 'app-tab1',
  templateUrl: 'tab1.page.html',
  styleUrls: ['tab1.page.scss']
})
export class Tab1Page {

  public topics: {}
  constructor(private service: Tab1Service) { }

  ngOnInit() {
    this.getAllTopics()
  }

  getAllTopics() {
    this.service.getAllTopics().subscribe(response => {
      this.topics = response
      console.log(this.topics)
    })
  }
}
