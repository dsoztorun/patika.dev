> 1- Bir listeyi düzleştiren (flatten) fonksiyon yazın. Elemanları birden çok katmanlı listelerden ([[3],2] gibi) oluşabileceği gibi, non-scalar verilerden de oluşabilir. Örnek olarak:
>
> input: [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
> output: [1,'a','cat',2,3,'dog',4,5]
> 
```python
def flatten(x):
    flat_x  = []
    for i in x:
        if isinstance(i,int) or isinstance(i,str) or isinstance(i,float):
            flat_x.append(i)
        else:
            flat_x.extend(flatten(i))
    return flat_x

m = [[[[("ali",3,"222")]]],[1, 'a', ['cat'], 2], [[[3]], 'dog'], 4, 5, 6.3]

print(flatten(m))

# Output: ['ali', 3, '222', 1, 'a', 'cat', 2, 3, 'dog', 4, 5, 6.3]
```
> 2- Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın. Eğer listenin içindeki elemanlar da liste içeriyorsa onların elemanlarını da tersine döndürün. Örnek olarak:
> 
> input: [[1, 2], [3, 4], [5, 6, 7]]
> output: [[7, 6, 5], [4, 3], [2, 1]]
>
```python
def backwards(x):
    backwards_x = []
    for i in x:
        if isinstance(i,list):
            backwards_x.append(backwards(i))
        else:
            backwards_x.append(i)
    return backwards_x[::-1]

m = [["ali","veli"],[1, 2], 98,[3, 4], [5, 6, 7],9]

print(backwards(m))

# Output: [9, [7, 6, 5], [4, 3], 98, [2, 1], ['veli', 'ali']]

```
