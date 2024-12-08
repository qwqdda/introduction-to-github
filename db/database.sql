-- إنشاء قاعدة بيانات جديدة
CREATE DATABASE my_store;

-- استخدام قاعدة البيانات
USE my_store;

-- إنشاء جدول المنتجات كمثال
CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
