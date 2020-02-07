module MetaDancing
 
  def metadata
    "This class produces objects that love to dance."
    Dancer.metadata
// returns "This class produces objects that love to dance."
Kid.metadata
// returns "This class produces objects that love to dance."
  end
end