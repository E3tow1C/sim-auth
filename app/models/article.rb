class Article < ApplicationRecord
  validates :header, presence: { message: "ชื่อเรื่องต้องไม่ว่างเปล่า" }
  validates :body, presence: { message: "เนื้อหาต้องไม่ว่างเปล่า" }, length: { maximum: 100, message: "เนื้อหาต้องมีความยาวไม่เกิน 100 ตัวอักษร" }
end
