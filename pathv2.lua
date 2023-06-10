x= 0 -- pos tile x
y= 0 -- pos tile y

SendPacket(2,"action|dialog_return\ndialog_name|sign_edit\ntilex|"..x.."|\ntiley|"..y.."|\nsign_text|ajg")
log("`2path marker changed to `cid `0: `4ajg")