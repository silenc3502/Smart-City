package kr.eddi.smartcity.utility.network;

import kr.eddi.smartcity.utility.thread.RecvThread;
import kr.eddi.smartcity.utility.thread.SendThread;

import java.io.*;
import java.net.*;
import java.nio.channels.AsynchronousServerSocketChannel;
import java.nio.channels.AsynchronousSocketChannel;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

public class MainServerSocket extends Thread {
    public static AsynchronousServerSocketChannel serverChannel;
    private InetSocketAddress hostAddress;

    private Future acceptResult;
    public static AsynchronousSocketChannel clientChannel;

    /*
    private ServerSocket serverSocket;

    public static Socket socket[];
    public static int socketCnt = 0;

    private InetSocketAddress isa[];
     */

    private RecvThread recvThread;
    private SendThread sendThread;

    public MainServerSocket() throws IOException {
        /*
        socket = new Socket[100];
        isa = new InetSocketAddress[100];
         */

        serverChannel = AsynchronousServerSocketChannel.open();
        hostAddress = new InetSocketAddress("localhost", 33333);
        serverChannel.bind(hostAddress);

        System.out.println("Server channel bound to port: " + hostAddress.getPort());
        System.out.println("클라이언트 접속 대기중 ... ");

        /*
        serverSocket = new ServerSocket();
        serverSocket.bind(new InetSocketAddress("localhost", 33333));
        System.out.println("서버 활성화 연결 대기중");
        */

        recvThread = new RecvThread();
        sendThread = new SendThread();

        recvThread.start();
        sendThread.start();

        setName("Server Control Thread");
    }

    @Override
    public void run() {
        try {
            while (true) {
                acceptResult = serverChannel.accept();
                clientChannel = (AsynchronousSocketChannel) acceptResult.get();

                System.out.println("Client 접속: " + clientChannel);

                Thread.sleep(100);

                /*
                socket[socketCnt] = serverSocket.accept();
                isa[socketCnt] = (InetSocketAddress) socket[socketCnt].getRemoteSocketAddress();
                System.out.println("[연결] - 연결된 사용자(" + (socketCnt + 1) + "): " + isa[socketCnt].getHostName());
                 */

                /*
                recvProtocolData();
                sendProtocolData();
                 */

                //socket[socketCnt].close();
            }
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (ExecutionException e) {
            e.printStackTrace();
        }

        if (serverChannel.isOpen()) {
            try {
                serverChannel.close();
            } catch (IOException e) { }
        }
    }

    public void recvProtocolData () throws IOException {
        byte[] bytes = null;
        String message = null;

        //InputStream is = socket[socketCnt].getInputStream();
        bytes = new byte[100];
        //int readByteCount = is.read(bytes);
        //message = new String(bytes, 0, readByteCount, "UTF-8");
        System.out.println("[데이터 받기]: " + message);

        //is.close();
    }

    public void sendProtocolData () throws IOException {
        byte[] bytes = null;
        String message = null;

        //OutputStream os = socket[socketCnt].getOutputStream();
        message = "아이디";
        bytes = message.getBytes("UTF-8");

        //os.write(bytes);
        //os.flush();
        System.out.println("[아이디 발급 완료]");

        //os.close();

        //socket[socketCnt].close();
    }
}
