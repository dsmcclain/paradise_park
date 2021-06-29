class MyComponent < Bridgetown::Component
  def initialize(label: 'default', name:, id:)
    @label, @name, @id = label, name, id
  end
end
