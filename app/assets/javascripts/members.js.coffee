jQuery ->
  new PictureCropper()

class PictureCropper
  constructor: ->
    $('#cropbox').Jcrop
      aspectRatio: 1
      setSelect: [0, 0, 800, 800]
      onSelect: @update
      onChange: @update

  update: (coords) =>
    $('#crop_x').val(coords.x);
    $('#crop_y').val(coords.y);
    $('#crop_w').val(coords.w);
    $('#crop_h').val(coords.h);  
