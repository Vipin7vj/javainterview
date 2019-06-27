import { Injectable } from '@angular/core';
import { CustomHttpService } from 'src/app/shared/services/http/custom-http-service';

import { Observable } from 'rxjs';
import { Topic } from 'src/app/tab1/model/topic';
import { ResponseWrapper } from 'src/app/shared/models/response-wrapper';
import { HttpClient } from '@angular/common/http';
import { URLS } from '../constants/qna-constant';

@Injectable()
export class QnAService {
  constructor(private customHttpService: CustomHttpService,
    private httpClient: HttpClient) { }

  public getAllTopics(id: string): Observable<ResponseWrapper> {
    return this.customHttpService.getCall(URLS.TOPIC_BY_ID + id);
  }
}
