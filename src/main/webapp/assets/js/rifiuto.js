function show(){
    document.getElementById("pic").style.visibility="visible";
    document.getElementById("riconosci_button").style.visibility="visible";
}

function scan(){
    if(document.getElementById("riconosci_button").className == "caseOne"){
        document.getElementById("upload").style.visibility="hidden";
        document.getElementById("camera_button").style.visibility="hidden";

        document.getElementById("riconosci_button").className = "bi bi-arrow-counterclockwise";
        document.getElementById("riconosci_button").innerHTML = "";

        var father = document.getElementById("container");

        var div = document.createElement("div");
        div.setAttribute("id","newDiv");
        div.setAttribute("style"," position: absolute; z-index: 1000; right: 5px; border:5px solid #000000;");

        var text_type = document.createElement("p");
        text_type.appendChild(document.createTextNode("Tipo di rifiuto: Bottiglia di plastica"));

        var text_material = document.createElement("p");
        text_material.appendChild(document.createTextNode("Materiale: Plastica"));

        div.appendChild(text_type);
        div.appendChild(text_material);
        father.appendChild(div);
    }else{
        document.getElementById("upload").style.visibility="visible";
        document.getElementById("camera_button").style.visibility="visible";
        document.getElementById("pic").style.visibility="hidden";

        document.getElementById("riconosci_button").className = "caseOne";
        document.getElementById("riconosci_button").innerHTML = "Riconosci";

        document.getElementById("newDiv").remove();
    }
}