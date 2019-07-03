import { TestBed } from '@angular/core/testing';

import { AddQuizServiceService } from './add-quiz-service.service';

describe('AddQuizServiceService', () => {
  beforeEach(() => TestBed.configureTestingModule({}));

  it('should be created', () => {
    const service: AddQuizServiceService = TestBed.get(AddQuizServiceService);
    expect(service).toBeTruthy();
  });
});
