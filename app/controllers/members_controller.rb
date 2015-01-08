class MembersController < ApplicationController

  before_action :set_member, only: [:show, :edit, :update, :destroy]

  # GET /members
  def index
    @members = Member.all
  end

  # GET /members/1
  def show
  end

  # GET /members/new
  def new
    @member = Member.new
  end

  # GET /members/1/edit
  def edit
  end

  # POST /members
  def create
    @member = Member.new(member_params)

    if @member.save
      if params[:member][:picture].present?
        render :crop
      else
        redirect_to @member, notice: 'Member was successfully created.'
      end
    else
      render :new
    end
  end

  # PATCH/PUT /members/1
  def update
    if @member.update(member_params)
      if params[:member][:picture].present?
        render :crop
      else
        redirect_to @member, notice: 'Member was successfully updated.'
      end
    else
      render :edit
    end
  end

  # DELETE /members/1
  def destroy
    @member.destroy
    redirect_to members_url, notice: 'Member was successfully destroyed.'
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_member
    @member = Member.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def member_params
    params.require(:member).permit(:name, :picture, :major, :joined_on, :position, :bio, :crop_x, :crop_y, :crop_w, :crop_h,)
  end
end
