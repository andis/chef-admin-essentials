cookbooks = File.expand_path(File.join(File.dirname(__FILE__), "../.."))
runlist = File.join(File.expand_path(File.dirname(__FILE__)), "standalone-runlist.json")
cookbook_path cookbooks
json_attribs runlist
