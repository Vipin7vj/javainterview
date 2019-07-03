import { CommonModule } from '@angular/common';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { RouterModule, Routes } from '@angular/router';
import { IonicModule } from '@ionic/angular';
import { AddQuizComponent } from './add-quiz.component';
import { AddQuizService } from './service/add-quiz.service';
import { DropdownModule } from 'primeng/primeng';
import { MultiSelectModule } from 'primeng/primeng';

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
    DropdownModule,
    MultiSelectModule,
    IonicModule,
    FormsModule,
    RouterModule.forChild(routes)
  ],
  providers: [AddQuizService]
})
export class AddQuizModule { }
