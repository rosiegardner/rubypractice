require('pry')

class Words
  attr_reader :words
  def initialize()
    @words = {
      'bad' => 'awful',
      'good' => 'fine',
      'hot' => 'burning',
      'cold' => 'freezing'
    }
  end

  def get_words()
    words_keys = @words.map do |key, value|
      key
    end
    words_keys
  end

  def get_synonyms()
    synonyms_value = @words.map do |key, value|
      value
    end
    synonyms_value
  end
      
end



##Practice for Ruby INDProject

#Objectives:

#Synonyms - Nouns - Verbs

#-Using a Class (string)
#-Defining methonds within that class
#-Test initialized method
#-String Methods
#-Comparing Strings
#-Use attribute methods?(read,write,accessor)
#-Practice writing test

