import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { ResponseWrapper } from 'src/app/shared/models/response-wrapper';
import { CustomHttpService } from 'src/app/shared/services/http/custom-http-service';
import { URLS } from '../constants/tab1-constants';
import { Topic } from '../model/topic';
import { HttpClient } from '@angular/common/http';

@Injectable()
export class Tab1Service {

  constructor(private customHttpService: CustomHttpService,
    private httpClient: HttpClient) { }

  public getAllTopics(): Observable<Topic> {
    return this.httpClient.get(URLS.ALL_TOPICS);
  }
}
