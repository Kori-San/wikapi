# Conventions

## Code Principles
- DRY (**Don't repeat yourself**)

- KISS (**Keep it simple, stupid**)

- SoC (**Separation of concerns**)

- SOLID
    - **Single responsibility principle** - Class has one job to do. Each change in requirements can be done by changing just one class.

    - **Open/closed principle** - Class is happy (open) to be used by others. Class is not happy (closed) to be changed by others.
    
    - **Liskov substitution principle** - Class can be replaced by any of its children. Children classes inherit parent's behaviours.
    
    - **Interface segregation principle** - When classes promise each other something, they should separate these promises (interfaces) into many small promises, so it's easier to understand.
    
    - **Dependency inversion principle** - When classes talk to each other in a very specific way, they both depend on each other to never change. Instead classes should use promises (interfaces, parents), so classes can change as long as they keep the promise.

## Coding Style
- Class names should be CamelCase (MyClass)
    ```python
    class MyClass:
        """A simple example class"""
        def __init__(self):
            self.attribute = 3.14
    ```

- Variable names should be snake_case and all lowercase (first_name)
    ```python
    first_player_score = current_score
    ```

- Function names should be snake_case and all lowercase (quick_sort())
    ```python
    def a_function(an_argument, a_second_argument):
        return an_argument + a_second_argument
    ```

- Constants should be snake_case and all uppercase (PI = 3.14159)
    ```python
    PI = 3.14
    GOLDEN_NUMBER = 1.61
    ```

- Modules should have short, snake_case names and all lowercase (numpy)
    ```
    import matplotlib.plot as plot
    ```

- Always use double quotes

## Git Guide

### Major Actions
- Init
- Doc
- Feat
- Fix
- Test
- Refact

### Commit Style

> [ **major_action** ] **name_of_file** - **short_description_if_needed**

For example :
- [Init] Makefile
- [Doc] README.md - Updated with core features
- [Init] main.py - Initiated MyClass

## Branch Style

> **major_action**/*description*

For example :
- feat/dockerization
- doc/conventions_advanced
- feat/api_basic
