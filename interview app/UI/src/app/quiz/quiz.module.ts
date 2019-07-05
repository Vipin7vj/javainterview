import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { QuizComponent } from './quiz.component';
import { IonicModule } from '@ionic/angular';

@NgModule({
  declarations: [QuizComponent],
  imports: [
    CommonModule,
    IonicModule
  ]
})
export class QuizModule { }
