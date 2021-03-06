class TestImage < Test::Unit::TestCase
  include Helper::Fixture

  def test_read
    image = CV::Image.read(fixture_path("mail-forward.png"))
    assert do
      not image.empty?
    end
  end
end
