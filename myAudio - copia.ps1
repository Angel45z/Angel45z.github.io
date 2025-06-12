<script>
  var audio = document.getElementById("myAudio");

  // Evento canplay:
  ('canplay', function() {
    audio.muted = false;  
  });
</script>