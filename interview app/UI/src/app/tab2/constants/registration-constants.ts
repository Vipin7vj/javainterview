import { Constants } from "src/app/shared/constants/shared-constants";

const baseURL = Constants.BASE_URL + "/";

export const REGISTER_USER: any = {
  CREATE_USER: Constants.BASE_URL + "/api/user/signup"
};
export const REGISTRATION_VALIDATION_MESSAGE = {
  'firstName': [
    { type: 'required', message: 'First Name is required' },
    { type: 'minlength', message: 'First Name must be at least 5 characters long' },
    { type: 'maxlength', message: 'First Name cannot be more than 25 characters long' },
    { type: 'validUsername', message: 'Your First Name has already been taken' }
  ],

  'lastName': [
    { type: 'required', message: 'Last Name is required' },
    { type: 'minlength', message: 'Last Name must be at least 5 characters long' },
    { type: 'maxlength', message: 'Last Name cannot be more than 25 characters long' },
    { type: 'validUsername', message: 'Your Last Name has already been taken' }
  ],
  'email': [
    { type: 'required', message: 'Email is required' },
    { type: 'pattern', message: 'Enter a valid email' }
  ],
  'confirm_password': [
    { type: 'required', message: 'Confirm password is required' },
    { type: 'areEqual', message: 'Password mismatch' }
  ],
  'password': [
    { type: 'required', message: 'Password is required' },
    { type: 'minlength', message: 'Password must be at least 5 characters long' },
    { type: 'pattern', message: 'Your password must contain at least one uppercase, one lowercase, and one number' }
  ],
  'terms': [
    { type: 'pattern', message: 'You must accept terms and conditions' }
  ]
}