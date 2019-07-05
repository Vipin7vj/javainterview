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
  ques: QuizModel[] = [];
  correctAnswers: QuizModel[] = [];
  showResults: boolean = false;

  constructor(private route: ActivatedRoute,
    private router: Router) {
    this.quizQues = JSON.parse(this.router.getCurrentNavigation().extras.state.quizData)
  }

  ngOnInit() { }

  mcqAnswer(questionId, answer) {
    var quesFound: QuizModel= {}
    console.log("question" + questionId + "answer" + answer)
    this.ques = this.quizQues.filter(x => x.qid === questionId);
    quesFound = this.correctAnswers.find(x => x.qid === questionId);
    if (this.ques[0].answer == answer && quesFound == undefined) {
      this.correctAnswers.push(this.ques[0]);
    }
    else if(quesFound != undefined && this.ques[0].answer != answer){
      this.correctAnswers.splice(this.correctAnswers.indexOf(quesFound), 1);
    }

  }

  endQuiz() {
    console.log("total quest" + this.quizQues.length)
    console.log("correct answers" + this.correctAnswers.length)
    this.showResults = true;

  }

}
