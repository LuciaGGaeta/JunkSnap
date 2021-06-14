function show(){
    document.getElementById("pic").style.visibility="visible";
    document.getElementById("riconosci_button").style.visibility="visible";
}

function scan(){
    if(document.getElementById("riconosci_button").className == "caseOne"){
        document.getElementById("descrizione").style.visibility="visible";
        document.getElementById("upload").style.visibility="hidden";
        document.getElementById("camera_button").style.visibility="hidden";
        document.getElementById("riconosci_button").className = "bi bi-arrow-counterclockwise";
        document.getElementById("riconosci_button").innerHTML = "";
    } else {
        document.getElementById("upload").style.visibility="visible";
        document.getElementById("camera_button").style.visibility="visible";
        document.getElementById("pic").style.visibility="hidden";
        document.getElementById("riconosci_button").className = "caseOne";
        document.getElementById("riconosci_button").innerHTML = "Riconosci";
        document.getElementById("descrizione").style.visibility = "hidden";
    }
}