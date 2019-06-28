import { NgModule } from '@angular/core';
import { PreloadAllModules, RouterModule, Routes } from '@angular/router';
import { IonicModule } from '@ionic/angular';
import { AnswerModule } from './answer/answer.module';
import { HomeComponent } from './home/home.component';
import { HomeModule } from './home/home.module';
import { LoginComponent } from './login/login.component';
import { LoginModule } from './login/login.module';
import { QnAModule } from './qn-a/qn-a.module';
import { SignUpComponent } from './sign-up/sign-up.component';
import { SignUpModule } from './sign-up/sign-up.module';

const routes: Routes = [
  {
    path: '',
    redirectTo: '/login',
    pathMatch: 'full'
  },
  {
    path: 'signup',
    component: SignUpComponent
  },
  {
    path: 'home',
    component: HomeComponent,
  },
  {
    path: 'login',
    component: LoginComponent,
  },
  /*  {
     path: 'qna',
     component: QnAComponent,
   }, */
  { path: '', loadChildren: './tabs/tabs.module#TabsPageModule' }
];

@NgModule({
  imports: [
    SignUpModule,
    IonicModule,
    LoginModule,
    QnAModule,
    AnswerModule,
    HomeModule,
    RouterModule.forRoot(routes, { preloadingStrategy: PreloadAllModules })
  ],
  exports: [RouterModule]
})
export class AppRoutingModule { }
