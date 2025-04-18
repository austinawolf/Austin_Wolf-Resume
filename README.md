# Austin_Wolf-Resume

### Build

```
docker build -t resume-env:latest .
```

### Run (Windows)

```
docker run -it -v %cd%\shared:/build/ resume-env:latest /bin/bash
```

### Run (Ubuntu)
```
docker run -it -v "$(pwd)/shared:/build/" resume-env:latest /bin/bash
```
