<html>
<link rel="stylesheet" href="http://cdn.leafletjs.com/leaflet-0.7.3/leaflet.css" />
<script src="http://cdn.leafletjs.com/leaflet-0.7.3/leaflet.js"></script>

<style>
    #map { height: 100%; }

</style	>






</head>


<body>

<div id = "map"></div>

</body>
<script>

    var map = L.map('map').setView([51.505, -0.09], 13);

    L.tileLayer('https://{s}.tiles.mapbox.com/v4/examples.map-i87786ca/{z}/{x}/{y}.png?access_token=pk.eyJ1IjoicnJhbXByYWthc2gxIiwiYSI6IjdlM2M3OTVjMmRlMTk4Mjk5NTkyMjQzNTVkMTNhZWQ5In0.d4GvTDZvO4orrpxks1zLgw', {
        attribution: 'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> contributors, <a href="http://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, Imagery © <a href="http://mapbox.com">Mapbox</a>',
        maxZoom: 18
    }).addTo(map);


</script>

</body>
</html>