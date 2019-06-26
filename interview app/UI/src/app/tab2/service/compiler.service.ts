import { Injectable } from '@angular/core';
import { CompileForm } from '../model/compiler.data';
import { ideUrl } from 'src/app/shared/constants/shared-constants';
import { HttpService } from 'src/app/shared/services/http/http.service';

@Injectable({
  providedIn: 'root'
})
export class CompilerService {
compilerForm : CompileForm = {
  "source_code":"",
  "language_id":"",
  "stdin":""
    
};
  constructor(    private http: HttpService ) { }

  getLanguages() {
    const url = `${ideUrl.languages}`;
    return this.http.get(url);
}

  getsubmissions(lang_id : any, code : string) {

    this.compilerForm.language_id = lang_id.language_id;
    this.compilerForm.source_code=code;

    const url = `${ideUrl.submissions}`;
    console.log(url);
    return this.http.post( url,this.compilerForm );
}

getOutput(token:string){
  
    
  const url = `${ideUrl.submit}/${token}?base64_encoded=true`;
  console.log(url);
  
  return this.http.get(url );
}


}
