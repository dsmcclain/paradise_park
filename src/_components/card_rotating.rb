class CardRotating < Card
  def get_image(image_base)
    @image_base = image_base
    i = 1
    arr = []
    while i <= @image_number
      filename = "#{@image_base}-#{i}.jpg"
      arr << "/images/#{filename}"
      i += 1
    end
    arr
  end

  def initial_image
    @image.first
  end
end