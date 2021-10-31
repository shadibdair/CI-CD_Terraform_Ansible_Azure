# *Week_07*

**Using CI/CD in** [![Build status](https://houssemdellai.visualstudio.com/Java-SpringBoot-WebApp/_apis/build/status/Java-SpringBoot-Maven-CI)](https://houssemdellai.visualstudio.com/Java-SpringBoot-WebApp/_build/latest?definitionId=96)

---

### **Two environments :**
- *Staging*
- *Production*

### **Using two types of CD :**
- *Deployment*
- *Delivery*

### **The Goal :** : 
<img width="755" alt="Screen Shot 2021-10-29 at 2 07 07" src="https://user-images.githubusercontent.com/43513994/139348417-1057c86f-82c0-4fdd-ba9a-d4da44750b1b.png">

---

This sample application demonstrates the following technologies.

* [hapi](https://hapi.dev) - a wonderful Node.js application framework
* [PostgreSQL](https://www.postgresql.org/) - a popular relational database
* [Postgres](https://github.com/porsager/postgres) - a new PostgreSQL client for Node.js
* [Vue.js](https://vuejs.org/) - a popular front-end library
* [Bulma](https://bulma.io/) - a great CSS framework based on Flexbox
* [EJS](https://ejs.co/) - a great template library for server-side HTML templates

**Requirements:** 🍂 🍁

* [Node.js](https://nodejs.org/) 12.x or higher
* [PostgreSQL](https://www.postgresql.org/) (can be installed locally using Docker)
* [Free Okta developer account](https://developer.okta.com/) for account registration, login
 
## Install and Configuration🎋 🍃

1. Clone or download source files
1. Run `npm install` to install dependencies
1. If you don't already have PostgreSQL, set up using Docker
1. Create a [free Okta developer account](https://developer.okta.com/) and add a web application for this app
1. Copy `.env.sample` to `.env` and change the `OKTA_*` values to your application
1. Initialize the PostgreSQL database by running `npm run initdb`
1. Run `npm run dev` to start Node.js

The associated blog post goes into more detail on how to set up PostgreSQL with Docker and how to configure your Okta account.

---

# Ansible 🎍 🪴
## instalation ansible inside the conroler-ansible 🌻 🍀

- $ sudo apt update
- $ sudo apt install software-properties-common
- $ sudo add-apt-repository --yes --update ppa:ansible/ansible
- $ sudo apt install ansible
- $ sudo nano /etc/ansible/hosts
    - add the webservers with their ip privates 
- $ ansible-inventory --list -y
- $ ssh-keygen
- $ ssh-copy-id -i ~/.ssh/id_rsa.pub user@privateip
- $ ansible all -m ping -u  username

---

<img width="744" alt="Screen Shot 2021-10-31 at 2 41 46" src="https://user-images.githubusercontent.com/43513994/139564014-b012160c-fb5d-4945-8ad6-3f5c389af54b.png">

---

<img width="1164" alt="Screen Shot 2021-10-31 at 4 01 18" src="https://user-images.githubusercontent.com/43513994/139564015-a3074e40-4964-4c74-aa7b-0c593cb3697e.png">

---

<img width="1168" alt="Screen Shot 2021-10-31 at 4 10 43" src="https://user-images.githubusercontent.com/43513994/139564017-54acf2fe-e67d-4d64-8192-46e84371623c.png">

---

<img width="1168" alt="Screen Shot 2021-10-31 at 2 53 01" src="https://user-images.githubusercontent.com/43513994/139564018-3afac6e8-c949-469d-aac8-1069a4ab1bad.png">

---

<img width="1168" alt="Screen Shot 2021-10-31 at 3 03 29" src="https://user-images.githubusercontent.com/43513994/139564020-b3666f36-4ac8-473d-b3dd-b790d25a634f.png">

---

<img width="1168" alt="Screen Shot 2021-10-31 at 3 06 20" src="https://user-images.githubusercontent.com/43513994/139564021-8ccc5333-446b-4ceb-9259-f643a737aa20.png">

---

<img width="1168" alt="Screen Shot 2021-10-31 at 3 07 58" src="https://user-images.githubusercontent.com/43513994/139564022-518202f4-690b-47a2-bc2a-42cbbfba9875.png">

---

<img width="1168" alt="Screen Shot 2021-10-31 at 3 13 08" src="https://user-images.githubusercontent.com/43513994/139564057-ed02b9ee-787a-4b2e-8d64-ef4cb6fd0127.png">

---

<img width="1055" alt="Screen Shot 2021-10-31 at 3 18 39" src="https://user-images.githubusercontent.com/43513994/139564058-666bef3c-edfd-4c3d-98b6-3f1feff8300a.png">

---

<img width="1069" alt="Screen Shot 2021-10-31 at 3 21 31" src="https://user-images.githubusercontent.com/43513994/139564062-02b9080b-a63b-4f88-bb97-a559b3a85e19.png">

---

<img width="1023" alt="Screen Shot 2021-10-31 at 3 23 14" src="https://user-images.githubusercontent.com/43513994/139564064-e618976d-7454-4064-8d8e-40982e0c2194.png">

---

<img width="895" alt="Screen Shot 2021-10-31 at 3 50 53" src="https://user-images.githubusercontent.com/43513994/139564065-0eaf70e2-3a51-41ae-9fda-25f8f20df98c.png">

---

<img width="1178" alt="Screen Shot 2021-10-31 at 3 30 17" src="https://user-images.githubusercontent.com/43513994/139564069-db6489c5-a590-43dd-842b-c4437c59b9a2.png">

---

<img width="1039" alt="Screen Shot 2021-10-31 at 3 43 05" src="https://user-images.githubusercontent.com/43513994/139564070-ac8d847c-9671-4e27-88de-eec1268bd33b.png">

---

<img width="1434" alt="Screen Shot 2021-10-31 at 4 13 10" src="https://user-images.githubusercontent.com/43513994/139564114-05be9d87-0711-426c-b871-a750041eb388.png">

---

<img width="1434" alt="Screen Shot 2021-10-31 at 4 12 12" src="https://user-images.githubusercontent.com/43513994/139564116-18dc53d1-8ebe-4a8f-b331-c04bc53d1530.png">

---

<img width="1432" alt="Screen Shot 2021-10-31 at 4 05 54" src="https://user-images.githubusercontent.com/43513994/139564117-8425cee9-a6a2-47b7-93e1-20d23d8518fe.png">

---

<img width="1432" alt="Screen Shot 2021-10-31 at 4 07 23" src="https://user-images.githubusercontent.com/43513994/139564118-04ac7309-9785-4eed-a94e-222471c21e76.png">

