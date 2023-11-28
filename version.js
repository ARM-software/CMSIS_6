//--- list of versions ---
const versions = {
    "General": {
        "main": "6.0.0-dev86",
        "latest": "6.0.0-dev84"
    },
    "Core": {
        "latest": "5.7.0"
    },
    "Core_A": {
        "latest": "1.2.1"
    },
    "Driver": {
        "latest": "2.9.0"
    },
    "RTOS2": {
        "latest": "2.3.0"
    }
}
//--- list of versions ---

const components = {
  "CMSIS": "General",
  "CMSIS-Core (Cortex-M)": "Core",
  "CMSIS-Core (Cortex-A)": "Core_A",
  "CMSIS-Driver": "Driver",
  "CMSIS-RTOS2": "RTOS2"
}

var script = document.currentScript
if (script && script.src) {
  var scriptUrl = new URL(script.src);
  var docUrl = new URL(document.URL);
  var baseUrl = new URL(scriptUrl)
  baseUrl.pathname = baseUrl.pathname.split('/').slice(0,-1).join("/")

  function urlForVersion(url, version) {
      url = new URL(url);
      pathname = url.pathname.replace(baseUrl.pathname, "");
      parts = pathname.split("/");
      parts[1] = version;
      url.pathname = baseUrl.pathname + parts.join("/");
      return url
  }

  function writeVersionDropdown(id) {
      component = components[id]
      currentVersion = document.currentScript.parentNode.innerText;
      document.currentScript.parentNode.classList.add("dropdown");
      document.currentScript.parentNode.innerText = "";
      document.write('  <span onclick="myFunction()" class="dropbtn">'+currentVersion+'</span>');
      document.write('  <div id="myDropdown" class="dropdown-content">');
      for(var version in versions[component]) {
          var label = versions[component][version];
          if (label != version) {
              label += " ("+version+")"
          }
          label = "Version " + label
          document.write('    <a href="'+urlForVersion(docUrl, version)+'">'+label+'</a>');
      }
      document.write('  </div>');
  };
} else {
  function writeVersionDropdown(id) {}
}

/* When the user clicks on the button,
toggle between hiding and showing the dropdown content */
function myFunction() {
  document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown menu if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {
    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
