import sys
import importlib
from pathlib import Path


def python_delegate(script_path, method_name, *args, **kwargs):
    # Convert the script path to a Path object for easier manipulation
    script_path = Path(script_path)
    
    # Add the script's parent directory to sys.path (PYTHONPATH)
    sys.path.append(str(script_path.parent))

    # Convert script path to module name
    module_name = script_path.stem  # This gets the filename without the .py extension
    
    # Dynamically import the module
    script = importlib.import_module(module_name)
    
    # Get the method from the module
    method = getattr(script, method_name)
    
    # Call the method and return its result
    return method(*args, **kwargs)
