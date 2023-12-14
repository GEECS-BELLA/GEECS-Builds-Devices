import sys
import importlib
from pathlib import Path


def python_delegate(module_name, method_name, *args, **kwargs):
    
    # Dynamically import the module
    script = importlib.import_module(module_name)
    
    # Get the method from the module
    method = getattr(script, method_name)
    
    # Call the method and return its result
    return method(*args, **kwargs)
