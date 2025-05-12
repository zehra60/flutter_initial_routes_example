<<<<<<< HEAD
bugün saat 16 ve ben ayın 12.05.2025
ve ben sayfalar arası geçişi öğrendim sayfaya gitmeyi ve sonra geri dönmeyi
bunun içinde elevatedbuttonun içinde onPressed:() {} içinde tanımladım ve yönlendirmek için Navigator.pushNamed(context,'/secondpage') diyerek ikinci sayfaya yönlendirdim ve ikinci sayfadada Navigator.pop(context); diyerekde geri bir önceki sayfaya geldim kısacası işin aslı byle am önemli olan bir diğer nokta ise her iki sayfayıda main.dart sayfasına import etmeniz gerekiyor isterseniz bunu birinci sayfayı main.darta ekleyin ve eklediğiniz birinci sayfaya da ikinci sayfayı da main darrta direk ekleyebilirsiniz veya birinci sayfayada ekleyebilirsiniz
son olarak da main darta MyApp classının içine açılışta hangi sayfayı görmek istediğinizi  belirtmeniz gerekir bunun içinde home veya initalRoutes'ı kullanbilirsiniz
ama birinden birini kullanmak zorundasınız yoksa hata alırsınız initialRoutes u MaterialApp in içinde tanımladığınızdan emin olunuz daha sonrasında ilk başta açılıcak sayfa için  bir rota oluşturunmak gerekiyor örneği'/' gibi bu mesela birinci sayfanın açılıcak kısmı daha sonra da ikinci sayfa için '/second' ifadesini kullandım ben main dart kısmı artık bitti diğer navigator.push ve pop deyimlerinide body'nin içinde bir elevated button oluşturarak yada bottom navigationbar da iconlara tıklayınca yönlendiren bir atama yapılabilir.

# ex_routes

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
 
=======
# flutter_initial_routes_example
this is flutter/routes example
>>>>>>> 6d19c828885873a3f5e1086978d4efb18793c500
