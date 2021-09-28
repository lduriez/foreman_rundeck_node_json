# foreman_rundeck_node_json

SQL query to get all foreman nodes as a rundeck resource-json

This is a simple SQL query to get from foreman postgresql database all the nodes and format them in [json resource](https://docs.rundeck.com/docs/manual/document-format-reference/resource-json-v10.html) as rundeck can use it.

I did this to replace [foreman_host_rundeck](https://github.com/theforeman/foreman_host_rundeck) plugin.

You can find an example bash script to use this query to import foreman nodes in rundeck : `example_rundeck_script.bash`.

Test with [foreman](https://theforeman.org/manuals/3.0/index.html) 3.0.0, [postgresql](https://www.postgresql.org/docs/12/index.html) 12.7, and [rundeck](https://www.rundeck.com/open-source) 3.4.2.
