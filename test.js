
const letterReg = /(.*)@(.*)[:|：](.*)/
const letter = `不羁@素月:爱是 你我绵绵的思念，幸福的拥抱，甜蜜的语言。爱是牛郎织女痴情的等待，漫长的轮回，忠贞的相守。七夕，爱的纪念日，爱你到永远。亲爱的，七夕快乐!`
const result = letterReg.exec(letter)
console.log(`result=`, result)
