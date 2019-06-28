import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';

@Component({
  selector: 'app-answer',
  templateUrl: './answer.component.html',
  styleUrls: ['./answer.component.scss'],
})
export class AnswerComponent implements OnInit {

  data: any
  data1: any
  constructor(private route: ActivatedRoute,
    private router: Router) {
    this.data = this.router.getCurrentNavigation().extras.state.questionData
    this.data1 = JSON.parse(this.data)
    console.log(JSON.parse(this.data))
  }

  ngOnInit() {
    // console.log(this.route.snapshot.queryParamMap)

  }

}
