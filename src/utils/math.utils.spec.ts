import { add } from './math.utils';

describe('Math utils', () => {
  describe('add function', () => {
    it('should sum two numbers correctly', () => {
      expect(add(1, 2)).toBe(3);
    });
  });
});
