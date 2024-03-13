# Austin_Wolf-Resume

### Build

```
docker build -t resume-env:latest .
```

### Run (Windows)

```
docker run -it -v %cd%\shared:/build/ resume-env:latest /bin/bash
```
