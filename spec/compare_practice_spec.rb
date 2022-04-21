require('rspec')
require('compare_practice')

describe(Words) do
  describe('#initialize')do
    it('Returns the hash method')do
      words = Words.new()
      expect(words.words).to(be_an_instance_of(Hash))
    end
  end

  describe('#get_words')do
    it('Should return all keys from @words instance variable')do
      words = Words.new()
      words_keys = words.get_words()
      expect(words_keys).to(be_an_instance_of(Array))
    end

    it('Should return all keys from @words instance variable')do
      words = Words.new()
      words_keys = words.get_words()
      expect(words_keys[0]).to(eq("bad"))
      expect(words_keys[1]).to(eq("good"))
      expect(words_keys[2]).to(eq("hot"))
      expect(words_keys[3]).to(eq("cold"))
    end
  end

  describe('#get_synonyms')do
    it('Should return all key end values from @words instance variable')do
      synonyms = Words.new()
      synonyms_value = synonyms.get_synonyms()
      expect(synonyms_value).to(be_an_instance_of(Array))
    end

    it('Should return all key end values from @words instance variable')do
      synonyms = Words.new()
      synonyms_value = synonyms.get_synonyms()
      expect(synonyms_value[0]).to(eq("awful"))
      expect(synonyms_value[1]).to(eq("fine"))
      expect(synonyms_value[2]).to(eq("burning"))
      expect(synonyms_value[3]).to(eq("freezing"))
    end
  end
end

# describe('#get_words')do
#  it('Return the key of the hash') do
#     synonym = Words.new()
#     expect(synonym.get_words).to(eq(["bad", "good", "hot", "cold"]))
#   end 

  # it('Return the key end value of the hash') do
  #   synonym = Words.new()
  #   expect(synonym.get_words).to(eq([["bad", "awful"], ["good", "fine"], ["hot", "burning"], ["cold", "freezing"]]))
  # end
# end

# describe('#get_synonym')do
#   it('Returns the value of the key') do
#     synonym = Words.new()
#     expect(synonym.get_synonym).to(eq(["awful", "fine", "burning", "freezing"]))
#   end
# end

# Bad: awful, terrible, horrible.
# Good: fine, excellent, great.
# Hot: burning, fiery, boiling.
# Cold: chilly, freezing, frosty.
# Easy: Simple, effortless, straightforward.
# Hard: difficult, challenging, tough.
# Big: large, huge, giant.
# Small: tiny, little, mini.