function countVowels(str){
    let result = str.split("");
    let count=0;
    for(let i=0;i<result.length;i++){
        if(result='a' && 'A' ||'e' && 'E'||'i' && 'I'||'o' && 'O'||'u'&& 'U' ){
        count++;
        }
    console.log("result is",count)
}
}
countVowels("Hello World")

console.log("==============================")


function flattenandSort(...arr){
    let res= arr.flat(2).sort((a,b)=>a-b)
    let resul =[...new Set(res)]
    console.log("flatten and sorted array is",resul)

}
flattenandSort([[3,2,1],[4,5,2],[1,6]])


const expenses = [ 
    { category: "Food", amount: 120 }, 
    { category: "Travel", amount: 300 }, 
    { category: "Food", amount: 80 }, 
    { category: "Bills", amount: 200 }, 
    { category: "Travel", amount: 100 }, 
];
function getCategorysummary(expenses){
    for(let key in expenses){
        console.log(`${key} : ${expenses[key]}`)
    }
}
getCategorysummary();