import { Injectable } from '@angular/core';
import { LoadingController } from '@ionic/angular';

@Injectable({
    providedIn: 'root'
  })
  export class LoadingService {
    text: string;
  loader: any;
    private isLoading = false;
    constructor(public loadingController: LoadingController) { }
  
    async present(message?: string) {
      this.isLoading = true;
      return await this.loadingController.create({
        duration: 5000,
        message: message
      }).then(a => {
        a.present().then(() => {
          if (!this.isLoading) {
            a.dismiss().then(() => console.log('stop loading '));
          }
        });
      });
    }
  
    async dismiss() {
      this.isLoading = false;
      return await this.loadingController.dismiss(null, undefined).then(() => console.log('dismissed'));
    }
    

  }