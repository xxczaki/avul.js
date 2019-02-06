'use strict';

let time = () => new Date().getTime() / 1000
let t = time()

const avul = require('avul');

let failed = 0;

const testClass = function() {
    let mc = avul.Class(function (self, args) {
        self.a = args[0];
        self.f = function () {
            return self.a * 2;
        }
    });

    let mo = new mc(5);
    return avul.equals(avul.add(mo.f(), 8), 18);
}

if(avul.nothing() != null)
    failed++;

if(avul.add(5, 8) != 13)
    failed++;

if(avul.sub(10, 8) != 2)
    failed++;

if(avul.mul(5, 4) != 20)
    failed++;

if(avul.div(10, 2) != 5)
    failed++;

if(avul.equals(5, 5) != true)
    failed++;

if(avul.equals(5, 8) != false)
    failed++;

if(testClass() != true)
    failed++;

console.log('===== AVUL.JS =====')
console.log('Passed: ' + (8 - failed))
console.log('Failed: ' + (failed))
console.log('Finished in ' + (Math.round(((time() - t)*1000))) + ' ms')
