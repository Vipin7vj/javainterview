import { Injectable } from '@angular/core';
import { CustomHttpService } from 'src/app/shared/services/http/custom-http-service';
import { Observable } from 'rxjs';
import { ResponseWrapper } from 'src/app/shared/models/response-wrapper';
import { QuizModel } from '../model/quiz-model';
import { URLS } from '../constants/quiz-contants';

@Injectable({
  providedIn: 'root'
})
export class AddQuizService {

  constructor(private customHttpService: CustomHttpService, ) { }

  public getAllTopics(): Observable<ResponseWrapper> {
    return this.customHttpService.getCall(URLS.ALL_TOPICS);
  }

  public addQuiz(quizModel: QuizModel): Observable<ResponseWrapper> {
    return this.customHttpService.postCall(quizModel, URLS.ADD_QUIZ); 
  }
}
