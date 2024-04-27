# ใช้ official Golang image เป็น base image
FROM golang:1.19-alpine

# ตั้งค่า working directory ใน container
WORKDIR /app

# คัดลอกไฟล์ go source ลงใน container
COPY . .

# คอมไพล์ Go application
RUN go build -o helloweb

# รัน application
CMD ["./helloworld"]
