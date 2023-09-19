require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  phrases = ["Hi Grandma", "Do you like The Beatles", "Are you a fan of Goldwater?"]

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    phrases.each { |i| expect(script.speak(i)).to eq "SPEAK UP SONNY!" }
  end
  
  it "says 'NOT SINCE 1964!' when we yell" do
    phrases.each { |i| expect(script.speak(i.upcase)).to eq "NOT SINCE 1964!" }
  end

  it "EXTRA CREDIT: How would you test yelling BYE?" do
    #implement your test here
    script.speak("BYE")
    script.speak("BYE")
    expect {script.speak("BYE")}.to raise_error(SystemExit)
  end
end
