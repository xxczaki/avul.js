<img src="https://raw.githubusercontent.com/maviek/avul.js/master/logo.png">

#### avul.js - a very useless library

## Instalation
```
npm install avul
```

## Testing
### Linux
```
sh test.sh
```
### Windows
```
test.bat
```

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
| is_isOdd(f)  | returns true if f equals isOdd |

## Example
```JS
const avul = require('avul');

mc = avul.Class(function (self, args) {
	self.a = args[0];
	self.f = function () {
		return self.a * 2;
	}
})

mo = new mc(5)
avul.puts(avul.equals(avul.add(mo.f(), 8), 18))
avul.puts(avul.nothing())

//=> true
//=> null

```
