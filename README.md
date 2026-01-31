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
