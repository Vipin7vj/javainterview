import { CommonModule } from '@angular/common';
import { NgModule } from '@angular/core';
import { FormsModule, ReactiveFormsModule } from '@angular/forms';
import { MatFormFieldModule } from '@angular/material';
import { RouterModule, Routes } from '@angular/router';
import { IonicModule } from '@ionic/angular';
import { ToastModule } from 'primeng/toast';
import { RegisterUserService } from './service/registration-service';
import { SignUpComponent } from './sign-up.component';


const routes: Routes = [
  {
    path: 'signup',
    component: SignUpComponent
  }
];
@NgModule({
  declarations: [SignUpComponent],
  imports: [
    IonicModule,
    ReactiveFormsModule,
    CommonModule,
    MatFormFieldModule,
    FormsModule,
    ToastModule,
    RouterModule.forChild(routes)
  ],
  providers: [RegisterUserService]
})
export class SignUpModule { }
