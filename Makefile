run_test: test.c
	gcc test.c -o test.o -lavcodec -lavformat -lswresample -lavutil

run_test_remuxing: test_remuxing.c
	gcc test_remuxing.c -o test.o -lavcodec -lavformat -lswresample -lavutil

run_test_transcoding: test_transcoding.c
	gcc test_transcoding.c video_debugging.c -o test.o -lavcodec -lavformat -lswresample -lavutil

run_cam_cap_encod: cam_cap_encoding.c
	gcc -g cam_cap_encoding.c video_debugging.c -o test.o -lavcodec -lavformat -lswresample -lavutil