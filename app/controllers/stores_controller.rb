class StoresController < ApplicationController

  def index
    @stores = Store.all
  end

  def new
    @store = Store.new
  end

  def create
    @store = Store.create(accepted_params)
    redirect_to store_path(@store)
  end

  def show
    find_store
  end

  def edit
    find_store
  end

  def update
    find_store.update(accepted_params)
    redirect_to store_path(@store)
  end

  def destroy
    find_store.destroy
    redirect_to stores_path
  end

  private
    def find_store
      @store = Store.find(params[:id])
    end

    def accepted_params
      params.require(:store).permit(:name, :location, :capacity)
    end

end
