require_relative '../lib/00_hello'

describe "fonction dire bonjour" do
  it "dire bonjour" do
    expect(bonjour).to eq("Bonjour!")
  end
end

describe "fonction salut" do
  it "dire bonjour a quelqu'un" do
    expect(salut("Michel")).to eq("Bonjour, Michel!")
  end

  it "dit bonjour à quelqu'un d'autre" do
    expect(salut("Freddy")).to eq("Bonjour, Freddy!")
  end
end
