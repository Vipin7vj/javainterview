import { TestBed } from '@angular/core/testing';

import { QnAService } from './qn-a.service';

describe('QnAService', () => {
  beforeEach(() => TestBed.configureTestingModule({}));

  it('should be created', () => {
    const service: QnAService = TestBed.get(QnAService);
    expect(service).toBeTruthy();
  });
});
