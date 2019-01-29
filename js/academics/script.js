

// var div = document.getElementById("ha");

// div.onclick = function(){
//     console.log('working');
// }
//console.log(something);

// //something.style.cursor = 'pointer';
// something.onclick = function() {
//    console.log('switching between schools');
// };

function doSomething(){
    console.log('hahahaha');
    document.getElementById('schoolName').innerHTML="changed";
}

function schoolClick(school){
    let section;
    if(school=='creche'){
        document.getElementById('creche').style.display='block';
        document.getElementById('preschool').style.display='none';
        document.getElementById('primary').style.display='none';
        document.getElementById('jhs').style.display='none';
    }else if(school=='preschool'){
        document.getElementById('creche').style.display='none';
        document.getElementById('preschool').style.display='block';
        document.getElementById('primary').style.display='none';
        document.getElementById('jhs').style.display='none';
    }else if(school=='primaryschool'){
        document.getElementById('creche').style.display='none';
        document.getElementById('preschool').style.display='none';
        document.getElementById('primary').style.display='block';
        document.getElementById('jhs').style.display='none';
    }else if(school=='jhs'){
        document.getElementById('creche').style.display='none';
        document.getElementById('preschool').style.display='none';
        document.getElementById('primary').style.display='none';
        document.getElementById('jhs').style.display='block';
    }
}