import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { HomeComponent } from './home.component';
import { IonicModule } from '@ionic/angular';
import { ReactiveFormsModule, FormsModule } from '@angular/forms';
import { MatFormFieldModule } from '@angular/material';
import { ToastModule } from 'primeng/toast';

@NgModule({
  declarations: [HomeComponent],
  imports: [
    IonicModule,
    ReactiveFormsModule,
    CommonModule,
    MatFormFieldModule,
    FormsModule,
    ToastModule,
    CommonModule
  ]
})
export class HomeModule { }
