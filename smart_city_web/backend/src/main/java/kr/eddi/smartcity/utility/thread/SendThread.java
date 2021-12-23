package kr.eddi.smartcity.utility.thread;

import kr.eddi.smartcity.utility.network.MainServerSocket;
import lombok.SneakyThrows;

import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.Future;

public class SendThread extends Thread {
    final int MAX = 64;
    byte[] bytes;
    String message;

    OutputStream os;

    public SendThread() {
        bytes = new byte[MAX];

        setName("Transfer Thread");
    }
    
    @SneakyThrows
    @Override
    public void run() {
        // 데이터 송신
        int id = 3;

        while (true) {
            if ((MainServerSocket.clientChannel != null) && (MainServerSocket.clientChannel.isOpen())) {

                byte[] message = new byte[] {
                    (byte)(id >> 24),
                    (byte)(id >> 16),
                    (byte)(id >> 8),
                    (byte)id
                };

                ByteBuffer buffer = ByteBuffer.wrap(message);
                Future result = MainServerSocket.clientChannel.write(buffer);

                while (!result.isDone()) {
                    System.out.println("... ");
                }

                //System.out.println(message);
                buffer.clear();
            }

            Thread.sleep(1000);
        }
        /*
        os = MainServerSocket.socket[MainServerSocket.socketCnt].getOutputStream();
        message = "아이디";
        bytes = message.getBytes("UTF-8");

        os.write(bytes);
        os.flush();
        System.out.println("[아이디 발급 완료]");
         */
    }
}
