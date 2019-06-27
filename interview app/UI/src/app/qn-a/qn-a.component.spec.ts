import { CUSTOM_ELEMENTS_SCHEMA } from '@angular/core';
import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { QnAComponent } from './qn-a.component';

describe('QnAComponent', () => {
  let component: QnAComponent;
  let fixture: ComponentFixture<QnAComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ QnAComponent ],
      schemas: [CUSTOM_ELEMENTS_SCHEMA],
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(QnAComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
