import unittest, add

print("This is a test-module...")


class AddTest(unittest.TestCase):
    def test_add(self):
        self.assertEqual(add.add(3, 4), 7)
