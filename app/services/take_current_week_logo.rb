class TakeCurrentWeekLogo
  def self.execute(now_week)
    take_logo_by(now_week)
  end

  private
  def self.take_logo_by(week)
    logo = week_logo[week]
    if logo.nil? || logo.empty?
      nil
    else
      logo
    end
  end

  def self.week_logo
    {"Monday" => "Huihoo-code-01.png","Tuesday" => "Huihoo-code-02.png","Wednesday" => "Huihoo-code-03.png",
    	"Thursday" => "Huihoo-code-04.png","Friday" => "Huihoo-code-05.png","Saturday" => "Huihoo-code-07.png",
    	"Sunday" => "Huihoo-code-09.png"}
  end
end