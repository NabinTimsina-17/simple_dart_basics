void main(){
Map userData = userMap(name: "Nabin ", gender: "Male",age: 22, userClass:  16);
print(userData);
}

Map userMap({required name,required int age, required String gender,required int userClass}){
  return {
    "name": name,
    "age": age, 
    "gender": gender, 
    "userClass": userClass
  };
} 