import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';

import { ResponseWrapper } from 'src/app/shared/models/response-wrapper';
import { CustomHttpService } from 'src/app/shared/services/http/custom-http-service';
import { RegistrationModel } from '../model/register-model';
import { REGISTER_USER } from '../constants/registration-constants';

@Injectable()
export class RegisterUserService {

    constructor(private customHttpService: CustomHttpService) { }

    public addUser(registerationModel: RegistrationModel): Observable<ResponseWrapper> {
        return this.customHttpService.postCall(registerationModel, REGISTER_USER.CREATE_USER);
    }
 
}

