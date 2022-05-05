package kr.eddi.smartcity.utility.thread;

import kr.eddi.smartcity.utility.network.MainServerSocket;
import lombok.SneakyThrows;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.Future;

public class RecvThread extends Thread {
    final int MAX = 64;
    byte[] bytes;
    String message;

    InputStream is;
    int readByteCount;

    public RecvThread () {
        bytes = new byte[MAX];

        setName("Receiver Thread");
    }
    
    @SneakyThrows
    @Override
    public void run() {
        // 데이터 수신
        /*
        InputStream is = MainServerSocket.socket[MainServerSocket.socketCnt].getInputStream();

        readByteCount = is.read(bytes);
        message = new String(bytes, 0, readByteCount, "UTF-8");
        System.out.println("[데이터 받기]: " + message);
         */

        while (true) {
            if ((MainServerSocket.clientChannel != null) && (MainServerSocket.clientChannel.isOpen())) {
                //System.out.println("Messages from client: ");

                /*
                while (true) {
                 */
                    ByteBuffer buffer = ByteBuffer.allocate(32);
                    Future result = MainServerSocket.clientChannel.read(buffer);

                    while (!result.isDone()) {
                        // do nothing
                    }

                    buffer.flip();
                    String message = new String(buffer.array()).trim();
                    System.out.println(message);

                    if (message.equals("Bye.")) {
                        break; // while loop
                    }

                    buffer.clear();

                    Thread.sleep(1000);
                // } // while()

                //MainServerSocket.clientChannel.close();
            } // end-if

            // MainServerSocket.serverChannel.close();
        }
    }
}
