import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { QnAService } from './service/qn-a.service';
import { QnAComponent } from './qn-a.component';
import { IonicModule } from '@ionic/angular';
import { FormsModule } from '@angular/forms';
import { RouterModule } from '@angular/router';

@NgModule({
  declarations: [QnAComponent],
  imports: [
    CommonModule,
    IonicModule,
    CommonModule,
    FormsModule,
    RouterModule.forChild([{ path: '', component: QnAComponent }])
  ],
  providers: [QnAService]
})
export class QnAModule { }
