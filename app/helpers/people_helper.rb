module PeopleHelper

  def isGoing(going = 0)
    if(going==1)
      return '<span class="glyphicon glyphicon-remove" aria-hidden="true"></span><sortvalue>1</sortvalue>'.html_safe
    end
    if(going==2)
      return '<span class="glyphicon glyphicon-ok" aria-hidden="true"></span><sortvalue>2</sortvalue>'.html_safe
    end
    return '<sortvalue>0</sortvalue>'.html_safe
  end
end
