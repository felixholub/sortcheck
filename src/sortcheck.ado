*! 0.1              08nov2018
*! Felix Holub      feholub@mail.uni-mannheim.de
program sortcheck
    version 15.1
    syntax varlist
    if ("`: sortedby'" != "`varlist'") sort `varlist'
end
