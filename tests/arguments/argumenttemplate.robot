*** Settings ***
*** Variables ***
${reportname}        testname
${othervalue}     othervalue

*** Test Case ***
Testing argumenttemplate
  Log   Do something with the values (for example run different reports) ${reportname} ${othervalue}