import { Component, OnInit } from '@angular/core';
import { Router, ActivatedRoute, NavigationExtras } from '@angular/router';
import { QnAService } from './service/qn-a.service';

@Component({
  selector: 'app-qn-a',
  templateUrl: './qn-a.component.html',
  styleUrls: ['./qn-a.component.scss'],
})
export class QnAComponent implements OnInit {

  public topicId;
  public topicData = {}
  public questionData = {}

  constructor(private service: QnAService,
    private route: ActivatedRoute,
    private router: Router) { }

  ngOnInit() {
    this.topicId = this.route.snapshot.paramMap.get('id')
    this.getTopicById();
  }
  getTopicById() {
    this.service.getAllTopics(this.topicId).subscribe(response => {

      this.topicData = response
      console.log(this.topicData)
    })
  }
  onQuestionClick(questionData) {
    let navigationExtras: NavigationExtras = {
      state: {
        questionData: JSON.stringify(questionData)
      }
    }
    this.router.navigate(['/tabs/tab1/ans'], navigationExtras)
  }
}
