import 'dart:async';
import 'dart:math';

// Asynchronous function simulating a network call
Future<String> fetchRandomQuote() async {
  await Future.delayed(Duration(seconds: 2));

  List<String> quotes = [
    "A year from now you may wish you had started today. ~ Karen Lamb",
    "Until you make the unconscious conscious, it will rule your life and you will call it fate. ~ Carl Jung",
    "A boat doesn't go forward if each one is rowing their own way. ~ Swahili Proverb",
    "Any fool can write code that a computer can understand. Good Programmers write code that humans can understand. ~ Martin Fowler",
    "Success is neither magical nor mysterious. Success is the natural consequence of consistently applying the basic fundamentals. ~ Jim Rohn",
    "Do not go where the path may lead, go where there is no path and leave a trail. ~ Ralph Waldo Emerson",
    "When obstacles arise, you change your direction to reach your goal; you do not change your decision to get there. ~ Zig Ziglar",
    "The difference between ordinary and extraordinary is that little extra. Add a touch of 'class' to everything you do. ~ Jimmy Johnson",
    "The first principle is that you must not fool yourself - and you are the easiest person to fool.  ~ Richard Feynman",
    "It's what you do everyday that counts. Eating seven apples on sunday won't keep the doctor away. ~ Thibaut Meurisse"
  ];

  Random random = Random();
  int index = random.nextInt(quotes.length);

  return quotes[index];
}

void main() async {
  print('Fetching a random quote...');
  
  String quote = await fetchRandomQuote();
  
  print('Random Quote: $quote');
}
