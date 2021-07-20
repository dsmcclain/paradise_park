class Bar < Bridgetown::Component
  def initialize(label="untitled", style='', scene='')
    @label = label
    @style = style
    @scene = scene
  end
end