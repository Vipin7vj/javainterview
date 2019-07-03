import { Component } from '@angular/core';
import { FormControl } from "@angular/forms";
import { Router } from '@angular/router';
import { debounceTime } from "rxjs/operators";
import { Tab1Service } from './service/tab1.service';

@Component({
  selector: 'app-tab1',
  templateUrl: 'tab1.page.html',
  styleUrls: ['tab1.page.scss']
})
export class Tab1Page {

  public topics: any = []
  public searchControl: FormControl;
  public items: any = [];

  constructor(private service: Tab1Service,
    private router: Router) {
    this.searchControl = new FormControl();
  }

  ngOnInit() {
    this.getAllTopics();
    this.searchFilter();
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
    this.items = this.topics.filter(item => {
      return item.name.toLowerCase().indexOf(searchTerm.toLowerCase()) > -1;
    });
  }

  getAllTopics() {
    this.service.getAllTopics().subscribe(response => {
      this.topics = response
      Object.assign(this.items, this.topics);
    })
  }

  onTopicClick(topic) {
    this.router.navigate(['/tabs/tab1/qna', topic.id])
  }


}
