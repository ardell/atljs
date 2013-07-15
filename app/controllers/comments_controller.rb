class CommentsController < ApplicationController

  def index
    comments = Comment.all()
    respond_to { |format| format.json { render json: comments } }
  end

  def show
    comment = Comment.find(params[:id])
    respond_to { |format| format.json { render json: comment } }
  end

  def create
    comment = Comment.new(params[:comment])
    respond_to do |format|
      if comment.save
        format.json { render json: comment, status: :created, location: comment }
      else
        format.json { render json: comment.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    comment = Comment.find(params[:id])
    respond_to do |format|
      if comment.update_attributes(params[:comment])
        format.json { head :no_content }
      else
        format.json { render json: comment.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    comment = Comment.find(params[:id])
    comment.destroy
    respond_to { |format| format.json { head :no_content } }
  end

end

