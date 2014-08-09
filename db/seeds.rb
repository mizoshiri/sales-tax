ItemType.delete_all
Item.delete_all

type1 = ItemType.create(name: 'books', sales_tax: false)
type2 = ItemType.create(name: 'food', sales_tax: false)
type3 = ItemType.create(name: 'medical products', sales_tax: false)
type4 = ItemType.create(name: 'music products', sales_tax: true)
type5 = ItemType.create(name: 'clothing', sales_tax: true)
type6 = ItemType.create(name: 'furniture', sales_tax: true)
type7 = ItemType.create(name: 'furniture', sales_tax: true)
type8 = ItemType.create(name: 'electric appliances', sales_tax: true)

Item.create(name: 'book', price: 12.49, type_id: type1.id, import: false)
Item.create(name: 'music cd', price: 14.99, type_id: type4.id, import: false)
Item.create(name: 'chocolate bar', price: 0.85, type_id: type2.id, import: false)
