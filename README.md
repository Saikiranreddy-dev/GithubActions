# GithubActions

## github actions is apowerful automation tool which enables the optimization software development life cycle
every work we do in github actions are simply we are doing

event->triggers workflow-> we are doing our job/work -> we are cleaning up -> then we are exiting

**the main components of the gha is 
1.events -->events are the ones we define in ci/cd yaml file
2.workflows ->it automates when the events are triggered which we definw in ci/cd.yaml files
3.jobs -> the jobs are steps we given in work flow
4.runners->the runners are servers which runs on seperate servers
5.actions -->which automates repeated task
**

**_each events have a workflow file that contains
name:
on:--->event
jobs:
  jobA:
    runs-on🪟;
  jobB:
    runs-on🪟;
_**

the steps in jobs excuted sequentially if one is failed thw workflow will be fails 

when we transfer the data on api/to save in file /sharing on other computer we might need to send in specific format so json or yaml which is serialization language which focus on data they can send and rebuild later by us.

when we execute in command prompt we use **yq** to parse the yaml file
we use three dashes --- to indicate the start of yaml file

############
### Data Types###
###########
strings
integer
boolean
null 
alternative null "~";
binary values
quotaion ------>must include in "";
string some time misinterpret so we use "";
here we can have spaces in keys;
for multiline string we use : |(block literal to say it is multiline to yaml)
for folded text becomes spaces unless we give explicitly that >(symbol)  : >
and we use sed command to excute one particular line -n for multiple lines 
from file name and giving to yq to parse and -o for output =props;

sed -n"line1,line2p" filename | yq -o=props
sed -n"line1,line2p" filename | yq ".* | type "

|-  -> which adds a trailing new lines like \n into the format

nested structure:
use indentation and write key value pairs

and we can also have float keys

we can use list

list:
  -element1
  -elemrnt 2
  -key value pairs
  --nested list 
    -element 3
  ---nested list 
      -element 4


json format 
json:{"map":element1}


--- declaring the second yaml file



workflow main components:
1.name ->instead of declaring by default we can have our own workflow name 
2.run-name -> same instead of by default if we declare the run-name it will be easily identified
3.on-> triggers the workflow events
4.there are so many events push pull_request and workflow_dispatcher -> which is uses for manually triggering a workflow dispatcher


here we are using actions on runners which is predefined from someone 
but thereare three types of actions there
1.docker container
2.javascript
3.composite actions


for more runners we use githhub.com/marketplace to find suitable and use in our repositories
 
