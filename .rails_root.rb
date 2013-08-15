# Configure by putting your project/codebase absolute folder path here
project_folder = "/Users/username/projectfolder"
# Invoke rails_root by referencing this script file as an alias in your bashrc file
# e.g. if this script was located in your home folder
# alias .r='`ruby ~/.rails_root.rb`'
idir = Dir.pwd;(Dir.pwd.include?(project_folder) and Dir.pwd.split("/")[-1] != project_folder.split("/")[-1]) ? (cdir = idir;idir.split("/").size.times{ |i| Dir.entries(cdir).include?("config.ru") ? (puts cdir; break) : ((pdir = cdir.split("/")[0..-2].join("/");cdir = pdir);(puts ".";break) if pdir == project_folder)}) : (puts "." )

