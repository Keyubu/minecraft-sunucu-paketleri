# 2020 paketleri için artık destek verilmemektedir. 

# Plugin Paketleri Hakkında Bilgilendirme
Sayın sunucu yöneticisi,
Size hediye edilen eklenti paketlerinin kullanımı hakkında gerekli bilgilendirmeye burada yer verdim. Öncelikle tüm paketler 1.12x hariç 1.8x-1.14x arası tüm sürümleri destekler. 1.12x sürümlerinini yasaklamamın sebebi açıklardır. Dilerseniz ViaVersion/config.yml "block-protocols" kısmından gerekli protokolleri kaldırabilirsiniz. Sunucular Keyubu "Minecraft Exploit, Crash ve Kickall Koruma Plugini" dosyaları ile korunmaktadır. 

Sunucunuzun kullanacağı minimum ve maksimum ram miktarını belirlemek için **başlat.bat** dosyasını notepad uygulamasıyla açın:
- `min_ram=256M`
- `max_ram=2G`

Değerlerini kendinize göre ayarlayın. "min_ram" minimum ram kullanımı, "max_ram" maksimum ram kullanımı anlamına gelmektedir. Megabyte belirtmek için sayının sonuna "M", gigabyte belirtmek için ise "G" koyun.

Eğer BungeeCord kullanacaksanız server.properties dosyasındaki "network-compression-threshold" değerini "-1", kullanmayacaksanız "512" yapınız. 
