import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { AddQuizComponent } from './add-quiz.component';
import { AddQuizServiceService } from './service/add-quiz-service.service';
import { IonicModule } from '@ionic/angular';
import { FormsModule } from '@angular/forms';
import { RouterModule, Routes } from '@angular/router';
import { AnswerComponent } from '../answer/answer.component';

const routes: Routes = [
  {
    path: '',
    component: AddQuizComponent
  }
];

@NgModule({
  declarations: [AddQuizComponent],
  imports: [
    CommonModule,
    IonicModule,
    FormsModule,
    RouterModule.forChild(routes)
  ],
  providers: [AddQuizServiceService]
})
export class AddQuizModule { }
