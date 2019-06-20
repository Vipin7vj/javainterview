import { Constants } from "src/app/shared/constants/shared-constants";


export const LOGIN_URLS: any = {
  AUTHENTICATE_USER: Constants.BASE_URL + "/api/auth/generate-token"
};


export const LOGIN_VALIDATION_MESSAGE = {
  'username': [
    { type: 'required', message: 'First Name is required' },
    { type: 'minlength', message: 'First Name must be at least 5 characters long' },
    { type: 'maxlength', message: 'First Name cannot be more than 25 characters long' },
    { type: 'validUsername', message: 'Your First Name has already been taken' }
  ],

  'password': [
    { type: 'required', message: 'Password is required' },
    { type: 'minlength', message: 'Password must be at least 5 characters long' },
  ],
  'terms': [
    { type: 'pattern', message: 'You must accept terms and conditions' }
  ]
}