Создание нового каталога в папке ~DIROBJECT~
Введите имя каталога (только латинские буквы или цифры):
<form name="fmjs" enctype="multipart/form-data" action="/admin/filemanager" method="post">
<input type="hidden" name="action" value="~ACTION~" />
<input type="text" name="dirname" value="newdir" /><br/>
<input type="submit" value="Перейти в каталог..." /><br/>
<input type="hidden" name="dirobject" value="~DIROBJECT~" />
<input type="hidden" name="selobjects" value="~SELOBJECTS~" />
<input type="hidden" name="clipdir" value="~CLIPDIR~" />
<input type="hidden" name="clipsel" value="~CLIPSEL~" />
<input type="hidden" name="clipflag" value="~CLIPFLAG~" />
</form>