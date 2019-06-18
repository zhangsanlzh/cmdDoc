@echo off

mkdir docs
cd docs

help >help.txt
help assoc >assoc.txt
help attrib >attrib.txt
help break >break.txt
help bcdedit >bcdedit.txt
help cacls >cacls.txt
help call >call.txt
help cd >cd.txt
help chcp >chcp.txt
help chdir >chdir.txt
help chkdsk >chkdsk.txt
help chkntfs >chkntfs.txt
help cls >cls.txt
help cmd >cmd.txt
help color >color.txt
help comp >comp.txt
help compact >compact.txt
help convert >convert.txt
help copy >copy.txt
help date >date.txt
help del >del.txt
help dir >dir.txt
help diskpart >diskpart.txt
help doskey >doskey.txt
help driverquery >driverquery.txt
help echo >echo.txt
help endlocal >endlocal.txt
help erase >erase.txt
help exit >exit.txt
help fc >fc.txt
help find >find.txt
help findstr >findstr.txt
help for >for.txt
help format >format.txt
help fsutil >fsutil.txt
help ftype >ftype.txt
help goto >goto.txt
help gpresult >gpresult.txt
help graftabl >graftabl.txt
help icacls >icacls.txt
help if >if.txt
help label >label.txt
help md >md.txt
help mkdir >mkdir.txt
help mklink >mklink.txt
help mode >mode.txt
help more >more.txt
help move >move.txt
help openfiles >openfiles.txt
help path >path.txt
help pause >pause.txt
help popd >popd.txt
help print >print.txt
help prompt >prompt.txt
help pushd >pushd.txt
help rd >rd.txt
help recover >recover.txt
help rem >rem.txt
help ren >ren.txt
help rename >rename.txt
help replace >replace.txt
help rmdir >rmdir.txt
help robocopy >robocopy.txt
help set >set.txt
help setlocal >setlocal.txt
help sc >sc.txt
help schtasks >schtasks.txt
help shift >shift.txt
help shutdown >shutdown.txt
help sort >sort.txt
help start >start.txt
help subst >subst.txt
help systeminfo >systeminfo.txt
help tasklist >tasklist.txt
help taskkill >taskkill.txt
help time >time.txt
help title >title.txt
help tree >tree.txt
help type >type.txt
help ver >ver.txt
help verify >verify.txt
help vol >vol.txt
help xcopy >xcopy.txt
help wmic >wmic.txt

echo "文件生成成功"

pause
