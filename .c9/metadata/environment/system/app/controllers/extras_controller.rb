{"filter":false,"title":"extras_controller.rb","tooltip":"/system/app/controllers/extras_controller.rb","undoManager":{"mark":14,"position":14,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["class ExtrasController < ApplicationController","end",""],"id":3},{"start":{"row":0,"column":0},"end":{"row":11,"column":3},"action":"insert","lines":["class ExtrasController < ApplicationController"," def create"," @user = User.find(params[:user_id])"," @extra = @user.extras.create(extra_params)"," redirect_to user_path(@user)"," end",""," private"," def extra_params"," params.require(:extra).permit(:issue, :body)"," end","end"]}],[{"start":{"row":9,"column":40},"end":{"row":9,"column":44},"action":"remove","lines":["body"],"id":4},{"start":{"row":9,"column":40},"end":{"row":9,"column":41},"action":"insert","lines":["c"]},{"start":{"row":9,"column":41},"end":{"row":9,"column":42},"action":"insert","lines":["u"]},{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"insert","lines":["u"]}],[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"remove","lines":["u"],"id":5}],[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"insert","lines":["r"],"id":6}],[{"start":{"row":9,"column":43},"end":{"row":9,"column":44},"action":"insert","lines":["r"],"id":7}],[{"start":{"row":9,"column":40},"end":{"row":9,"column":44},"action":"remove","lines":["curr"],"id":8},{"start":{"row":9,"column":40},"end":{"row":9,"column":52},"action":"insert","lines":["current_date"]}],[{"start":{"row":9,"column":52},"end":{"row":9,"column":53},"action":"insert","lines":[","],"id":9}],[{"start":{"row":9,"column":53},"end":{"row":9,"column":54},"action":"insert","lines":[" "],"id":10},{"start":{"row":9,"column":54},"end":{"row":9,"column":55},"action":"insert","lines":[":"]}],[{"start":{"row":9,"column":55},"end":{"row":9,"column":56},"action":"insert","lines":["r"],"id":11},{"start":{"row":9,"column":56},"end":{"row":9,"column":57},"action":"insert","lines":["e"]},{"start":{"row":9,"column":57},"end":{"row":9,"column":58},"action":"insert","lines":["s"]}],[{"start":{"row":9,"column":55},"end":{"row":9,"column":58},"action":"remove","lines":["res"],"id":12},{"start":{"row":9,"column":55},"end":{"row":9,"column":65},"action":"insert","lines":["resolution"]}],[{"start":{"row":0,"column":46},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]},{"start":{"row":1,"column":4},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":76},"action":"insert","lines":["http_basic_authenticate_with name: \"dhh\", password: \"secret\", only: :destroy"],"id":14}],[{"start":{"row":8,"column":0},"end":{"row":10,"column":17},"action":"remove","lines":[""," private"," def extra_params"],"id":15},{"start":{"row":8,"column":0},"end":{"row":16,"column":17},"action":"insert","lines":["def destroy"," @user = User.find(params[:user_id])"," @extra = @user.extras.find(params[:id])"," @extra.destroy"," redirect_to user_path(@user)"," end ",""," private"," def extra_params"]}],[{"start":{"row":7,"column":4},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":8,"column":0},"end":{"row":8,"column":1},"action":"insert","lines":[" "]}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"remove","lines":[" "],"id":17}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":14,"column":0},"end":{"row":14,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1522532481127,"hash":"8d337efbaa750649abb4f6b2e7f8a0eff9deda2a"}