<img src="https://i.imgur.com/rB06ShL.png">

#### avul.js - a very useless library

## Features

| Function     |                  |
| ------------ | ---------------- |
| nothing()    | returns null     |
| puts(e)      | console.log(e)   |
| add(a,b)     | returns a + b    |
| sub(a,b)     | returns a - b    |
| mul(a,b)     | returns a * b    |
| div(a,b)     | returns a / b    |
| equals(a,b)  | returns a == b   |
| Class(x)     | creates a class  |

### Example of Class
```JS

mc = Class(function (self, args) {
	self.a = args[0];
	self.f = function () {
		return self.a * 2;
	}
})

mo = new mc(5)
puts(equals(add(mo.f(), 8), 18))
puts(nothing())

// true
// null

```
