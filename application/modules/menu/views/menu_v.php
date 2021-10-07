<nav id="primary-nav" class="dropdown cf">
    <ul class="dropdown menu">
    <?php  foreach ($menu as $key => $value) {
      if(!count($this->M_Menu->get_menus($value->menu_id))>0)
      {
        echo "<li><a href='{$value->menu_url}'>{$value->menu_baslik}</a></li>";
      }
      else {
        echo "<li><a href='{$value->menu_url}'>{$value->menu_baslik}</a>";
        echo "<ul class='sub-menu'>";
        
        
        foreach ($this->M_Menu->get_menus($value->menu_id) as $subkey => $subvalue) {
           
            
            if(!count($this->M_Menu->get_menus($subvalue->menu_id))>0)
            {
                echo "<li><a href='{$subvalue->menu_url}'>{$subvalue->menu_baslik}</a></li>";    
            }
            else {
                echo "<li><a href='{$subvalue->menu_url}'>$subvalue->menu_baslik</a>";
                echo "    <ul class='sub-menu'>";
               
               
                foreach ($this->M_Menu->get_menus($subvalue->menu_id) as $subkey2 => $subvalue2) {
                echo "        <li><a href='{$subvalue2->menu_url}'>{$subvalue2->menu_baslik}</a></li>";
                };            
                echo "    </ul>";
                echo "</li>";
            }
            
          }
        echo "</ul>";
        echo "</li>";
      }
    }  ?>
        
       
    </ul>
</nav><!-- / #primary-nav -->
 