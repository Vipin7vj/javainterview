import { Injectable } from '@angular/core';
import { HttpInterceptor, HttpRequest, HttpHandler } from '@angular/common/http';

export class InterceptorService implements HttpInterceptor {
    constructor() { }
    intercept(req: HttpRequest<any>, next: HttpHandler) {
        if (sessionStorage.getItem('username') && sessionStorage.getItem('token')) {
            req = req.clone({
                setHeaders: {
                    Authorization: sessionStorage.getItem('token')
                }
            })
        }
        console.log("Interceptor called")
        return next.handle(req);
    }
}