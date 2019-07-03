import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { IonicModule } from '@ionic/angular';
import { AnswerModule } from './answer/answer.module';
import { HomeComponent } from './home/home.component';
import { HomeModule } from './home/home.module';
import { LoginModule } from './login/login.module';
import { QnAModule } from './qn-a/qn-a.module';
import { SignUpModule } from './sign-up/sign-up.module';
import { AddQuizModule } from './add-quiz/add-quiz.module';

const routes: Routes = [
  { path: '', loadChildren: './login/login.module#LoginModule' },
  { path: 'signup', loadChildren: './sign-up/sign-up.module#SignUpModule' },
  { path: 'home', component: HomeComponent, },
  { path: '', loadChildren: './tabs/tabs.module#TabsPageModule' },
  { path: 'add-quiz', loadChildren: './add-quiz/add-quiz.module#AddQuizModule' }
];

@NgModule({
  imports: [
    SignUpModule,
    IonicModule,
    LoginModule,
    AddQuizModule,
    QnAModule,
    AnswerModule,
    RouterModule.forRoot(routes),
    HomeModule,
    /* RouterModule.forRoot(routes, { preloadingStrategy: PreloadAllModules }) */
  ],
  exports: [RouterModule]
})
export class AppRoutingModule { }
