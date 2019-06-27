import { Component, OnInit } from '@angular/core';
import { Router, ActivatedRoute } from '@angular/router';
import { QnAService } from './service/qn-a.service';

@Component({
  selector: 'app-qn-a',
  templateUrl: './qn-a.component.html',
  styleUrls: ['./qn-a.component.scss'],
})
export class QnAComponent implements OnInit {

  public topicId;
  public topicData = {}

  constructor(private service: QnAService,
    private route: ActivatedRoute) { }

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


}
