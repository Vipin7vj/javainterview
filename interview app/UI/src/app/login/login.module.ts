import { CommonModule } from '@angular/common';
import { NgModule } from '@angular/core';
import { FormsModule, ReactiveFormsModule } from '@angular/forms';
import { MatFormFieldModule } from '@angular/material';
import { RouterModule, Routes } from '@angular/router';
import { IonicModule } from '@ionic/angular';
import { ToastModule } from 'primeng/toast';
import { LoginComponent } from './login.component';
import { AuthenticateService } from './service/authenticate.service';
import { InterceptorService } from './service/InterceptorService';


const routes: Routes = [
  {
    path: '',
    component: LoginComponent
  }
];
@NgModule({
  declarations: [
    LoginComponent
  ],
  imports: [
    IonicModule,
    ReactiveFormsModule,
    CommonModule,
    MatFormFieldModule,
    FormsModule,
    ToastModule,
    RouterModule.forChild(routes)
  ],
  providers: [AuthenticateService, InterceptorService]
})
export class LoginModule { }
