#!/usr/bin/python3
import todoist
from datetime import datetime
import sys

# configuration
token = 'superSecret'

# initialization
rootDict = {}
rootProjects = []

api = todoist.TodoistAPI(token)

# get data
api.sync()
projects = api.state['projects']

#g et root projects
for project in projects:
    if project['parent_id'] == None:
        project['root_parent_id'] = project['id']
        project['root_parent_name'] = project['name']
        rootDict[project['id']] = project['name']
        rootProjects.append(project)

# remove root projects from list
for project in rootProjects:
    projects.remove(project)

# find root projects for remaning projects
while len(projects) > 0:
    for project in projects:
        for parent in rootProjects:
            if project['parent_id'] == parent['id']:
                project['root_parent_id'] = parent['root_parent_id']
                project['root_parent_name'] = parent['root_parent_name']
                # Add name mapping
                rootDict[project['id']] = parent['root_parent_name']
                rootProjects.append(project)
                projects.remove(project)

# get open tasks for given project that are due today
counter = 0

today = datetime.date(datetime.now()).strftime('%Y-%m-%d')

for item in api.state['items']:
    if item['due'] != None:
        if item['due']['date'].startswith(today):
            if rootDict.get(item['project_id']) == sys.argv[1] and item['checked'] == 0:
                counter += 1
                
# print result to stdout
print(counter)