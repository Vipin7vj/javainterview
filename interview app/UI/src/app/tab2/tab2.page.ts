import { Component } from "@angular/core";
import { RegistrationModel } from "./model/register-model";
import { RegisterUserService } from "./service/registration-service";
import { ToastController } from '@ionic/angular';

@Component({
  selector: "app-tab2",
  templateUrl: "tab2.page.html",
  styleUrls: ["tab2.page.scss"]
})
export class Tab2Page {
  constructor(private registerationService: RegisterUserService,
    public toastController: ToastController) { }
  public registerationData: RegistrationModel = {};

  ngOnInit() { }

  onRegisterBtnClick() {
    console.log(this.registerationData);
    this.registerationService.addUser(this.registerationData).subscribe(
      response => {
        console.log(response);
        this.presentToastWithOptions(response.msg);
      }
    )
  } 

  async presentToastWithOptions(message: string) {
    const toast = await this.toastController.create({
      message: message,
      duration: 2000,
      position: 'top',
    });
    toast.present();
  }
}
