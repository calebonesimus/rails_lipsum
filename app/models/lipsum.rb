class Lipsum

  def self.lipsums
    { standard: [
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ut lectus vel magna fringilla molestie nec vel dui. Etiam accumsan at eros et mollis. Integer non tellus feugiat, consectetur dui non, semper velit. Integer neque ante, congue quis mauris at, maximus consectetur urna. Integer a diam vitae ex cursus tempus id quis dolor. Morbi feugiat nunc tortor, id euismod magna tempus eu. Donec vitae felis sit amet elit pretium lacinia et vitae leo. Mauris eu aliquet ante. Ut pretium dignissim magna non lobortis. Ut fermentum erat vitae aliquet fringilla. Morbi gravida porta turpis sed lobortis. Duis condimentum augue sit amet ipsum tincidunt, nec consequat quam venenatis. Phasellus placerat eros eu justo hendrerit, eu rutrum sapien imperdiet. Nunc vestibulum ex vel dui commodo, nec porttitor leo vulputate. Sed eget tellus ac sapien ullamcorper porttitor quis a velit.",
                  "Officiis honestatis nam ut, qui no sonet solet. Et solum percipitur has. Eruditi disputationi qui at, te nam quem mollis fabulas, duo dicta mazim voluptaria at. Ad ullum minim suscipiantur mei, semper copiosae ei ius. In illum solet mea, no qui hinc quot sanctus. Est ne denique consectetuer, elit facilis persecuti ea eam.",
                  "Quot possit ea vel, brute tollit cum eu. Cum verear diceret molestie no, cu recteque gubergren mediocritatem vix. Ex ludus molestie usu, ne prima impetus comprehensam eum, duo ut adipisci deseruisse. Mei eu meis erroribus reprehendunt, usu ex tale suas. Per no libris scaevola postulant. Choro conclusionemque in eam, populo rationibus eu sit.",
                  "Te eam recusabo antiopam, vide doctus te sea. Per vide euripidis ea. Aliquip aliquid lobortis eum ex, in sed clita omittam, ius eligendi indoctum ex. Case fabellas definitionem quo ne, augue invidunt posidonium usu ex. Ei cum dicta adolescens, aperiam perpetua eu has."
                ],

    samuel:      [
                  "My moneys in that office, right. If she start giving me some bullshit about it ain't there, and we got to go someplace else and get it, I'm gonna shoot you in the head then and there. Then I'm gonna shoot that bitch in the kneecaps, find out where my goddamn money is. She gonna tell me too. Hey, look at me when I'm talking to you, motherfucker. You listen, we go in there, and that nigga Winston or anybody else is in there, you the first motherfucker to get shot. You understand",
                  "The path of the righteous man is beset on all sides by the iniquities of the selfish and the tyranny of evil men. Blessed is he who, in the name of charity and good will, shepherds the weak through the valley of darkness, for he is truly his brother's keeper and the finder of lost children. And I will strike down upon thee with great vengeance and furious anger those who would attempt to poison and destroy My brothers. And you will know My name is the Lord when I lay My vengeance upon thee.",
                  "Look, just because I don't be givin' no man a foot massage don't make it right for Marsellus to throw Antwone into a glass motherfuckin' house, fuckin' up the way the nigger talks. Motherfucker do that shit to me, he better paralyze my ass, 'cause I'll kill the motherfucker, know what I'm sayin'?"
                ],

    cupcake:    [
                  "Dessert marshmallow cake powder croissant. Cake biscuit dragée dessert biscuit sugar plum. Candy lollipop cheesecake. Pudding sweet pudding chocolate cookie pastry biscuit bonbon cotton candy. Tart candy caramels lemon drops marshmallow cheesecake. Cheesecake tart fruitcake pie danish danish jujubes marshmallow candy canes. Fruitcake cake oat cake brownie bonbon chocolate bar lemon drops candy pie. Sesame snaps macaroon pastry powder lemon drops sweet cotton candy pudding. Gummi bears toffee pudding. Pastry pudding fruitcake. Dessert carrot cake muffin sweet icing chocolate cake cupcake. Cotton candy cotton candy cake. Apple pie tiramisu macaroon gummi bears wafer cake chocolate bar dessert.",
                  "Cupcake sweet roll chupa chups marzipan pudding powder. Cake candy chocolate cake gummies sugar plum topping. Tart powder cake cookie sugar plum gingerbread brownie candy canes. Danish tootsie roll chupa chups chocolate tootsie roll dragée. Candy canes cupcake sesame snaps donut. Jujubes toffee tootsie roll tootsie roll topping toffee jelly beans jelly lollipop. Cheesecake carrot cake carrot cake sweet roll. Soufflé cupcake croissant cake gingerbread lollipop. Cake wafer chocolate cake gingerbread caramels marzipan. Jelly-o candy canes sugar plum cupcake croissant cake gingerbread cotton candy. Caramels candy pie halvah. Gingerbread pudding dessert jelly jelly-o sweet roll.",
                  "Fruitcake lemon drops tiramisu. Jujubes chocolate bonbon candy danish tootsie roll dragée muffin. Cheesecake dragée toffee cake fruitcake icing pudding sweet. Marshmallow sweet ice cream lollipop. Bear claw brownie candy canes tart candy carrot cake chocolate cake croissant. Pastry sesame snaps ice cream donut sweet roll. Oat cake chocolate cake dragée gummi bears. Cake lemon drops topping marzipan candy chocolate cake tootsie roll sugar plum croissant. Macaroon tiramisu gummies ice cream cheesecake. Cotton candy gummies cupcake jelly jelly-o. Gummies caramels sweet roll dragée caramels cookie apple pie powder halvah. Gummi bears liquorice lollipop chupa chups. Chocolate bar oat cake cotton candy donut lemon drops jelly gummies jujubes."
                ],
                
    heisenberg: [
                  "He'll live. I asked to see you in order to... clear the air. There are uh, some... issues that could cause a misunderstanding between us and I think it's in our best interest to lay the cards on the table. My brother-in-law, moments before he was attacked, someone called to warn him. I believe that same person was protecting me.",
                  "Those two men, the assassins. I believe I was their prime target, but that somehow they were steered away from me to my brother-in-law. Because of this 'intervention' I am alive. And yet, I think that this person was playing a much deeper game. He made that phone call because he wanted a shootout not a silent assassination.",
                  "In one stroke, he bloodied both sides - set the American and Mexican governments against the Cartel, and cut off the supply of methamphetamine to the southwest. If this man had his own source of product on this side of the border, he would have the market to himself. The rewards would be... enormous.",
                  "We're both adults. I can't pretend I don't know that person is you. I want there to be no confusion. I know I owe you my life. And more than that, I respect the strategy. In your position, I would have done the same. One issue, which troubles me, I don't know what happens when our three-month contract ends. You know why I do this. I want security for my family."
                ]
    }
  end

  def self.output(lipsum_requested)
      return self.lipsums[lipsum_requested.to_sym].sample
  end

end
