abstract class Cache<T> {
  String? key;
  Cache(String key);
  void setByKey(String key, T value);
}

class fileCache<T> implements Cache<T> {
  @override
  String? key;

  @override
  void setByKey(String key, T value) {
    print('6666');
    return null;
  }
}

void main(List<String> args) {
  fileCache cache1 = new fileCache();
  cache1.setByKey('666', 222);
}
