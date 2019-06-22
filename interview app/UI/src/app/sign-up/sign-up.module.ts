import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { SignUpComponent } from './sign-up.component';
import { IonicModule } from '@ionic/angular';
import { ReactiveFormsModule, FormsModule } from '@angular/forms';
import { MatFormFieldModule } from '@angular/material';
import { ToastModule } from 'primeng/toast';
import { RegisterUserService } from './service/registration-service';

@NgModule({
  declarations: [SignUpComponent],
  imports: [
    IonicModule,
    ReactiveFormsModule,
    CommonModule,
    MatFormFieldModule,
    FormsModule,
    ToastModule,
  ],
  providers:[RegisterUserService]
})
export class SignUpModule { }
