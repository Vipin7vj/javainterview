import { Component, OnInit } from '@angular/core';
import { AddQuizService } from './service/add-quiz.service';
import { QuizModel } from './model/quiz-model';

@Component({
  selector: 'app-add-quiz',
  templateUrl: './add-quiz.component.html',
  styleUrls: ['./add-quiz.component.scss'],
})
export class AddQuizComponent implements OnInit {

  public topics: any = {}
  selectedTopic: any
  public quizModel: QuizModel = <QuizModel>{question: "", answer: "", optiona: "", optionb: "", optionc:"", optiond: ""};
  constructor(private service: AddQuizService) { }

  ngOnInit() {
    this.getAllTopics();

  }

  getAllTopics() {
    this.service.getAllTopics().subscribe(response => {
      this.topics = response
      console.log(this.topics)
    })
  }

  addQuiz() {
    this.quizModel.topic={}
    this.quizModel.topic.id = this.selectedTopic
    this.service.addQuiz(this.quizModel).subscribe(response => {
      console.log(response)
    })
  }
}
