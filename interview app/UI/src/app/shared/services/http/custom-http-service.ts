import { Injectable } from "@angular/core";
import { HttpClient, HttpHeaders } from "@angular/common/http";
import { Observable } from "rxjs";
import { ResponseWrapper } from "../../models/response-wrapper";

@Injectable({
  providedIn: "root"
})
export class CustomHttpService {
  constructor(private httpClient: HttpClient) {}

  private httpOptions = {
    headers: new HttpHeaders({
      "Content-Type": "application/json",
      Authorization: "my-auth-token"
    })
  };

  public getCall(url: string): Observable<ResponseWrapper> {
    return this.httpClient.get<ResponseWrapper>(url);
  }

  public postCall(data: any, url: string): Observable<ResponseWrapper> {
    return this.httpClient.post<ResponseWrapper>(url, data, this.httpOptions);
  }

  public putCall(data: any, url: string): Observable<ResponseWrapper> {
    return this.httpClient.put<ResponseWrapper>(url, data, this.httpOptions);
  }

  public deleteCallById(url: string): Observable<ResponseWrapper> {
    return this.httpClient.delete<ResponseWrapper>(url, this.httpOptions);
  }

  public deleteCall(url: string, data: any): Observable<ResponseWrapper> {
    const httpOptionsWithBody = {
      headers: new HttpHeaders({
        "Content-Type": "application/json",
        Authorization: "my-auth-token"
      }),
      body: data
    };
    return this.httpClient.delete<ResponseWrapper>(url, httpOptionsWithBody);
  }
}
