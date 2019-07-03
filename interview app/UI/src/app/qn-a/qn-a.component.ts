import { Component, OnInit } from '@angular/core';
import { Router, ActivatedRoute, NavigationExtras } from '@angular/router';
import { QnAService } from './service/qn-a.service';
import { FormControl } from "@angular/forms";
import { debounceTime } from "rxjs/operators";

@Component({
  selector: 'app-qn-a',
  templateUrl: './qn-a.component.html',
  styleUrls: ['./qn-a.component.scss'],
})
export class QnAComponent implements OnInit {

  public topicId;
  public topicData: any = []
  public questionData = {}
  public searchControl: FormControl;
  public filteredQ: any = [];

  constructor(private service: QnAService,
    private route: ActivatedRoute,

    private router: Router) {
    this.searchControl = new FormControl();
  }

  ngOnInit() {
    this.topicId = this.route.snapshot.paramMap.get('id')
    this.getTopicById();
    this.searchFilter()
  }

  getTopicById() {
    this.service.getAllTopics(this.topicId).subscribe(response => {

      this.topicData = response
      Object.assign(this.filteredQ, this.topicData);
    })
  }

  searchFilter() {
    this.setFilteredItems("");

    this.searchControl.valueChanges
      .pipe(debounceTime(700))
      .subscribe(search => {
        this.setFilteredItems(search);
      });
  }

  setFilteredItems(searchTerm) {
    this.filteredQ = this.topicData.filter(item => {
      return item.question.toLowerCase().indexOf(searchTerm.toLowerCase()) > -1;
    });
  }

  onQuestionClick(questionData) {
    let navigationExtras: NavigationExtras = {
      state: {
        questionData: JSON.stringify(questionData)
      }
    }
    this.router.navigate(['/tabs/tab1/ans'], navigationExtras)
  }
}
