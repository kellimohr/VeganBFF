class EventsController < InheritedResources::Base
  def index
    @events = Event.all
    @events_by_date = @events.group_by(&:held_on)
    @date = params[:date] ? Date.parse(params[:date]) : Date.today
  end

end
