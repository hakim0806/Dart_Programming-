void main(){
final gender = Gender.Male;
switch(gender){
  case Gender.Male:
    print("Gender is male");
    break;
  case Gender.Female:
    print("female");
    break;
  case Gender.Unknown:
    print("unknown");
    break;
    default: 
    print("not specified");
}
}
enum Gender{
  Male, Female, Unknown
}