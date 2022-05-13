# HParm

HParm is a simple module build to load yaml files in both dot notation as well as dictionary access notation.

Note: This was adapted from another source, if you know who please raise an issue and I will credit them :)

## Install hparm
```
pip install git+https://github.com/knoriy/hparm.git
```

## Examples

### Example yaml file and use case
```
paths:
  first_file: 'path/to/first_file.yaml'
  second_file: 'path/to/second_file.yaml'
variable:
  epochs:100
  batch: 16

```

```
from hparm import HParm

hp = HParm('dir/to/file.yaml')

# dictionary notation
hp['variable']['epochs]

# dot notation
hp.varaibles.epochs

```
