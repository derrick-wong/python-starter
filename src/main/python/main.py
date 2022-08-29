# import logging

# root = logging.getLogger()
# root.setLevel(logging.INFO)
# ch = logging.StreamHandler(sys.stdout)
# root.addHandler(ch)

class Example(object):
  def run(self):
    print("Hello, world!")


if __name__ == '__main__':
  Example().run()
