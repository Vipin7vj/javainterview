import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';

import { ResponseWrapper } from 'src/app/shared/models/response-wrapper';
import { CustomHttpService } from 'src/app/shared/services/http/custom-http-service';
import { LoginUser } from './../model/loginUser';
import { LOGIN_URLS } from './../constants/login-constants';

@Injectable()
export class AuthenticateService {

    constructor(private customHttpService: CustomHttpService) { }

    public authenticate(registerationModel: LoginUser): Observable<ResponseWrapper> {
        return this.customHttpService.postCall(registerationModel, LOGIN_URLS.AUTHENTICATE_USER);
    }

}

