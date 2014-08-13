class TakeCurrentWeekLogo
  def self.execute(now_week)
    week_logo[now_week]
  end

  private
  def self.week_logo
    {"Monday" => "Huihoo-code-01.png","Tuesday" => "Huihoo-code-02.png","Wednesday" => "Huihoo-code-03.png",
    	"Thursday" => "Huihoo-code-04.png","Friday" => "Huihoo-code-05.png","Saturday" => "Huihoo-code-07.png",
    	"Sunday" => "Huihoo-code-09.png"}
  end
end