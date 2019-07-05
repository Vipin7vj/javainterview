import { Injectable } from '@angular/core';
import { CustomHttpService } from 'src/app/shared/services/http/custom-http-service';
import { HttpClient, HttpParams } from '@angular/common/http';
import { Observable } from 'rxjs';
import { URLS } from '../constants/tab3-constants';

@Injectable({
  providedIn: 'root'
})
export class Tab3Service {

  constructor(private customHttpService: CustomHttpService,
    private httpClient: HttpClient) { }

  public getQuizQuestions(data: any): Observable<any> {
    let param = new HttpParams();
    param = param.append('ids', data);
    return this.httpClient.get(URLS.QUIZ, {params: param});
  }
}
