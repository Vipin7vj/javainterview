import { Component } from "@angular/core";
import { RegistrationModel } from "./model/register-model";
import { RegisterUserService } from "./service/registration-service";
import { ToastController } from '@ionic/angular';
import { MessageService } from 'primeng/components/common/messageservice';
import { FormBuilder, FormGroup, Validators, FormControl } from '@angular/forms';
import { REGISTRATION_VALIDATION_MESSAGE } from './constants/registration-constants';
@Component({
  selector: "app-tab2",
  templateUrl: "tab2.page.html",
  styleUrls: ["tab2.page.scss"]
})
export class Tab2Page {

  public slideOneForm: FormGroup;
  public matching_passwords_group: FormGroup;
  public validationMessage: any;
  public registerationData: RegistrationModel = {};


  constructor(private registerationService: RegisterUserService, private messageService: MessageService,
    public toastController: ToastController, public formBuilder: FormBuilder) {
    this.slideOneForm = formBuilder.group({
      firstName: ['', Validators.compose([Validators.maxLength(30),
      Validators.required])],
      lastName: ['', Validators.compose([Validators.maxLength(30),
      Validators.required])],
      email: ['', Validators.compose([Validators.required,
      Validators.pattern(/[A-Za-z0-9._%+-]{3,}@[a-zA-Z]{3,}([.]{1}[a-zA-Z]{2,}|[.]{1}[a-zA-Z]{2,}[.]{1}[a-zA-Z]{2,})/)])],
      password: new FormControl('', Validators.compose([
        Validators.minLength(5),
        Validators.required,
        Validators.pattern(/^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{5,}$/) //this is for the letters (both uppercase and lowercase) and numbers validation
      ])),
      confirm_password: new FormControl('', Validators.required)
    }, (formGroup: FormGroup) => {
      return this.areEqual(formGroup);
    });

    /* this.matching_passwords_group = new FormGroup({
      password: new FormControl('', Validators.compose([
        Validators.minLength(5),
        Validators.required,
        Validators.pattern('^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])[a-zA-Z0-9]+$') //this is for the letters (both uppercase and lowercase) and numbers validation
      ])),
      confirm_password: new FormControl('', Validators.required)
    }, (formGroup: FormGroup) => {
      return this.areEqual(formGroup);
    }); */

    this.validationMessage = REGISTRATION_VALIDATION_MESSAGE;
  }



  ngOnInit() { }

  onRegisterBtnClick() {
    console.log(this.slideOneForm)
    this.registerationService.addUser(this.registerationData).subscribe(
      response => {
        this.presentToastWithOptions(response.msg);
      },
      error => {
        console.log(error)
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

  areEqual(formGroup: FormGroup) {
    let value;
    let valid = true;
    for (let key in formGroup.controls) {
      if (formGroup.controls.hasOwnProperty(key)) {
        let control: FormControl = <FormControl>formGroup.controls[key];

        if (value === undefined) {
          value = control.value
        } else {
          if (value !== control.value) {
            valid = false;
            break;
          }
        }
      }
    }

    if (valid) {
      return null;
    }

    return {
      areEqual: true
    };
  }
}
