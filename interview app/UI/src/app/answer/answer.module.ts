import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { AnswerComponent } from './answer.component';
import { IonicModule } from '@ionic/angular';
import { FormsModule } from '@angular/forms';
import { RouterModule } from '@angular/router';

@NgModule({
  declarations: [AnswerComponent],
  imports: [
    CommonModule,
    IonicModule,
    FormsModule,
    RouterModule.forChild([{ path: '', component: AnswerComponent }])
  ]
})
export class AnswerModule { }
