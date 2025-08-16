from apps.calculator_private import add, divide, multiply


def test_add():
    assert multiply(5, 4) == 20
    assert add(3, 7) == 10
    assert add(-1, 1) == 0
    assert add(0, 0) == 0
    assert divide(10, 5) == 2
