class CareerSheetsController < ApplicationController
  def index
    @career_sheets = CareerSheet.all
    # @career_sheets = CareerSheet.all
  end

  def show
  end

  def new
    @career_sheets = CareerSheet.new
  end

  def edit
  end

  def create
    @career_sheet = CareerSheet.new(career_sheet_params)
    @career_sheet.save
    flash[:success] = "登録完了しました"
    redirect_to root_path

  end

  def delete
  end

  private
    def career_sheet_params
      params.require(:career_sheet).permit!
    end
end
