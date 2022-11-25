# Conventions

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