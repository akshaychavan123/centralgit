class AbcsController < ApplicationController
  def index
    @p = Abc.all
  end

  def show
  end

  def new
    @q = Abc.new()
  end
  def create
    @q = Abc.new(params_akshay)
    @q.save
  end

  def edit
  end

  def update
  end

  def delete
  end


  def params_akshay
    params.require(:q).permit(:name)
  end
  


end
