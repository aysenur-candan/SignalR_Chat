# 🚀 SignalR Chat Uygulaması

Bu proje, **ASP.NET Core MVC** ve **SignalR** kullanılarak geliştirilmiş gerçek zamanlı bir sohbet uygulamasıdır. Docker ile containerize edilerek Render üzerinde yayınlanmıştır.

Canlı demo: https://signalr-chat-tp8s.onrender.com/

---

## 🛠️ Özellikler

- **Gerçek zamanlı mesajlaşma**: WebSocket destekli SignalR ile anlık iletişim.
- **Basit ve animasyonlu frontend**: Kullanıcı dostu arayüz ve mesaj animasyonları.
- **Responsive tasarım**: Mobil uyumlu arayüz.
- **Docker container desteği**: Taşınabilir ve kolay dağıtım.
- **Render üzerinde ücretsiz deployment**: Kolay erişim.

---

## 🧱 Teknolojiler

- **Backend**: ASP.NET Core MVC
- **Gerçek Zamanlı İletişim**: SignalR
- **Frontend**: HTML, CSS, JavaScript
- **Containerization**: Docker
- **Deployment**: Render

---

## 🚀 Projeyi Çalıştırma

### Gereksinimler

- [Docker](https://www.docker.com/) kurulu
- Git
- (Opsiyonel) .NET SDK sadece geliştirme için

### Adımlar

1. Repo’yu klonlayın:
   ```bash
   git clone https://github.com/aysenur-candan/SignalR_Chat.git
   cd SignalR_Chat
   ```
2. Docker image oluşturun:
   ```bash
   docker build -t signalr_chat .
   ```
3. Container’ı çalıştırın:
   ```bash
   docker run -d -p 5000:80 --name signalr_chat_app signalr_chat
   ```
4. Tarayıcıdan açın:
   ```bash
   http://localhost:5000
   ```
   
---

## 🌐 Render Üzerinde Yayınlama

Render üzerinde ücretsiz olarak barındırılmaktadır.
Canlı link: https://signalr-chat-tp8s.onrender.com/

## 🧩 Proje Yapısı
```bash 
SignalR_Chat/
│
├─ Controllers/
│   └─ HomeController.cs
├─ Hubs/
│   └─ ChatHub.cs
├─ Models/
│   └─ ChatMessage.cs
├─ Views/
│   └─ Home/
│       └─ Index.cshtml
├─ wwwroot/
│   └─ css/
│       └─ site.css
├─ SignalR_Chat.csproj
├─ Dockerfile
├─ docker-compose.yml
└─ README.md
```
- Controllers: Uygulamanın iş mantığını içerir.

- Hubs: SignalR hub'ları burada tanımlanır.

- Models: Veri modelleri bulunur.

- Views: Razor view dosyaları içerir.

- wwwroot: Statik dosyalar (CSS, JS) burada yer alır.

- Dockerfile: Container yapılandırması.

- docker-compose.yml: Çoklu container yapılandırması.

---

## 🎨 Frontend Kullanımı

- Mesaj kutuları: Animasyonlu ve renkli.

- Kendi mesajınız: Kırmızı arka plan, beyaz metin.

- Diğer kullanıcıların mesajları: Gri arka plan, beyaz metin.

- Mesajlar: Scroll ile en alta kayar.

---

## 🛠️ Katkıda Bulunma

- Repo’yu forkla

- Yeni branch aç: git checkout -b feature/ozellik

- Commit ve push yap

- Pull request gönder

---

## 📬 İletişim

Proje hakkında soru veya önerileriniz için:  
- E-posta: aysenurcandan10@mail.com


