var strgURL =   location.pathname;                      // path of current component

// constructor for the array of objects
function tabElement(id, folderName, tabTxt )  {
  this.id = id;                                       // elementID as needed in html;
  this.folderName = folderName;                       // folder name of the component
  this.tabTxt = tabTxt;                               // Text displayed as menu on the web
  this.currentListItem = '<li id="' + this.id + '" class="current"> <a href="../../' + this.folderName + '/html/index.html"><span>' + this.tabTxt + '</span></a></li>';
  this.listItem = '<li id="' + this.id + '"> <a href="../../' + this.folderName + '/html/index.html"><span>' + this.tabTxt + '</span></a></li>';
};

// array of objects
var arr = [];

// fill array
 arr.push( new tabElement( "GEN",     "General",     "Overview"));
 arr.push( new tabElement( "CORE_A",  "Core_A",      "Core (A)"));
 arr.push( new tabElement( "CORE_M",  "Core",        "Core (M)"));
 arr.push( new tabElement( "DRV",     "Driver",      "Driver"));
 arr.push( new tabElement( "RTOS2",   "RTOS2",       "RTOS2"));
 arr.push( new tabElement( "DSP",     "DSP",         "DSP"));
 arr.push( new tabElement( "NN",      "NN",          "NN"));
 arr.push( new tabElement( "RTOS2",   "View",        "View"));
 arr.push( new tabElement( "RTOS2",   "Compiler",    "Compiler"));
 arr.push( new tabElement( "RTOS2",   "Toolbox",     "Toolbox"));
 arr.push( new tabElement( "RTOS2",   "Stream",      "Stream"));
 arr.push( new tabElement( "RTOS2",   "DAP",         "DAP"));
 arr.push( new tabElement( "RTOS2",   "Zone",        "Zone"));
// write tabs
// called from the header file.
function writeComponentTabs()  {
  for ( var i=0; i < arr.length; i++ ) {
    str = "/" + arr[i].folderName + "/"
    if (strgURL.search(str) > 0) {                    // if this is the current folder
      document.write(arr[i].currentListItem);                       // then print and highlight the tab
    } else {
      document.write(arr[i].listItem);                              // else, print the tab
    }
  }
};
