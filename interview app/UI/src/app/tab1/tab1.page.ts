import { Component, OnInit } from '@angular/core';
import { Tab1Service } from './service/tab1.service';
import { Topic } from './model/topic';
import { Router } from '@angular/router';

@Component({
  selector: 'app-tab1',
  templateUrl: 'tab1.page.html',
  styleUrls: ['tab1.page.scss']
})
export class Tab1Page {

  public topics: {}
  constructor(private service: Tab1Service,
    private router: Router) { }

  ngOnInit() {
    this.getAllTopics()
  }

  getAllTopics() {
    this.service.getAllTopics().subscribe(response => {
      this.topics = response
    })
  }

  onTopicClick(topic) {
    this.router.navigate(['/tabs/tab1/qna', topic.id])
  }
}
