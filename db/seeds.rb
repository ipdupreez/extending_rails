# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Invoice.create(invoice_number: '14536', invoice_date: '2016-04-30', total: 150, approved: true, vat_total: 25, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 125)
Invoice.create(invoice_number: '17746', invoice_date: '2016-06-30', total: 80, approved: true, vat_total: 13.33, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 66.67)
Invoice.create(invoice_number: '14500', invoice_date: '2016-04-30', total: 135, approved: true, vat_total: 22.5, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 112.5)
Invoice.create(invoice_number: '14107', invoice_date: '2016-03-31', total: 1.78, approved: true, vat_total: 0.3, customer_name: 'customer' , sent: false, is_void: false, paid: true, outstanding: 0, sub_total: 1.48)
Invoice.create(invoice_number: '14589', invoice_date: '2016-05-12', total: 0.12, approved: true, vat_total: 0.02, customer_name: 'customer' , sent: false, is_void: true, paid: false, outstanding: 0.12, sub_total: 0.1)
Invoice.create(invoice_number: '17892', invoice_date: '2016-07-30', total: 0.04, approved: true, vat_total: 0.01, customer_name: 'customer' , sent: true, is_void: true, paid: false, outstanding: 0.04, sub_total: 0.03)
Invoice.create(invoice_number: '16625', invoice_date: '2016-05-31', total: 260, approved: true, vat_total: 43.33, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 216.67)
Invoice.create(invoice_number: '14498', invoice_date: '2016-04-30', total: 88, approved: true, vat_total: 14.67, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 73.33)
Invoice.create(invoice_number: '14499', invoice_date: '2016-04-30', total: 209.24, approved: true, vat_total: 34.88, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 174.36)
Invoice.create(invoice_number: '14501', invoice_date: '2016-04-30', total: 260, approved: true, vat_total: 43.33, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 216.67)
Invoice.create(invoice_number: '14117', invoice_date: '2016-04-27', total: 579.05, approved: true, vat_total: 96.5099999999999, customer_name: 'customer' , sent: true, is_void: true, paid: false, outstanding: 579.05, sub_total: 482.54)
Invoice.create(invoice_number: '16624', invoice_date: '2016-05-31', total: 135, approved: true, vat_total: 22.5, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 112.5)
Invoice.create(invoice_number: '14533', invoice_date: '2016-04-30', total: 575, approved: true, vat_total: 95.84, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 479.16)
Invoice.create(invoice_number: '14537', invoice_date: '2016-04-30', total: 260, approved: true, vat_total: 43.33, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 216.67)
Invoice.create(invoice_number: '14527', invoice_date: '2016-04-30', total: 209, approved: true, vat_total: 34.84, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 174.16)
Invoice.create(invoice_number: 'inv00380', invoice_date: '2016-06-06', total: 636.9, approved: false, vat_total: 106.15, customer_name: 'customer' , sent: false, is_void: true, paid: false, outstanding: 636.9, sub_total: 530.75)
Invoice.create(invoice_number: '16692', invoice_date: '2016-05-31', total: 223, approved: true, vat_total: 37.18, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 185.82)
Invoice.create(invoice_number: '17054', invoice_date: '2016-06-13', total: 22.86, approved: true, vat_total: 3.81, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 19.05)
Invoice.create(invoice_number: '14575', invoice_date: '2016-04-30', total: 275, approved: true, vat_total: 45.83, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 229.17)
Invoice.create(invoice_number: '21583', invoice_date: '2017-01-31', total: 180, approved: true, vat_total: 30, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 150)
Invoice.create(invoice_number: '14539', invoice_date: '2016-04-30', total: 360, approved: true, vat_total: 60, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 300)
Invoice.create(invoice_number: '14538', invoice_date: '2016-04-30', total: 250, approved: true, vat_total: 41.66, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 208.34)
Invoice.create(invoice_number: '14576', invoice_date: '2016-04-30', total: 145, approved: true, vat_total: 24.17, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 120.83)
Invoice.create(invoice_number: '14591', invoice_date: '2016-05-17', total: 432.73, approved: true, vat_total: 72.12, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 360.61)
Invoice.create(invoice_number: 'inv0089', invoice_date: '2016-05-16', total: 4, approved: false, vat_total: 0.67, customer_name: 'customer' , sent: false, is_void: true, paid: false, outstanding: 4, sub_total: 3.33)
Invoice.create(invoice_number: '16628', invoice_date: '2016-05-31', total: 145, approved: true, vat_total: 24.17, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 120.83)
Invoice.create(invoice_number: '14502', invoice_date: '2016-04-30', total: 1772, approved: true, vat_total: 295.219999999999, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 1476.78)
Invoice.create(invoice_number: '14506', invoice_date: '2016-04-30', total: 184, approved: true, vat_total: 30.67, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 153.33)
Invoice.create(invoice_number: '16629', invoice_date: '2016-05-31', total: 335, approved: true, vat_total: 55.83, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 279.17)
Invoice.create(invoice_number: '18381', invoice_date: '2016-08-02', total: 1, approved: true, vat_total: 0.17, customer_name: 'customer' , sent: true, is_void: true, paid: false, outstanding: 1, sub_total: 0.83)
Invoice.create(invoice_number: '14504', invoice_date: '2016-04-30', total: 155, approved: true, vat_total: 25.83, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 129.17)
Invoice.create(invoice_number: '14505', invoice_date: '2016-04-30', total: 360, approved: true, vat_total: 60, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 300)
Invoice.create(invoice_number: '14503', invoice_date: '2016-04-30', total: 335, approved: true, vat_total: 55.83, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 279.17)
Invoice.create(invoice_number: '14540', invoice_date: '2016-04-30', total: 100, approved: true, vat_total: 16.66, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 83.34)
Invoice.create(invoice_number: '16626', invoice_date: '2016-05-31', total: 180, approved: true, vat_total: 30, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 150)
Invoice.create(invoice_number: '16627', invoice_date: '2016-05-31', total: 260, approved: true, vat_total: 43.33, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 216.67)
Invoice.create(invoice_number: 'inv00381', invoice_date: '2016-06-07', total: 3.81, approved: false, vat_total: 0.63, customer_name: 'customer' , sent: false, is_void: true, paid: false, outstanding: 3.81, sub_total: 3.18)
Invoice.create(invoice_number: 'inv00389', invoice_date: '2016-06-16', total: 0.79, approved: false, vat_total: 0.13, customer_name: 'customer' , sent: false, is_void: true, paid: false, outstanding: 0.79, sub_total: 0.66)
Invoice.create(invoice_number: 'inv00388', invoice_date: '2016-06-16', total: 0.52, approved: false, vat_total: 0.09, customer_name: 'customer' , sent: false, is_void: true, paid: false, outstanding: 0.52, sub_total: 0.43)
Invoice.create(invoice_number: '17057', invoice_date: '2016-06-16', total: 648, approved: true, vat_total: 108, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 540)
Invoice.create(invoice_number: '17888', invoice_date: '2016-07-15', total: 44, approved: true, vat_total: 7.33, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 36.67)
Invoice.create(invoice_number: '14532', invoice_date: '2016-04-30', total: 135, approved: true, vat_total: 22.5, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 112.5)
Invoice.create(invoice_number: '14586', invoice_date: '2016-04-30', total: 199, approved: true, vat_total: 33.14, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 165.86)
Invoice.create(invoice_number: '14541', invoice_date: '2016-04-30', total: 1.16, approved: true, vat_total: 0.2, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 0.96)
Invoice.create(invoice_number: '14542', invoice_date: '2016-04-30', total: 304, approved: true, vat_total: 50.6900000000001, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 253.31)
Invoice.create(invoice_number: '14592', invoice_date: '2016-05-17', total: 6.59, approved: true, vat_total: 1.1, customer_name: 'customer' , sent: false, is_void: true, paid: false, outstanding: 6.59, sub_total: 5.49)
Invoice.create(invoice_number: 'inv00390', invoice_date: '2016-06-16', total: 1.52, approved: false, vat_total: 0.25, customer_name: 'customer' , sent: false, is_void: true, paid: false, outstanding: 1.52, sub_total: 1.27)
Invoice.create(invoice_number: '16630', invoice_date: '2016-05-31', total: 375, approved: true, vat_total: 62.5, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 312.5)
Invoice.create(invoice_number: 'inv0092', invoice_date: '2016-05-17', total: 239, approved: false, vat_total: 39.83, customer_name: 'customer' , sent: false, is_void: true, paid: false, outstanding: 239, sub_total: 199.17)
Invoice.create(invoice_number: '16631', invoice_date: '2016-05-31', total: 114, approved: true, vat_total: 18.99, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 95.01)
Invoice.create(invoice_number: '14512', invoice_date: '2016-04-30', total: 145, approved: true, vat_total: 24.17, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 120.83)
Invoice.create(invoice_number: '14509', invoice_date: '2016-04-30', total: 345, approved: true, vat_total: 57.5, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 287.5)
Invoice.create(invoice_number: '14508', invoice_date: '2016-04-30', total: 100, approved: true, vat_total: 16.67, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 83.33)
Invoice.create(invoice_number: '14513', invoice_date: '2016-04-30', total: 275, approved: true, vat_total: 45.83, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 229.17)
Invoice.create(invoice_number: '14507', invoice_date: '2016-04-30', total: 189, approved: true, vat_total: 31.49, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 157.51)
Invoice.create(invoice_number: '14511', invoice_date: '2016-04-30', total: 592, approved: true, vat_total: 98.67, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 493.33)
Invoice.create(invoice_number: '14510', invoice_date: '2016-04-30', total: 470, approved: true, vat_total: 78.33, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 391.67)
Invoice.create(invoice_number: '14543', invoice_date: '2016-04-30', total: 325.48, approved: true, vat_total: 54.24, customer_name: 'customer' , sent: true, is_void: false, paid: true, outstanding: 0, sub_total: 271.24)