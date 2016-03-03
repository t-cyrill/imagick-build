require 'minitest/unit'
require 'minitest/autorun'

class TestGitRepository < MiniTest::Unit::TestCase
  def setup
    @repo = ImagickRepository.new '/tmp'
  end

  def test_dir
    assert_equal '/tmp', @repo.dir
  end

  def test_gitdir
    assert_equal '/tmp/ImageMagick', @repo.gitdir
  end

  def test_cloned?
    # stub
  end

  def test_checkout
    # stub
  end

  def test_clean
    # stub
  end

  def test_reset
    # stub
  end

  def test_clone
    # stub
  end
end
