class Lipsum < ActiveRecord::Base

  def self.lipsums
    { standard: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ut lectus vel magna fringilla molestie nec vel dui. Etiam accumsan at eros et mollis. Integer non tellus feugiat, consectetur dui non, semper velit. Integer neque ante, congue quis mauris at, maximus consectetur urna. Integer a diam vitae ex cursus tempus id quis dolor. Morbi feugiat nunc tortor, id euismod magna tempus eu. Donec vitae felis sit amet elit pretium lacinia et vitae leo. Mauris eu aliquet ante. Ut pretium dignissim magna non lobortis. Ut fermentum erat vitae aliquet fringilla. Morbi gravida porta turpis sed lobortis. Duis condimentum augue sit amet ipsum tincidunt, nec consequat quam venenatis. Phasellus placerat eros eu justo hendrerit, eu rutrum sapien imperdiet. Nunc vestibulum ex vel dui commodo, nec porttitor leo vulputate. Sed eget tellus ac sapien ullamcorper porttitor quis a velit.",
    samuel: "My moneys in that office, right. If she start giving me some bullshit about it ain't there, and we got to go someplace else and get it, I'm gonna shoot you in the head then and there. Then I'm gonna shoot that bitch in the kneecaps, find out where my goddamn money is. She gonna tell me too. Hey, look at me when I'm talking to you, motherfucker. You listen, we go in there, and that nigga Winston or anybody else is in there, you the first motherfucker to get shot. You understand",
    cupcake: "Cupcake ipsum dolor sit. Amet I love liquorice jujubes pudding croissant I love pudding. Apple pie macaroon toffee jujubes pie tart cookie applicake caramels. Halvah macaroon I love lollipop. Wypas I love pudding brownie cheesecake tart jelly-o. Bear claw cookie chocolate bar jujubes toffee.",
    chuck: "Chuck ipsum. Chuck Norris doesn’t need to swallow when eating food. Chuck Norris once kicked a baby elephant into puberty. Chuck Norris’ roundhouse kick is so powerful, it can be seen from outer space by the naked eye. Chuck Norris does not hunt because the word hunting infers the probability of failure. Chuck Norris goes killing."
    }
  end

  def self.output(lipsum_requested)
  if self.lipsums.keys.include?(lipsum_requested.to_sym)
    self.lipsums[lipsum_requested.to_sym]
  else
    puts "Please select one of the following:"
    Lipsum.lipsums.each { |name| puts name[0] }
  end
end

end
