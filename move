function ChangeTitle () {
if(!!document.getElementById('sek')) {
    document.head.childNodes[1].text = document.getElementById('sek').innerHTML;} else {
    document.head.childNodes[1].text ='Игровая / CatWar';
    }
}
setInterval(ChangeTitle, 1000);
