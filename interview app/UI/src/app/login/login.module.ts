import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { LoginComponent } from './login.component';
import { IonicModule } from '@ionic/angular';
import { ReactiveFormsModule, FormsModule } from '@angular/forms';
import { MatFormFieldModule } from '@angular/material';
import { ToastModule } from 'primeng/toast';
import { AuthenticateService } from './service/authenticate.service';
import { InterceptorService } from './service/InterceptorService';

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
    CommonModule
  ],
  providers: [AuthenticateService, InterceptorService]
})
export class LoginModule { }
