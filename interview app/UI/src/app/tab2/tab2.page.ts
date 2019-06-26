import { Component } from '@angular/core';
import { RegisterUserService } from './service/registration-service';
import { COMPILER_DATA } from './constants/MyData';
import { FormGroup, FormBuilder } from '@angular/forms';
import { MyCompiler } from './model/compiler.model';
import { CompilerService } from './service/compiler.service';
import { LoadingService } from '../shared/services/loading_service/loading.service';

@Component({
  selector: 'app-tab2',
  templateUrl: 'tab2.page.html',
  styleUrls: ['tab2.page.scss']
})
export class Tab2Page {

  compilerForm: FormGroup;
  languages: MyCompiler[]=COMPILER_DATA;
  mytext='';
  data = COMPILER_DATA;
  output:string = '';
  memory:string= '';
  time:string= '';
  constructor(
    private compilerService : CompilerService,
    private form: FormBuilder , 
    private loadingService :LoadingService
    ) {
      this.compilerForm = this.form.group({
        language_id: [{ value: '', disabled: false }],
        source_code: [{ value: '', disabled: false }],
        stdin: [{ value: '', disabled: false }]
      });  
     }

  ngOnInit() {
  }

reset(form){
  form.reset();
}
compile(form){
  let code :string;
  let base  = form.source_code;
  code= btoa(base)
  this.loadingService.present("Compiling");
  this.compilerService.getsubmissions(form,code).subscribe(
    res=>{
      this.generateOutput(res.token , form);

    },
    err=>{
     
      this.output="something went wrong try again";
      this.loadingService.dismiss();
    }
  )
}
generateOutput(token:string , form){
  this.compilerService.getOutput(token).subscribe(
    res=>{
      console.log("res.status.description "  , res.status.description)
      if(res.status.id===1 ||  res.status.id===2){
        this.generateOutput(token , form);
      }

      if(res.status.id===3)
      {
        this.output = atob(res.stdout);
        this.time = res.time;
        this.memory = res.memory;
      }
      else if (res.status.id===6){
        this.output = atob(res.compile_output);
         this.time = res.time;
        this.memory = res.memory;
      }
      else{
        this.output = atob(res.stderr);
        this.time = res.time;
        this.memory = res.memory;
      }

      this.loadingService.dismiss();
    },
    err =>{
      this.output=err;
      this.loadingService.dismiss();
    }
  )
}


langChange(){

  console.log("Language change " , this.compilerForm.value.language_id);
  console.log("Language change " , this.languages[this.compilerForm.value.language_id-1].snippet);
  this.compilerForm.value.source_code = this.languages[this.compilerForm.value.language_id-1].snippet;

  
}
}
