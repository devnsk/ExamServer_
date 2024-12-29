

## Set Up

1. **Skip the Tests with `mvn clean` Command**
   ```sh
   mvn clean package -DskipTests
   ```

2. **Build the Image (Run the Dockerfile)**
   ```sh
   docker build -t <image-name> .
   ```
   Example:
   ```sh
   docker build -t examapp .
   ```

3. **Run the `docker-compose` File**
   ```sh
   docker-compose up
   ```
   Note: The terminal won't be free.

4. **To Run in Detached Mode**
   ```sh
   docker-compose up -d
   ```

5. **Check the Containers**
   ```sh
   docker ps
   ```

6. **Test the API in Postman**
   ```sh
   http://localhost:8080/<endpoint>
   ```

