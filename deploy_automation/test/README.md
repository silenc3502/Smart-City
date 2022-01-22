# What is the purpose ?

```make
마우스 클릭과 관련된 사항으로
현재 자동화 배포툴이 유료임
일부 기능이 자동화가 안되는 부분들을
Auto Click이나 Auto Keyboard 방식으로 감시 데몬을 띄워 자동화시키고자 함
```

## How to use it ?

```make
mouse_click.c: 특정 위치의 마우스 클릭을 구현할 수 있음 (x, y 좌표 제공해야함)
keyboard_press_detect.c: 특정 키보드 입력 감지 가능
```

## How to comile ?

```make
mouse_click.c의 경우 X11 라이브러리를 활용하므로 아래 옵션이 필요함
-L/usr/X11/lib -lX11 -lstdc++
```

## Final

```make
최종적으로 배포를 자동화시켜야 함

1. git 상태가 변경되었는지 감지해야함
2. 변경되었다면 현재 저장소를 갱신시킴
3. 갱신 이후 배포를 진행하기 위해 ccs 혹은 콘솔창으로 작업을 진행함
4. build를 완료하였다면 플래시 및 다운로더를 활용하여 다운로드(배포) 진행
```

## How to compile Firmware with Command Line on Linux

```make
Debug Mode
~/ti/ccs1010/ccs/eclipse/eclipse -noSplash -data /home/oem/tms570_workspace/proj -application com.ti.ccstudio.apps.projectBuild -ccs.projects ./noos_rti_led -ccs.configuration Debug

Option Check
~/ti/ccs1010/ccs/eclipse/eclipse -noSplash -data /home/oem/tms570_workspace/proj/noos_rti_led/ -application com.ti.ccstudio.apps.projectBuild -ccs.help
```

## How to Detect Devices with Command Line on Linux

```make
/home/oem/ti/uniflash_6.3.0/detect-devices.sh
```

## How to Flash with Command Line on Linux

```make
/home/oem/ti/uniflash_6.3.0/dslite.sh flash --config=ccxml-file위치 -e -f -v user_files/images/blabla.out
```

## How to Open GUI Setting

```make
/home/oem/ti/uniflash_6.3.0/node-webkit/nw
```
