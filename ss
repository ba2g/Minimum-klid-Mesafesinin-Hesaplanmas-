import math

# Öklid mesafesi fonksiyonu
def euclideanDistance(point1, point2):
    return math.sqrt((point2[0] - point1[0]) ** 2 + (point2[1] - point1[1]) ** 2)

# 2D uzaydaki noktaları temsil eden bir liste
points = [(1, 2), (4, 6), (5, 8), (9, 12)]

# Mesafeleri tutacak liste
distances = []

# Mesafeleri hesapla ve distances listesine ekle
for i in range(len(points)):
    for j in range(i + 1, len(points)):
        distance = euclideanDistance(points[i], points[j])
        distances.append(distance)

# Minimum mesafeyi bul ve yazdır
min_distance = min(distances)
min_distance

kısaca:.:.:

#iki noktanın oklit mesafesini hesaplayan fonksiyon
def oklitMesafesi(m1,m2):
    oklid = 0
    
    for k in range(len(m1)):
        oklid += (m1[k]- m2[k])*(m1[k]- m2[k])
    oklid **= (1/2)
    return oklid

##verilerin hazırlandığı ve oklitMesafesi fonksiyonunun çağrıldığı yer 
matris = [-1, 2, 1]#matris=[x1,y1,z1] üç boyutlu bir nokta demektir.
matris1 = [-1, 4, 6]
sonuc = oklitMesafesi(matris,matris1)
print(sonuc)
