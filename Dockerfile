# Build image dari image yang sudah ada, yaitu image golang
FROM golang:1.11.4

# Mengkopi semua file aplikasi kita ke dalam image nya
COPY main.go /app/main.go

# Memberitahu si image cara running aplikasinya
CMD ["go", "run", "/app/main.go"]


