import { NgModule } from '@angular/core';
import { PreloadAllModules, RouterModule, Routes } from '@angular/router';
import { LoginComponent } from './login/login.component';
import { LoginModule } from './login/login.module';
import { HomeComponent } from './home/home.component';
import { HomeModule } from './home/home.module';
import { IonicModule } from '@ionic/angular';
import { SignUpComponent } from './sign-up/sign-up.component';
import { SignUpModule } from './sign-up/sign-up.module';

const routes: Routes = [
  {
    path: '',
    redirectTo: '/home',
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
  { path: '', loadChildren: './tabs/tabs.module#TabsPageModule' }
];

@NgModule({
  imports: [
    SignUpModule,
    IonicModule,
    LoginModule,
    HomeModule,
    RouterModule.forRoot(routes, { preloadingStrategy: PreloadAllModules })
  ],
  exports: [RouterModule]
})
export class AppRoutingModule { }
