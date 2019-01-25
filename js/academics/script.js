

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
    if(school=='creche'){
        console.log('creche');
        document.getElementById('schoolName').innerHTML="Créche";
        document.getElementById('schoolMessage').innerHTML="Fountainhead Christian School was founded in 2001 by Rev. Faithful and Rev. Mrs. Mary Biney."+
        "In 1984, they moved back to Ghana with the vision and passion to touch many lives."+ 
        "Since then, they have reached out through Leadership Training Programs and Mercy Ministries."+
        "Recognizing the need for quality transformational basic education, they started two schools;" +
        "Fountainhead Christian school, Sakumono-Tema and Calvary Academy in the heart of the central region."+
       " More recently they have branched out into tertiary education – Fountainhead Christian College at community 12, Tema."
        document.getElementById('schoolCurriculumIntro').innerHTML="";
    }else if(school=='preschool'){
        console.log('preschool');
        document.getElementById('schoolName').innerHTML="Preschool";

        document.getElementById('schoolMessage').innerHTML=" King Aeëtes stroked his beard "+
        "This young man was resourceful, he could see that."+
        "He had with him some of the most celebrated warriors and wonder-workers alive. "+
        "If he really was the grand-nephew of Athamas, "+
        "his claim to the Fleece was just. "+
        "Aeëtes could hardly send him and his men back to Greece with a blank refusal." +
        "They had – how, he could not guess – sailed directly here. "+
        "They must have a most remarkable vessel. "+
        "They might return ";
    }else if(school=='primaryschool'){
        console.log('primaryschool');
        document.getElementById('schoolName').innerHTML="Primary School";
    }else if(school=='jhs'){
        console.log('junior high school');
        document.getElementById('schoolName').innerHTML="Junior High School";
        document.getElementById('schoolMessage').innerHTML="";
        document.getElementById('schoolCurriculumIntro').innerHTML="";
    }
}