# 🔐 Admin Panel Documentation

## 📌 Overview

This project includes a secure **Admin Panel** to manage user enquiries. It provides authentication, analytics, and full control over submitted data.

---

## 🚀 Features

### 🔐 Authentication

* Secure login system at `/admin/login`
* Admin access restricted to authorized users only

---

### 📊 Dashboard

* View key statistics:

  * Total enquiries
  * Today's enquiries
  * Unique destinations
  * Total number of people

---

### 📋 Enquiry Management

* View all enquiries in a structured table
* Fields include:

  * Name
  * Email
  * Phone
  * Destination
  * Message
  * Date

---

### 🗑️ Delete Enquiries

* Remove any enquiry with a single click
* Helps keep data clean and relevant

---

## 🛠️ Admin Setup

To create an admin account:

1. Go to **Lovable Cloud Dashboard**
2. Navigate to **Users**
3. Click **"Add User"**
4. Enter:

   * Email
   * Password
5. Save the user

---

## 🔑 Login Instructions

1. Open your browser
2. Go to:

   ```
   /admin/login
   ```
3. Enter your admin credentials
4. Access the dashboard

---

## 📂 Project Structure (Example)

```
/admin
  ├── login
  ├── dashboard
/components
  ├── AdminTable
  ├── StatsCards
/pages
  ├── admin
      ├── login.js
      ├── index.js
```

---

## ⚙️ Tech Stack

* Frontend: React / Next.js
* Backend & Auth: Lovable Cloud
* Database: Managed via Lovable Cloud

---

## 🔒 Security Notes

* Only authenticated users can access admin routes
* Keep admin credentials secure
* Do not expose `.env` or API keys

---

## 🧪 Testing

To test the admin panel:

* Add a test enquiry from the frontend
* Log in to admin panel
* Verify data appears in dashboard
* Test delete functionality

---

## ❗ Troubleshooting

### Cannot log in?

* Ensure user is created in Lovable Cloud
* Check email/password correctness

### No data showing?

* Verify API connection
* Ensure enquiries are being stored

---

## 📞 Support

If you face issues, check your backend configuration or contact your development team.

---

## 📄 License

This project is for internal/admin use only.
