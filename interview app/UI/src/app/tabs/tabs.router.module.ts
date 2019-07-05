import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { TabsPage } from './tabs.page';
import { QnAComponent } from '../qn-a/qn-a.component';
import { QnAModule } from '../qn-a/qn-a.module';
import { AnswerComponent } from '../answer/answer.component';
import { AnswerModule } from '../answer/answer.module';
import { QuizComponent } from '../quiz/quiz.component';
import { QuizModule } from '../quiz/quiz.module';

const routes: Routes = [
  {
    path: 'tabs',
    component: TabsPage,
    children: [
      {
        path: 'tab1',
        children: [
          {
            path: '',
            loadChildren: '../tab1/tab1.module#Tab1PageModule'
          },
          {
            path: 'qna/:id',
            component: QnAComponent,
          },
          {
            path: 'ans',
            component: AnswerComponent
          }
        ]
      },

      {
        path: 'tab2',
        children: [
          {
            path: '',
            loadChildren: '../tab2/tab2.module#Tab2PageModule'
          }
        ]
      },
      {
        path: 'tab3',
        children: [
          {
            path: '',
            loadChildren: '../tab3/tab3.module#Tab3PageModule'
          },
          {
            path: 'startQuiz',
            component: QuizComponent
          },
        ]
      },
    ]
  },
];

@NgModule({
  imports: [
    RouterModule.forChild(routes),
    QnAModule,
    AnswerModule,
    QuizModule
  ],
  exports: [RouterModule]
})
export class TabsPageRoutingModule { }
