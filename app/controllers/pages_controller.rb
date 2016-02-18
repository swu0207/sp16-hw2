class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
  end

  def age
  end

  def person
    @name = params[:name]
    @age = params[:age]

    new_person = Person.new @name, @age
    @intro = new_person.introduce
    @year_of_birth = new_person.birth_year
    @nickname = new_person.nickname
  end

  def me
  end

end
