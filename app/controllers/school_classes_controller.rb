class SchoolClassesController < ApplicationController

  def create
    @school_class = SchoolClass.new(params.require(:school_class).permit(:title, :room_number))
  end

end
