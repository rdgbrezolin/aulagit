let n = 5;
let ast = '*';
if(n > 1){
    
    for(let i=0; i<n; i++){

        let resp = ast.repeat(n-i);

        console.log(resp);

    }
}