{"filter":false,"title":"favorites_controller.rb","tooltip":"/meshiterro/app/controllers/favorites_controller.rb","undoManager":{"mark":9,"position":9,"stack":[[{"start":{"row":0,"column":49},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"remove","lines":["    "],"id":3}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":[" "],"id":4},{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":1,"column":2},"end":{"row":5,"column":5},"action":"insert","lines":["def create","  end","","  def destroy","  end"],"id":5}],[{"start":{"row":1,"column":12},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":2,"column":0},"end":{"row":2,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":2,"column":6},"end":{"row":5,"column":43},"action":"insert","lines":["post_image = PostImage.find(params[:post_image_id])","    favorite = current_user.favorites.new(post_image_id: post_image.id)","    favorite.save","    redirect_to post_image_path(post_image)"],"id":7}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"remove","lines":[" "],"id":8},{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"remove","lines":[" "]}],[{"start":{"row":8,"column":13},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":9,"column":0},"end":{"row":9,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":9,"column":6},"end":{"row":12,"column":43},"action":"insert","lines":["post_image = PostImage.find(params[:post_image_id])","    favorite = current_user.favorites.find_by(post_image_id: post_image.id)","    favorite.destroy","    redirect_to post_image_path(post_image)"],"id":10}],[{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"remove","lines":[" "],"id":11},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":[" "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":4},"end":{"row":9,"column":4},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1674117946369,"hash":"6b89ae0182f03e3f25cc05d5f6201c917f2f31c5"}