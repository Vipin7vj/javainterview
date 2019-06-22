import { HttpClientModule, HTTP_INTERCEPTORS } from '@angular/common/http';
import { NgModule } from '@angular/core';
import { FormsModule, ReactiveFormsModule } from '@angular/forms';
import { MatFormFieldModule } from '@angular/material';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { RouteReuseStrategy } from '@angular/router';
import { SplashScreen } from '@ionic-native/splash-screen/ngx';
import { StatusBar } from '@ionic-native/status-bar/ngx';
import { IonicModule, IonicRouteStrategy } from '@ionic/angular';
import { ToastModule } from 'primeng/toast';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { CommonModule } from '@angular/common';
import { InterceptorService } from './login/service/InterceptorService';

@NgModule({
  declarations: [AppComponent],
  entryComponents: [],
  imports: [BrowserAnimationsModule, MatFormFieldModule, FormsModule, ReactiveFormsModule, ToastModule, HttpClientModule, IonicModule.forRoot(), AppRoutingModule,
    IonicModule,
    ReactiveFormsModule,
    CommonModule,
    FormsModule,
    ToastModule,],
  providers: [
    {
      provide: HTTP_INTERCEPTORS,
      useClass: InterceptorService,
      multi: true
    },
    StatusBar,
    SplashScreen,
    { provide: RouteReuseStrategy, useClass: IonicRouteStrategy }
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
