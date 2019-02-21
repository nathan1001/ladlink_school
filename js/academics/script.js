


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



