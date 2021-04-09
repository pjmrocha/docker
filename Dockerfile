FROM scratch
COPY . .
RUN /bin/echo "All files copied"
CMD ["ls", "-lr", "/"]
