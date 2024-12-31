class ListsController < ApplicationController
  before_action :set_list, only: %i[show edit update destroy]

  def index
    @lists = current_user.lists
  end

  def show
    @bookmark = Bookmark.new
  end

  def new
    @list = List.new
  end

  def create
    @list = current_user.lists.build(list_params)
    if @list.save
      redirect_to list_path(@list)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit; end

  def update
    if @list.update(list_params)
      redirect_to lists_path, notice: 'List was successfully updated.'
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @list.destroy
    redirect_to lists_path, status: :see_other
  end

  private

  def set_list
    @list = List.find(params[:id])
  end

  def list_params
    params.require(:list).permit(:name, :photo)
  end
end
