import '../core/storage/local_storage.dart';
import '../core/storage/shared_preference_local_storage.dart';
import 'mock_api.dart';

class MockUserService {
  LocalStorage localStorage = SharedPreferenceLocalStorage();
  MockApi mockApi = MockApi();

  MockUserService() {
    localStorage.init();
  }

  Future<Map<String, dynamic>?> locationSearch(String inputAddress) async {
    var response =
        await mockApi.locationSearch(LocationSearchRequest(inputAddress));
    if (response.latlng != null) {
      return response.latlng;
    } else {
      return null;
    }
  }
}
