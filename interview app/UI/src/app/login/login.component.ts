import { Component, OnInit } from '@angular/core';
import { FormBuilder, FormControl, FormGroup, Validators } from '@angular/forms';
import { ToastController } from '@ionic/angular';
import { LOGIN_VALIDATION_MESSAGE } from './constants/login-constants';
import { LoginUser } from './model/loginUser';
import { AuthenticateService } from './service/authenticate.service';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.scss'],
})
export class LoginComponent implements OnInit {


  public loginForm: FormGroup;
  public validationMessage: any;
  public loginModel: LoginUser = new LoginUser();
  constructor(public toastController: ToastController, public formBuilder: FormBuilder,
    private loginService: AuthenticateService, ) {
    this.validators(formBuilder);
  }

  ngOnInit() { }

  validators(formBuilder: FormBuilder) {
    this.loginForm = formBuilder.group({
      username: ['', Validators.compose([Validators.maxLength(30),
      Validators.required])],
      password: new FormControl('', Validators.compose([
        Validators.minLength(5),
        Validators.required,
        // Validators.pattern(/^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{5,}$/) //this is for the letters (both uppercase and lowercase) and numbers validation
      ])),
    });

    this.validationMessage = LOGIN_VALIDATION_MESSAGE;
  }

  onLoginBtnClick() {

    if (this.loginForm.status == "INVALID") {
      this.presentToastWithOptions("Please fill data correctly");
    } else {
      this.loginService.authenticate(this.loginModel).subscribe(
        response => {
          console.log(response)
          sessionStorage.setItem('username', this.loginModel.username)
          let tokenStr = 'Bearer ' + response['token']
          sessionStorage.setItem('token', tokenStr)
          this.presentToastWithOptions("User Logged in");
        },
        error => {
          console.log(error)
        }
      )
    }
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
