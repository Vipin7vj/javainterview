import { TestBed } from '@angular/core/testing';

import { AddQuizService } from './add-quiz.service';

describe('AddQuizService', () => {
  beforeEach(() => TestBed.configureTestingModule({}));

  it('should be created', () => {
    const service: AddQuizService = TestBed.get(AddQuizService);
    expect(service).toBeTruthy();
  });
});
