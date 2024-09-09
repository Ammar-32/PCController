import socket

def send_command(command):
    # Set up the server IP and port (make sure this matches your C++ server settings)
    server_ip = '127.0.0.1'  # Localhost for testing
    server_port = 8080       # Make sure this matches your server port

    # Create a TCP socket
    client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

    try:
        # Connect to the server
        client_socket.connect((server_ip, server_port))
        print(f"Connected to server at {server_ip}:{server_port}")

        # Send the command to the server
        print(f"Sending command: {command}")
        client_socket.sendall(command.encode())

        # Receive the response from the server
        response = client_socket.recv(1024)  # Buffer size of 1024 bytes
        print(f"Received from server: {response.decode()}")

    except ConnectionError as e:
        print(f"Error connecting to server: {e}")

    finally:
        # Close the socket
        client_socket.close()
        print("Connection closed")

if __name__ == "__main__":
    while True:
        # Ask the user for the command
        command = input("Enter command to send to the server (type 'exit' to quit): ")

        if command.lower() == "exit":
            print("Exiting...")
            break

        # Send the desired command to the server
        send_command(command)

