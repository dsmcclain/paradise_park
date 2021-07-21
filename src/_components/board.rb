class Board < Bridgetown::Component
  def initialize(scene = 'undefined')
    @site = Bridgetown::Current.site
    @scene = scene
    @cards = get_cards(scene)
  end

  def get_cards(scene)
    sym = scene.downcase.to_sym
    cards = @site.data.scenes[sym][:cards]
    cards.each do |card|
      card[:kebab_title] = card[:title].gsub(' ', '-')
    end
  end
end
