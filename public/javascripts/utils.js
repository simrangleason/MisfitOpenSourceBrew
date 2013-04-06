function show_brew_edit_row(brewid) {
    var tr_edit = document.getElementById(brewid + "_edit");
    var tr_noedit = document.getElementById(brewid + "_noedit");
    console.log("SHOW brewid: " + brewid + " tr_edit: " + tr_edit + " tr_noedit: " + tr_noedit);
    tr_edit.style.display="";
    tr_noedit.style.display="none";
}

function hide_brew_edit_row(brewid) {
    var tr_edit = document.getElementById(brewid + "_edit");
    var tr_noedit = document.getElementById(brewid + "_noedit");
    console.log("HIDE brewid: " + brewid + " tr_edit: " + tr_edit + " tr_noedit: " + tr_noedit);
    tr_edit.style.display="none";
    tr_noedit.style.display="";
}

function scroll_to_anchor(hash) {
    location.hash = "#" + hash;
}