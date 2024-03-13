const sum = require('./index');

test("O resultado da soma de 2 + 2 deve ser 4", () => {
   expect(sum(2,2)).toBe(4);
});
