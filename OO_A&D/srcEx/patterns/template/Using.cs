// Using of class 
  
MessagesSearcher searcher = new UselessMessagesSearcher(DateTime.Today, "Sally");
searcher.Search();
searcher = new ImportantMessagesSearcher(DateTime.Today, "Killer");
searcher.Search();


// will output 
// 
// Standard date criteria has been applied.
// Standard person criteria has been applied.
// Template method does some verification accordingly to search algo.
// Special importance criteria has been formed: USELESS
// Template method verifies if message could be so important or useless from person
// provided in criteria.
// Standard date criteria has been applied.
// Standard person criteria has been applied.
// Template method does some verification accordingly to search algo.
// Special importance criteria has been formed: IMPORTANT
// Template method verifies if message could be so important or useless from person
// provided in criteria.
