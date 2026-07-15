final vatRate = 0.07;
void main(){
   final shopName = "Dart Cafe";
   print("ร้าน: $shopName");
   print("อัตราภาษี (vatRate): $vatRate");
   print("---");

   List<String> categories = ["เครื่องดื่ม","ของคาว","ของหวาน"];
   Map<String,int> menu ={
    'ลาเต้':55,
    'ข้าวผัด':60,
    'ไก่ทอด':35,
    'เค้ก':80,
  };
  print("หมวดเมนู: $categories");
  print("จำนวนเมนูทั้งหมด: ${menu.length}");
  print("ราคาลาเต้: ${menu['ลาเต้']} บาท");
     
   
}