import unittest


class Test(unittest.TestCase):

    def test_conteudo(self):
        self.assertEquals("a", "a")


if __name__ == "__main__":
    print('INICIANDO OS TESTES')
    print('----------------------------------------------------------------------')
    unittest.main(verbosity=2)