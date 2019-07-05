import { Component } from '@angular/core';
import { Tab1Service } from '../tab1/service/tab1.service';
import { Router, NavigationExtras } from '@angular/router';
import { Tab3Service } from './service/tab3.service';
import { Topic } from '../tab3/model/topic';

@Component({
  selector: 'app-tab3',
  templateUrl: 'tab3.page.html',
  styleUrls: ['tab3.page.scss']
})
export class Tab3Page {

  public topics: any = [];
  public topicIdsSelected: any[] = []

  constructor(private tab1Service: Tab1Service, private tab3Service: Tab3Service,
    private router: Router) { }

  ngOnInit() {
    this.getAllTopics();
  }

  getAllTopics() {
    this.tab1Service.getAllTopics().subscribe(response => {
      this.topics = response
    })
  }

  public onTopicSelection(event) {
    this.topicIdsSelected = event.target.value;
    // this.tab3Service.getQuizQuestions(event.target.value).subscribe(response =>{
    // })
  }

  startQuiz() {
    this.tab3Service.getQuizQuestions(this.topicIdsSelected).subscribe(response => {
      let navigationExtras: NavigationExtras = {
        state: {
          quizData: JSON.stringify(response)
        }
      }
      this.router.navigate(['/tabs/tab3/startQuiz'], navigationExtras)
    })
  }


}
