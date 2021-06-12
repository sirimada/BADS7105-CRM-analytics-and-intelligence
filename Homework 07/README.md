## Homework 07 | Product Recommendation
:mortar_board: 6210422031 

### Dataset

A survey asking whether or not the user (students from the class) has ever purchased/used an item. We received 44 responses, and each respondent rated each item from 60 items as Yes or No.

### Top most/least product

![Top10mostselling](https://user-images.githubusercontent.com/77830438/121325732-0c820380-c93c-11eb-9488-0d609c76373e.png)  ![Top10leastselling](https://user-images.githubusercontent.com/77830438/121325769-16a40200-c93c-11eb-8a7d-c941c17c7fae.png)


### Association Rules
set min support = 0.5

![support_confidence](https://user-images.githubusercontent.com/77830438/121326218-8b773c00-c93c-11eb-932b-82290ff5a36a.png)
![support_lift](https://user-images.githubusercontent.com/77830438/121326267-9762fe00-c93c-11eb-8acf-acea08352cac.png)
![lift_confidence](https://user-images.githubusercontent.com/77830438/121326283-9c27b200-c93c-11eb-9c30-ea7d9c06a74b.png)


focus on 1-item set and rules that lift rank in top 100
![Association Rule](https://user-images.githubusercontent.com/77830438/121325985-4d7a1800-c93c-11eb-9ed1-b41c7089c808.png)

### Colaborative filtering 

![Co-sine](https://user-images.githubusercontent.com/77830438/121326791-11938280-c93d-11eb-849e-f961bf533a62.png)

Conclusion
- คนที่เคยซื้อคอลลาเจน มักเคยซื้อที่ยกน้ำหนัก (ผอมด้วยหน้าต้องไม่เหี่ยวด้วย!!!)
- คนที่เคยซื้อชุดนอนไม่ได้นอน มักเคยซื้อเสื้อซีทรู (วู้ว)
- คนที่เคยซื้อกระเป๋า chanel มักเคยซื้อ Brownie อวกาศ 
- คนที่เคยซื้อไฟอัจฉริยะ มักจะเคยซื้อตาชั่งและเครื่องดูดฝุ่นอัจฉริยะ (สาย gadget)
