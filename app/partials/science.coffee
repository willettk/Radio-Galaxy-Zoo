template = """
  <div class='science' data-ng-controller="ScienceCtrl">
    <!--
    <div class="video col-md-6">
      <video id="blackhole" controls>
        <source src="videos/black_hole.m4v" />
        <source src="videos/black_hole.webm" />
      </video>
    </div>
    
    <div class="col-md-4 col-md-offset-2">
      <p id="popcorn"></p>
    </div>
    -->
    
    <ul class="nav nav-tabs">
      <li ng-class="{'active': category==null}"><a href="#/science">Science</a></li>
      <li ng-class="{'active': category=='single-compact-sources'}"><a href="#/science/single-compact-sources">Single Compact Sources</a></li>
      <li ng-class="{'active': category=='multiple-compact-sources'}"><a href="#/science/multiple-compact-sources">Multiple Compact Sources</a></li>
      <li ng-class="{'active': category=='extended-sources'}"><a href="#/science/extended-sources">Extended Sources</a></li>
    </ul>
    
    <div ng-show="category==null">
    <h4>Yea, Science!</h4>
    <p>Lorem ipsum dolor sit amet, populo oportere ex duo, vivendum voluptaria pri at. Ex autem porro vis. Sapientem mnesarchum nam an. Duo et sint feugiat, ut sit velit novum. Quo ut doming probatus facilisis, odio vivendo no vix. Id usu iudico nusquam, duo eu iusto integre ponderum. Quas legimus sapientem id vix. Invidunt menandri assueverit nam at, id illud feugiat constituam qui. An nonumes epicuri adipisci duo, has alia omittantur ad. Ne cibo accumsan philosophia usu. Ut vide mazim suscipit eos.</p>

    <p>Docendi definiebas nam ei. An mei iisque hendrerit, meis nostro mei ut, equidem copiosae eam ea. No adhuc impedit pri, semper integre vel id. No per sonet essent dissentiet, tation option cu pri. Sed no utamur legendos facilisis.</p>

    <p>Qui veniam repudiandae ex, ne equidem epicuri pri, cu usu eloquentiam instructior. In minim nominavi quaestio vis, harum evertitur liberavisse eu vel. No appareat iracundia eos. Ius eius tantas consul ut, eu unum constituto mea. Ei mel nihil nusquam mediocrem. Ei dicta noluisse adipiscing mea, vel detraxit signiferumque in. Vis elitr soleat iuvaret ad. Dicta rationibus adipiscing quo id. Mnesarchum eloquentiam conclusionemque qui no, eu congue postulant pro.</p>
    </div>
    
    <div ng-show="category=='single-compact-sources'">
      <h4>Single Compact Sources</h4>
      <p>Lorem ipsum dolor sit amet, populo oportere ex duo, vivendum voluptaria pri at. Ex autem porro vis. Sapientem mnesarchum nam an. Duo et sint feugiat, ut sit velit novum. Quo ut doming probatus facilisis, odio vivendo no vix. Id usu iudico nusquam, duo eu iusto integre ponderum. Quas legimus sapientem id vix. Invidunt menandri assueverit nam at, id illud feugiat constituam qui. An nonumes epicuri adipisci duo, has alia omittantur ad. Ne cibo accumsan philosophia usu. Ut vide mazim suscipit eos.</p>

      <p>Docendi definiebas nam ei. An mei iisque hendrerit, meis nostro mei ut, equidem copiosae eam ea. No adhuc impedit pri, semper integre vel id. No per sonet essent dissentiet, tation option cu pri. Sed no utamur legendos facilisis.</p>

      <p>Qui veniam repudiandae ex, ne equidem epicuri pri, cu usu eloquentiam instructior. In minim nominavi quaestio vis, harum evertitur liberavisse eu vel. No appareat iracundia eos. Ius eius tantas consul ut, eu unum constituto mea. Ei mel nihil nusquam mediocrem. Ei dicta noluisse adipiscing mea, vel detraxit signiferumque in. Vis elitr soleat iuvaret ad. Dicta rationibus adipiscing quo id. Mnesarchum eloquentiam conclusionemque qui no, eu congue postulant pro.</p>
      
      <div class="row">
        <img class="col-md-3" src="images/science/1009_heatmap+contours.png">
        <p class="col-md-3">Compact radio sources most frequently look like this. A relatively faint radio source sits squarely on an IR source. Both the IR and radio emission are likely to come from the same object. The tiny specks towards the upper left corner are noise and probably do not reflect true emission.</p>
      </div>
    
      <div class="row">
        <img class="col-md-3" src="images/science/1014_heatmap+contours.png">
        <p class="col-md-3">This situation is very similar to the one above. Again two noise spikes can be seen.</p>
      </div>
    
      <div class="row">
        <img class="col-md-3" src="images/science/1021_heatmap+contours.png">
        <p class="col-md-3">Here is a somewhat stronger compact source, surrounded by a few noise spikes. The lowest contour indicates a mild extension towards the upper right corner, but the bulk of the emission is unresolved.</p>
      </div>
    
      <div class="row">
        <img class="col-md-3" src="images/science/1411_heatmap+contours.png">
        <p class="col-md-3">This source is also compact, but not quite as compact as the previous sources. There is an elongation along the north-south direction, yet it is not possible to tell into how many radio components the source might split up if the resolution had been 5x higher.</p>
      </div>
    
      <div class="row">
        <img class="col-md-3" src="images/science/1032_heatmap+contours.png">
        <p class="col-md-3">Here is another compact source which coincides with a bright, extended IR object, which looks like a tilted spiral galaxy.</p>
      </div>
    </div>
    
    <div ng-show="category=='multiple-compact-sources'">
    <h4>Multiple Compact Sources</h4>
      <p>Lorem ipsum dolor sit amet, populo oportere ex duo, vivendum voluptaria pri at. Ex autem porro vis. Sapientem mnesarchum nam an. Duo et sint feugiat, ut sit velit novum. Quo ut doming probatus facilisis, odio vivendo no vix. Id usu iudico nusquam, duo eu iusto integre ponderum. Quas legimus sapientem id vix. Invidunt menandri assueverit nam at, id illud feugiat constituam qui. An nonumes epicuri adipisci duo, has alia omittantur ad. Ne cibo accumsan philosophia usu. Ut vide mazim suscipit eos.</p>

      <p>Docendi definiebas nam ei. An mei iisque hendrerit, meis nostro mei ut, equidem copiosae eam ea. No adhuc impedit pri, semper integre vel id. No per sonet essent dissentiet, tation option cu pri. Sed no utamur legendos facilisis.</p>

      <p>Qui veniam repudiandae ex, ne equidem epicuri pri, cu usu eloquentiam instructior. In minim nominavi quaestio vis, harum evertitur liberavisse eu vel. No appareat iracundia eos. Ius eius tantas consul ut, eu unum constituto mea. Ei mel nihil nusquam mediocrem. Ei dicta noluisse adipiscing mea, vel detraxit signiferumque in. Vis elitr soleat iuvaret ad. Dicta rationibus adipiscing quo id. Mnesarchum eloquentiam conclusionemque qui no, eu congue postulant pro.</p>
      
      <div class="row">
        <img class="col-md-3" src="images/science/1854_heatmap+contours.png">
        <p class="col-md-3">A nice example of an aligned, symmetric radio source. Three components are visible, and the central components coincides with a IR source, which can be identified as the counterpart. Many fainter IR sources can be seen behind the northern and southern lobe, but they are unrelated.A nice example of an aligned, symmetric radio source. Three components are visible, and the central components coincides with a IR source, which can be identified as the counterpart. Many fainter IR sources can be seen behind the northern and southern lobe, but they are unrelated.</p>
      </div>
    
      <div class="row">
        <img class="col-md-3" src="images/science/1952_heatmap+contours.png">
        <p class="col-md-3">A faint, extended radio source, which is centred on a faint IR source between the two components.</p>
      </div>
    
      <div class="row">
        <img class="col-md-3" src="images/science/1794_heatmap+contours.png">
        <p class="col-md-3">This radio source shows a "core-jet" structure, which means that a bright, compact radio component (the core) has a single-sided, long extension (the jet). Here the core coincides with a bright IR object, which is identified as the counterpart. </p>
      </div>
    </div>
    
    <div ng-show="category=='extended-sources'">
      <h4>Extended Sources</h4>
      <p>Lorem ipsum dolor sit amet, populo oportere ex duo, vivendum voluptaria pri at. Ex autem porro vis. Sapientem mnesarchum nam an. Duo et sint feugiat, ut sit velit novum. Quo ut doming probatus facilisis, odio vivendo no vix. Id usu iudico nusquam, duo eu iusto integre ponderum. Quas legimus sapientem id vix. Invidunt menandri assueverit nam at, id illud feugiat constituam qui. An nonumes epicuri adipisci duo, has alia omittantur ad. Ne cibo accumsan philosophia usu. Ut vide mazim suscipit eos.</p>

      <p>Docendi definiebas nam ei. An mei iisque hendrerit, meis nostro mei ut, equidem copiosae eam ea. No adhuc impedit pri, semper integre vel id. No per sonet essent dissentiet, tation option cu pri. Sed no utamur legendos facilisis.</p>

      <p>Qui veniam repudiandae ex, ne equidem epicuri pri, cu usu eloquentiam instructior. In minim nominavi quaestio vis, harum evertitur liberavisse eu vel. No appareat iracundia eos. Ius eius tantas consul ut, eu unum constituto mea. Ei mel nihil nusquam mediocrem. Ei dicta noluisse adipiscing mea, vel detraxit signiferumque in. Vis elitr soleat iuvaret ad. Dicta rationibus adipiscing quo id. Mnesarchum eloquentiam conclusionemque qui no, eu congue postulant pro.</p>
    </div>
  </div>
"""

module.exports = template