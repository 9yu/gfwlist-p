set current=D:/Sync/Local/I/9yu-web/git/gfwlist-p/
gfwlist2pac -i %current%gfwlist/gfwlist.txt -f %current%gfwlist_p.pac --user-rule %current%custom.txt -p "PROXY 127.0.0.1:1080;"
gfwlist2pac -i %current%gfwlist/gfwlist.txt -f %current%gfwlist_p_ab.pac --user-rule %current%custom.txt -p "PROXY 127.0.0.1:1080;" --precise