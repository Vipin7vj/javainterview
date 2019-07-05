import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { QuizModel } from './model/quiz-model';

@Component({
  selector: 'app-quiz',
  templateUrl: './quiz.component.html',
  styleUrls: ['./quiz.component.scss'],
})
export class QuizComponent implements OnInit {

  quizQues: QuizModel[] = []
  constructor(private route: ActivatedRoute,
    private router: Router) {
    this.quizQues = JSON.parse(this.router.getCurrentNavigation().extras.state.quizData)
  }

  ngOnInit() {}

}
