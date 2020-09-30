
tinyWebServer.ignore.c:     formato del fichero elf64-x86-64


Desensamblado de la sección .init:

00000000000017a0 <_init>:
    17a0:	48 83 ec 08          	sub    rsp,0x8
    17a4:	48 8b 05 3d 88 21 00 	mov    rax,QWORD PTR [rip+0x21883d]        # 219fe8 <__gmon_start__>
    17ab:	48 85 c0             	test   rax,rax
    17ae:	74 02                	je     17b2 <_init+0x12>
    17b0:	ff d0                	call   rax
    17b2:	48 83 c4 08          	add    rsp,0x8
    17b6:	c3                   	ret    

Desensamblado de la sección .plt:

00000000000017c0 <.plt>:
    17c0:	ff 35 d2 85 21 00    	push   QWORD PTR [rip+0x2185d2]        # 219d98 <_GLOBAL_OFFSET_TABLE_+0x8>
    17c6:	ff 25 d4 85 21 00    	jmp    QWORD PTR [rip+0x2185d4]        # 219da0 <_GLOBAL_OFFSET_TABLE_+0x10>
    17cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000017d0 <json_tokener_parse@plt>:
    17d0:	ff 25 d2 85 21 00    	jmp    QWORD PTR [rip+0x2185d2]        # 219da8 <json_tokener_parse>
    17d6:	68 00 00 00 00       	push   0x0
    17db:	e9 e0 ff ff ff       	jmp    17c0 <.plt>

00000000000017e0 <free@plt>:
    17e0:	ff 25 ca 85 21 00    	jmp    QWORD PTR [rip+0x2185ca]        # 219db0 <free@GLIBC_2.2.5>
    17e6:	68 01 00 00 00       	push   0x1
    17eb:	e9 d0 ff ff ff       	jmp    17c0 <.plt>

00000000000017f0 <putchar@plt>:
    17f0:	ff 25 c2 85 21 00    	jmp    QWORD PTR [rip+0x2185c2]        # 219db8 <putchar@GLIBC_2.2.5>
    17f6:	68 02 00 00 00       	push   0x2
    17fb:	e9 c0 ff ff ff       	jmp    17c0 <.plt>

0000000000001800 <pthread_create@plt>:
    1800:	ff 25 ba 85 21 00    	jmp    QWORD PTR [rip+0x2185ba]        # 219dc0 <pthread_create@GLIBC_2.2.5>
    1806:	68 03 00 00 00       	push   0x3
    180b:	e9 b0 ff ff ff       	jmp    17c0 <.plt>

0000000000001810 <strcasecmp@plt>:
    1810:	ff 25 b2 85 21 00    	jmp    QWORD PTR [rip+0x2185b2]        # 219dc8 <strcasecmp@GLIBC_2.2.5>
    1816:	68 04 00 00 00       	push   0x4
    181b:	e9 a0 ff ff ff       	jmp    17c0 <.plt>

0000000000001820 <pthread_detach@plt>:
    1820:	ff 25 aa 85 21 00    	jmp    QWORD PTR [rip+0x2185aa]        # 219dd0 <pthread_detach@GLIBC_2.2.5>
    1826:	68 05 00 00 00       	push   0x5
    182b:	e9 90 ff ff ff       	jmp    17c0 <.plt>

0000000000001830 <__errno_location@plt>:
    1830:	ff 25 a2 85 21 00    	jmp    QWORD PTR [rip+0x2185a2]        # 219dd8 <__errno_location@GLIBC_2.2.5>
    1836:	68 06 00 00 00       	push   0x6
    183b:	e9 80 ff ff ff       	jmp    17c0 <.plt>

0000000000001840 <strncmp@plt>:
    1840:	ff 25 9a 85 21 00    	jmp    QWORD PTR [rip+0x21859a]        # 219de0 <strncmp@GLIBC_2.2.5>
    1846:	68 07 00 00 00       	push   0x7
    184b:	e9 70 ff ff ff       	jmp    17c0 <.plt>

0000000000001850 <strcpy@plt>:
    1850:	ff 25 92 85 21 00    	jmp    QWORD PTR [rip+0x218592]        # 219de8 <strcpy@GLIBC_2.2.5>
    1856:	68 08 00 00 00       	push   0x8
    185b:	e9 60 ff ff ff       	jmp    17c0 <.plt>

0000000000001860 <puts@plt>:
    1860:	ff 25 8a 85 21 00    	jmp    QWORD PTR [rip+0x21858a]        # 219df0 <puts@GLIBC_2.2.5>
    1866:	68 09 00 00 00       	push   0x9
    186b:	e9 50 ff ff ff       	jmp    17c0 <.plt>

0000000000001870 <sqlite3_exec@plt>:
    1870:	ff 25 82 85 21 00    	jmp    QWORD PTR [rip+0x218582]        # 219df8 <sqlite3_exec>
    1876:	68 0a 00 00 00       	push   0xa
    187b:	e9 40 ff ff ff       	jmp    17c0 <.plt>

0000000000001880 <json_object_new_array@plt>:
    1880:	ff 25 7a 85 21 00    	jmp    QWORD PTR [rip+0x21857a]        # 219e00 <json_object_new_array>
    1886:	68 0b 00 00 00       	push   0xb
    188b:	e9 30 ff ff ff       	jmp    17c0 <.plt>

0000000000001890 <json_object_new_string@plt>:
    1890:	ff 25 72 85 21 00    	jmp    QWORD PTR [rip+0x218572]        # 219e08 <json_object_new_string>
    1896:	68 0c 00 00 00       	push   0xc
    189b:	e9 20 ff ff ff       	jmp    17c0 <.plt>

00000000000018a0 <write@plt>:
    18a0:	ff 25 6a 85 21 00    	jmp    QWORD PTR [rip+0x21856a]        # 219e10 <write@GLIBC_2.2.5>
    18a6:	68 0d 00 00 00       	push   0xd
    18ab:	e9 10 ff ff ff       	jmp    17c0 <.plt>

00000000000018b0 <inet_ntoa@plt>:
    18b0:	ff 25 62 85 21 00    	jmp    QWORD PTR [rip+0x218562]        # 219e18 <inet_ntoa@GLIBC_2.2.5>
    18b6:	68 0e 00 00 00       	push   0xe
    18bb:	e9 00 ff ff ff       	jmp    17c0 <.plt>

00000000000018c0 <sqlite3_open@plt>:
    18c0:	ff 25 5a 85 21 00    	jmp    QWORD PTR [rip+0x21855a]        # 219e20 <sqlite3_open>
    18c6:	68 0f 00 00 00       	push   0xf
    18cb:	e9 f0 fe ff ff       	jmp    17c0 <.plt>

00000000000018d0 <fclose@plt>:
    18d0:	ff 25 52 85 21 00    	jmp    QWORD PTR [rip+0x218552]        # 219e28 <fclose@GLIBC_2.2.5>
    18d6:	68 10 00 00 00       	push   0x10
    18db:	e9 e0 fe ff ff       	jmp    17c0 <.plt>

00000000000018e0 <sqlite3_bind_int@plt>:
    18e0:	ff 25 4a 85 21 00    	jmp    QWORD PTR [rip+0x21854a]        # 219e30 <sqlite3_bind_int>
    18e6:	68 11 00 00 00       	push   0x11
    18eb:	e9 d0 fe ff ff       	jmp    17c0 <.plt>

00000000000018f0 <json_object_get_string@plt>:
    18f0:	ff 25 42 85 21 00    	jmp    QWORD PTR [rip+0x218542]        # 219e38 <json_object_get_string>
    18f6:	68 12 00 00 00       	push   0x12
    18fb:	e9 c0 fe ff ff       	jmp    17c0 <.plt>

0000000000001900 <json_object_array_add@plt>:
    1900:	ff 25 3a 85 21 00    	jmp    QWORD PTR [rip+0x21853a]        # 219e40 <json_object_array_add>
    1906:	68 13 00 00 00       	push   0x13
    190b:	e9 b0 fe ff ff       	jmp    17c0 <.plt>

0000000000001910 <__stack_chk_fail@plt>:
    1910:	ff 25 32 85 21 00    	jmp    QWORD PTR [rip+0x218532]        # 219e48 <__stack_chk_fail@GLIBC_2.4>
    1916:	68 14 00 00 00       	push   0x14
    191b:	e9 a0 fe ff ff       	jmp    17c0 <.plt>

0000000000001920 <json_object_new_object@plt>:
    1920:	ff 25 2a 85 21 00    	jmp    QWORD PTR [rip+0x21852a]        # 219e50 <json_object_new_object>
    1926:	68 15 00 00 00       	push   0x15
    192b:	e9 90 fe ff ff       	jmp    17c0 <.plt>

0000000000001930 <mmap@plt>:
    1930:	ff 25 22 85 21 00    	jmp    QWORD PTR [rip+0x218522]        # 219e58 <mmap@GLIBC_2.2.5>
    1936:	68 16 00 00 00       	push   0x16
    193b:	e9 80 fe ff ff       	jmp    17c0 <.plt>

0000000000001940 <gettimeofday@plt>:
    1940:	ff 25 1a 85 21 00    	jmp    QWORD PTR [rip+0x21851a]        # 219e60 <gettimeofday@GLIBC_2.2.5>
    1946:	68 17 00 00 00       	push   0x17
    194b:	e9 70 fe ff ff       	jmp    17c0 <.plt>

0000000000001950 <index@plt>:
    1950:	ff 25 12 85 21 00    	jmp    QWORD PTR [rip+0x218512]        # 219e68 <index@GLIBC_2.2.5>
    1956:	68 18 00 00 00       	push   0x18
    195b:	e9 60 fe ff ff       	jmp    17c0 <.plt>

0000000000001960 <close@plt>:
    1960:	ff 25 0a 85 21 00    	jmp    QWORD PTR [rip+0x21850a]        # 219e70 <close@GLIBC_2.2.5>
    1966:	68 19 00 00 00       	push   0x19
    196b:	e9 50 fe ff ff       	jmp    17c0 <.plt>

0000000000001970 <strcspn@plt>:
    1970:	ff 25 02 85 21 00    	jmp    QWORD PTR [rip+0x218502]        # 219e78 <strcspn@GLIBC_2.2.5>
    1976:	68 1a 00 00 00       	push   0x1a
    197b:	e9 40 fe ff ff       	jmp    17c0 <.plt>

0000000000001980 <read@plt>:
    1980:	ff 25 fa 84 21 00    	jmp    QWORD PTR [rip+0x2184fa]        # 219e80 <read@GLIBC_2.2.5>
    1986:	68 1b 00 00 00       	push   0x1b
    198b:	e9 30 fe ff ff       	jmp    17c0 <.plt>

0000000000001990 <memcmp@plt>:
    1990:	ff 25 f2 84 21 00    	jmp    QWORD PTR [rip+0x2184f2]        # 219e88 <memcmp@GLIBC_2.2.5>
    1996:	68 1c 00 00 00       	push   0x1c
    199b:	e9 20 fe ff ff       	jmp    17c0 <.plt>

00000000000019a0 <json_object_get_int@plt>:
    19a0:	ff 25 ea 84 21 00    	jmp    QWORD PTR [rip+0x2184ea]        # 219e90 <json_object_get_int>
    19a6:	68 1d 00 00 00       	push   0x1d
    19ab:	e9 10 fe ff ff       	jmp    17c0 <.plt>

00000000000019b0 <sqlite3_column_int@plt>:
    19b0:	ff 25 e2 84 21 00    	jmp    QWORD PTR [rip+0x2184e2]        # 219e98 <sqlite3_column_int>
    19b6:	68 1e 00 00 00       	push   0x1e
    19bb:	e9 00 fe ff ff       	jmp    17c0 <.plt>

00000000000019c0 <signal@plt>:
    19c0:	ff 25 da 84 21 00    	jmp    QWORD PTR [rip+0x2184da]        # 219ea0 <signal@GLIBC_2.2.5>
    19c6:	68 1f 00 00 00       	push   0x1f
    19cb:	e9 f0 fd ff ff       	jmp    17c0 <.plt>

00000000000019d0 <json_object_new_int@plt>:
    19d0:	ff 25 d2 84 21 00    	jmp    QWORD PTR [rip+0x2184d2]        # 219ea8 <json_object_new_int>
    19d6:	68 20 00 00 00       	push   0x20
    19db:	e9 e0 fd ff ff       	jmp    17c0 <.plt>

00000000000019e0 <gethostbyname@plt>:
    19e0:	ff 25 ca 84 21 00    	jmp    QWORD PTR [rip+0x2184ca]        # 219eb0 <gethostbyname@GLIBC_2.2.5>
    19e6:	68 21 00 00 00       	push   0x21
    19eb:	e9 d0 fd ff ff       	jmp    17c0 <.plt>

00000000000019f0 <sqlite3_step@plt>:
    19f0:	ff 25 c2 84 21 00    	jmp    QWORD PTR [rip+0x2184c2]        # 219eb8 <sqlite3_step>
    19f6:	68 22 00 00 00       	push   0x22
    19fb:	e9 c0 fd ff ff       	jmp    17c0 <.plt>

0000000000001a00 <__memcpy_chk@plt>:
    1a00:	ff 25 ba 84 21 00    	jmp    QWORD PTR [rip+0x2184ba]        # 219ec0 <__memcpy_chk@GLIBC_2.3.4>
    1a06:	68 23 00 00 00       	push   0x23
    1a0b:	e9 b0 fd ff ff       	jmp    17c0 <.plt>

0000000000001a10 <strtol@plt>:
    1a10:	ff 25 b2 84 21 00    	jmp    QWORD PTR [rip+0x2184b2]        # 219ec8 <strtol@GLIBC_2.2.5>
    1a16:	68 24 00 00 00       	push   0x24
    1a1b:	e9 a0 fd ff ff       	jmp    17c0 <.plt>

0000000000001a20 <memcpy@plt>:
    1a20:	ff 25 aa 84 21 00    	jmp    QWORD PTR [rip+0x2184aa]        # 219ed0 <memcpy@GLIBC_2.14>
    1a26:	68 25 00 00 00       	push   0x25
    1a2b:	e9 90 fd ff ff       	jmp    17c0 <.plt>

0000000000001a30 <sqlite3_close@plt>:
    1a30:	ff 25 a2 84 21 00    	jmp    QWORD PTR [rip+0x2184a2]        # 219ed8 <sqlite3_close>
    1a36:	68 26 00 00 00       	push   0x26
    1a3b:	e9 80 fd ff ff       	jmp    17c0 <.plt>

0000000000001a40 <json_object_object_add@plt>:
    1a40:	ff 25 9a 84 21 00    	jmp    QWORD PTR [rip+0x21849a]        # 219ee0 <json_object_object_add>
    1a46:	68 27 00 00 00       	push   0x27
    1a4b:	e9 70 fd ff ff       	jmp    17c0 <.plt>

0000000000001a50 <sqlite3_column_text@plt>:
    1a50:	ff 25 92 84 21 00    	jmp    QWORD PTR [rip+0x218492]        # 219ee8 <sqlite3_column_text>
    1a56:	68 28 00 00 00       	push   0x28
    1a5b:	e9 60 fd ff ff       	jmp    17c0 <.plt>

0000000000001a60 <malloc@plt>:
    1a60:	ff 25 8a 84 21 00    	jmp    QWORD PTR [rip+0x21848a]        # 219ef0 <malloc@GLIBC_2.2.5>
    1a66:	68 29 00 00 00       	push   0x29
    1a6b:	e9 50 fd ff ff       	jmp    17c0 <.plt>

0000000000001a70 <__isoc99_sscanf@plt>:
    1a70:	ff 25 82 84 21 00    	jmp    QWORD PTR [rip+0x218482]        # 219ef8 <__isoc99_sscanf@GLIBC_2.7>
    1a76:	68 2a 00 00 00       	push   0x2a
    1a7b:	e9 40 fd ff ff       	jmp    17c0 <.plt>

0000000000001a80 <listen@plt>:
    1a80:	ff 25 7a 84 21 00    	jmp    QWORD PTR [rip+0x21847a]        # 219f00 <listen@GLIBC_2.2.5>
    1a86:	68 2b 00 00 00       	push   0x2b
    1a8b:	e9 30 fd ff ff       	jmp    17c0 <.plt>

0000000000001a90 <__strcpy_chk@plt>:
    1a90:	ff 25 72 84 21 00    	jmp    QWORD PTR [rip+0x218472]        # 219f08 <__strcpy_chk@GLIBC_2.3.4>
    1a96:	68 2c 00 00 00       	push   0x2c
    1a9b:	e9 20 fd ff ff       	jmp    17c0 <.plt>

0000000000001aa0 <munmap@plt>:
    1aa0:	ff 25 6a 84 21 00    	jmp    QWORD PTR [rip+0x21846a]        # 219f10 <munmap@GLIBC_2.2.5>
    1aa6:	68 2d 00 00 00       	push   0x2d
    1aab:	e9 10 fd ff ff       	jmp    17c0 <.plt>

0000000000001ab0 <__printf_chk@plt>:
    1ab0:	ff 25 62 84 21 00    	jmp    QWORD PTR [rip+0x218462]        # 219f18 <__printf_chk@GLIBC_2.3.4>
    1ab6:	68 2e 00 00 00       	push   0x2e
    1abb:	e9 00 fd ff ff       	jmp    17c0 <.plt>

0000000000001ac0 <bind@plt>:
    1ac0:	ff 25 5a 84 21 00    	jmp    QWORD PTR [rip+0x21845a]        # 219f20 <bind@GLIBC_2.2.5>
    1ac6:	68 2f 00 00 00       	push   0x2f
    1acb:	e9 f0 fc ff ff       	jmp    17c0 <.plt>

0000000000001ad0 <json_object_to_json_string_length@plt>:
    1ad0:	ff 25 52 84 21 00    	jmp    QWORD PTR [rip+0x218452]        # 219f28 <json_object_to_json_string_length>
    1ad6:	68 30 00 00 00       	push   0x30
    1adb:	e9 e0 fc ff ff       	jmp    17c0 <.plt>

0000000000001ae0 <sqlite3_bind_text@plt>:
    1ae0:	ff 25 4a 84 21 00    	jmp    QWORD PTR [rip+0x21844a]        # 219f30 <sqlite3_bind_text>
    1ae6:	68 31 00 00 00       	push   0x31
    1aeb:	e9 d0 fc ff ff       	jmp    17c0 <.plt>

0000000000001af0 <pthread_self@plt>:
    1af0:	ff 25 42 84 21 00    	jmp    QWORD PTR [rip+0x218442]        # 219f38 <pthread_self@GLIBC_2.2.5>
    1af6:	68 32 00 00 00       	push   0x32
    1afb:	e9 c0 fc ff ff       	jmp    17c0 <.plt>

0000000000001b00 <waitpid@plt>:
    1b00:	ff 25 3a 84 21 00    	jmp    QWORD PTR [rip+0x21843a]        # 219f40 <waitpid@GLIBC_2.2.5>
    1b06:	68 33 00 00 00       	push   0x33
    1b0b:	e9 b0 fc ff ff       	jmp    17c0 <.plt>

0000000000001b10 <open@plt>:
    1b10:	ff 25 32 84 21 00    	jmp    QWORD PTR [rip+0x218432]        # 219f48 <open@GLIBC_2.2.5>
    1b16:	68 34 00 00 00       	push   0x34
    1b1b:	e9 a0 fc ff ff       	jmp    17c0 <.plt>

0000000000001b20 <fopen@plt>:
    1b20:	ff 25 2a 84 21 00    	jmp    QWORD PTR [rip+0x21842a]        # 219f50 <fopen@GLIBC_2.2.5>
    1b26:	68 35 00 00 00       	push   0x35
    1b2b:	e9 90 fc ff ff       	jmp    17c0 <.plt>

0000000000001b30 <sqlite3_finalize@plt>:
    1b30:	ff 25 22 84 21 00    	jmp    QWORD PTR [rip+0x218422]        # 219f58 <sqlite3_finalize>
    1b36:	68 36 00 00 00       	push   0x36
    1b3b:	e9 80 fc ff ff       	jmp    17c0 <.plt>

0000000000001b40 <accept@plt>:
    1b40:	ff 25 1a 84 21 00    	jmp    QWORD PTR [rip+0x21841a]        # 219f60 <accept@GLIBC_2.2.5>
    1b46:	68 37 00 00 00       	push   0x37
    1b4b:	e9 70 fc ff ff       	jmp    17c0 <.plt>

0000000000001b50 <sqlite3_prepare_v2@plt>:
    1b50:	ff 25 12 84 21 00    	jmp    QWORD PTR [rip+0x218412]        # 219f68 <sqlite3_prepare_v2>
    1b56:	68 38 00 00 00       	push   0x38
    1b5b:	e9 60 fc ff ff       	jmp    17c0 <.plt>

0000000000001b60 <strcat@plt>:
    1b60:	ff 25 0a 84 21 00    	jmp    QWORD PTR [rip+0x21840a]        # 219f70 <strcat@GLIBC_2.2.5>
    1b66:	68 39 00 00 00       	push   0x39
    1b6b:	e9 50 fc ff ff       	jmp    17c0 <.plt>

0000000000001b70 <json_object_object_get@plt>:
    1b70:	ff 25 02 84 21 00    	jmp    QWORD PTR [rip+0x218402]        # 219f78 <json_object_object_get>
    1b76:	68 3a 00 00 00       	push   0x3a
    1b7b:	e9 40 fc ff ff       	jmp    17c0 <.plt>

0000000000001b80 <sqlite3_free@plt>:
    1b80:	ff 25 fa 83 21 00    	jmp    QWORD PTR [rip+0x2183fa]        # 219f80 <sqlite3_free>
    1b86:	68 3b 00 00 00       	push   0x3b
    1b8b:	e9 30 fc ff ff       	jmp    17c0 <.plt>

0000000000001b90 <gethostbyaddr@plt>:
    1b90:	ff 25 f2 83 21 00    	jmp    QWORD PTR [rip+0x2183f2]        # 219f88 <gethostbyaddr@GLIBC_2.2.5>
    1b96:	68 3c 00 00 00       	push   0x3c
    1b9b:	e9 20 fc ff ff       	jmp    17c0 <.plt>

0000000000001ba0 <connect@plt>:
    1ba0:	ff 25 ea 83 21 00    	jmp    QWORD PTR [rip+0x2183ea]        # 219f90 <connect@GLIBC_2.2.5>
    1ba6:	68 3d 00 00 00       	push   0x3d
    1bab:	e9 10 fc ff ff       	jmp    17c0 <.plt>

0000000000001bb0 <fwrite@plt>:
    1bb0:	ff 25 e2 83 21 00    	jmp    QWORD PTR [rip+0x2183e2]        # 219f98 <fwrite@GLIBC_2.2.5>
    1bb6:	68 3e 00 00 00       	push   0x3e
    1bbb:	e9 00 fc ff ff       	jmp    17c0 <.plt>

0000000000001bc0 <__fprintf_chk@plt>:
    1bc0:	ff 25 da 83 21 00    	jmp    QWORD PTR [rip+0x2183da]        # 219fa0 <__fprintf_chk@GLIBC_2.3.4>
    1bc6:	68 3f 00 00 00       	push   0x3f
    1bcb:	e9 f0 fb ff ff       	jmp    17c0 <.plt>

0000000000001bd0 <strerror@plt>:
    1bd0:	ff 25 d2 83 21 00    	jmp    QWORD PTR [rip+0x2183d2]        # 219fa8 <strerror@GLIBC_2.2.5>
    1bd6:	68 40 00 00 00       	push   0x40
    1bdb:	e9 e0 fb ff ff       	jmp    17c0 <.plt>

0000000000001be0 <sleep@plt>:
    1be0:	ff 25 ca 83 21 00    	jmp    QWORD PTR [rip+0x2183ca]        # 219fb0 <sleep@GLIBC_2.2.5>
    1be6:	68 41 00 00 00       	push   0x41
    1beb:	e9 d0 fb ff ff       	jmp    17c0 <.plt>

0000000000001bf0 <json_object_put@plt>:
    1bf0:	ff 25 c2 83 21 00    	jmp    QWORD PTR [rip+0x2183c2]        # 219fb8 <json_object_put>
    1bf6:	68 42 00 00 00       	push   0x42
    1bfb:	e9 c0 fb ff ff       	jmp    17c0 <.plt>

0000000000001c00 <strstr@plt>:
    1c00:	ff 25 ba 83 21 00    	jmp    QWORD PTR [rip+0x2183ba]        # 219fc0 <strstr@GLIBC_2.2.5>
    1c06:	68 43 00 00 00       	push   0x43
    1c0b:	e9 b0 fb ff ff       	jmp    17c0 <.plt>

0000000000001c10 <__sprintf_chk@plt>:
    1c10:	ff 25 b2 83 21 00    	jmp    QWORD PTR [rip+0x2183b2]        # 219fc8 <__sprintf_chk@GLIBC_2.3.4>
    1c16:	68 44 00 00 00       	push   0x44
    1c1b:	e9 a0 fb ff ff       	jmp    17c0 <.plt>

0000000000001c20 <socket@plt>:
    1c20:	ff 25 aa 83 21 00    	jmp    QWORD PTR [rip+0x2183aa]        # 219fd0 <socket@GLIBC_2.2.5>
    1c26:	68 45 00 00 00       	push   0x45
    1c2b:	e9 90 fb ff ff       	jmp    17c0 <.plt>

Desensamblado de la sección .plt.got:

0000000000001c30 <__cxa_finalize@plt>:
    1c30:	ff 25 c2 83 21 00    	jmp    QWORD PTR [rip+0x2183c2]        # 219ff8 <__cxa_finalize@GLIBC_2.2.5>
    1c36:	66 90                	xchg   ax,ax

Desensamblado de la sección .text:

0000000000001c40 <_start>:
    1c40:	31 ed                	xor    ebp,ebp
    1c42:	49 89 d1             	mov    r9,rdx
    1c45:	5e                   	pop    rsi
    1c46:	48 89 e2             	mov    rdx,rsp
    1c49:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1c4d:	50                   	push   rax
    1c4e:	54                   	push   rsp
    1c4f:	4c 8d 05 ca 32 00 00 	lea    r8,[rip+0x32ca]        # 4f20 <__libc_csu_fini>
    1c56:	48 8d 0d 53 32 00 00 	lea    rcx,[rip+0x3253]        # 4eb0 <__libc_csu_init>
    1c5d:	48 8d 3d ed 21 00 00 	lea    rdi,[rip+0x21ed]        # 3e51 <main>
    1c64:	ff 15 76 83 21 00    	call   QWORD PTR [rip+0x218376]        # 219fe0 <__libc_start_main@GLIBC_2.2.5>
    1c6a:	f4                   	hlt    
    1c6b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001c70 <deregister_tm_clones>:
    1c70:	48 8d 3d 39 bc 22 00 	lea    rdi,[rip+0x22bc39]        # 22d8b0 <__TMC_END__>
    1c77:	55                   	push   rbp
    1c78:	48 8d 05 31 bc 22 00 	lea    rax,[rip+0x22bc31]        # 22d8b0 <__TMC_END__>
    1c7f:	48 39 f8             	cmp    rax,rdi
    1c82:	48 89 e5             	mov    rbp,rsp
    1c85:	74 19                	je     1ca0 <deregister_tm_clones+0x30>
    1c87:	48 8b 05 4a 83 21 00 	mov    rax,QWORD PTR [rip+0x21834a]        # 219fd8 <_ITM_deregisterTMCloneTable>
    1c8e:	48 85 c0             	test   rax,rax
    1c91:	74 0d                	je     1ca0 <deregister_tm_clones+0x30>
    1c93:	5d                   	pop    rbp
    1c94:	ff e0                	jmp    rax
    1c96:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    1c9d:	00 00 00 
    1ca0:	5d                   	pop    rbp
    1ca1:	c3                   	ret    
    1ca2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1ca6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    1cad:	00 00 00 

0000000000001cb0 <register_tm_clones>:
    1cb0:	48 8d 3d f9 bb 22 00 	lea    rdi,[rip+0x22bbf9]        # 22d8b0 <__TMC_END__>
    1cb7:	48 8d 35 f2 bb 22 00 	lea    rsi,[rip+0x22bbf2]        # 22d8b0 <__TMC_END__>
    1cbe:	55                   	push   rbp
    1cbf:	48 29 fe             	sub    rsi,rdi
    1cc2:	48 89 e5             	mov    rbp,rsp
    1cc5:	48 c1 fe 03          	sar    rsi,0x3
    1cc9:	48 89 f0             	mov    rax,rsi
    1ccc:	48 c1 e8 3f          	shr    rax,0x3f
    1cd0:	48 01 c6             	add    rsi,rax
    1cd3:	48 d1 fe             	sar    rsi,1
    1cd6:	74 18                	je     1cf0 <register_tm_clones+0x40>
    1cd8:	48 8b 05 11 83 21 00 	mov    rax,QWORD PTR [rip+0x218311]        # 219ff0 <_ITM_registerTMCloneTable>
    1cdf:	48 85 c0             	test   rax,rax
    1ce2:	74 0c                	je     1cf0 <register_tm_clones+0x40>
    1ce4:	5d                   	pop    rbp
    1ce5:	ff e0                	jmp    rax
    1ce7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    1cee:	00 00 
    1cf0:	5d                   	pop    rbp
    1cf1:	c3                   	ret    
    1cf2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1cf6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    1cfd:	00 00 00 

0000000000001d00 <__do_global_dtors_aux>:
    1d00:	80 3d c1 bb 22 00 00 	cmp    BYTE PTR [rip+0x22bbc1],0x0        # 22d8c8 <completed.7698>
    1d07:	75 2f                	jne    1d38 <__do_global_dtors_aux+0x38>
    1d09:	48 83 3d e7 82 21 00 	cmp    QWORD PTR [rip+0x2182e7],0x0        # 219ff8 <__cxa_finalize@GLIBC_2.2.5>
    1d10:	00 
    1d11:	55                   	push   rbp
    1d12:	48 89 e5             	mov    rbp,rsp
    1d15:	74 0c                	je     1d23 <__do_global_dtors_aux+0x23>
    1d17:	48 8b 3d ea 82 21 00 	mov    rdi,QWORD PTR [rip+0x2182ea]        # 21a008 <__dso_handle>
    1d1e:	e8 0d ff ff ff       	call   1c30 <__cxa_finalize@plt>
    1d23:	e8 48 ff ff ff       	call   1c70 <deregister_tm_clones>
    1d28:	c6 05 99 bb 22 00 01 	mov    BYTE PTR [rip+0x22bb99],0x1        # 22d8c8 <completed.7698>
    1d2f:	5d                   	pop    rbp
    1d30:	c3                   	ret    
    1d31:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1d38:	f3 c3                	repz ret 
    1d3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001d40 <frame_dummy>:
    1d40:	55                   	push   rbp
    1d41:	48 89 e5             	mov    rbp,rsp
    1d44:	5d                   	pop    rbp
    1d45:	e9 66 ff ff ff       	jmp    1cb0 <register_tm_clones>

0000000000001d4a <getUsersCount>:
   
   printf("\n");
   return 0;
}

int getUsersCount(const char *dbName){
    1d4a:	53                   	push   rbx
    1d4b:	48 83 ec 20          	sub    rsp,0x20
    1d4f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1d56:	00 00 
    1d58:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    1d5d:	31 c0                	xor    eax,eax
    
    sqlite3 *db;
    char *err_msg = 0;
    sqlite3_stmt *res;
    
    int rc = sqlite3_open(dbName, &db);
    1d5f:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
    1d64:	e8 57 fb ff ff       	call   18c0 <sqlite3_open@plt>
    
    if (rc != SQLITE_OK) {
    1d69:	85 c0                	test   eax,eax
    1d6b:	75 6a                	jne    1dd7 <getUsersCount+0x8d>
    1d6d:	89 c3                	mov    ebx,eax
        return 0;
    }
    
    char * sql = "SELECT count(1) from USER;"; 
        
    rc = sqlite3_prepare_v2(db, sql, -1, &res, 0);
    1d6f:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
    1d74:	41 b8 00 00 00 00    	mov    r8d,0x0
    1d7a:	ba ff ff ff ff       	mov    edx,0xffffffff
    1d7f:	48 8d 35 be 31 00 00 	lea    rsi,[rip+0x31be]        # 4f44 <_IO_stdin_used+0x4>
    1d86:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    1d8b:	e8 c0 fd ff ff       	call   1b50 <sqlite3_prepare_v2@plt>
    
    if (rc != SQLITE_OK) {
        //fprintf(stderr, "Failed to execute statement: %s\n", sqlite3_errmsg(db));
    }
    
    int step = sqlite3_step(res);
    1d90:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1d95:	e8 56 fc ff ff       	call   19f0 <sqlite3_step@plt>
    int usersCount = 0;
    if (step == SQLITE_ROW) {
    1d9a:	83 f8 64             	cmp    eax,0x64
    1d9d:	74 49                	je     1de8 <getUsersCount+0x9e>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
    1d9f:	48 8d 3d b9 31 00 00 	lea    rdi,[rip+0x31b9]        # 4f5f <_IO_stdin_used+0x1f>
    1da6:	e8 b5 fa ff ff       	call   1860 <puts@plt>
        usersCount = sqlite3_column_int(res, 0);
    }

    printf("get Count ok!\n");
    sqlite3_finalize(res);
    1dab:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1db0:	e8 7b fd ff ff       	call   1b30 <sqlite3_finalize@plt>
    sqlite3_close(db);
    1db5:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    1dba:	e8 71 fc ff ff       	call   1a30 <sqlite3_close@plt>
    
    return usersCount;
}
    1dbf:	89 d8                	mov    eax,ebx
    1dc1:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    1dc6:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
    1dcd:	00 00 
    1dcf:	75 2a                	jne    1dfb <getUsersCount+0xb1>
    1dd1:	48 83 c4 20          	add    rsp,0x20
    1dd5:	5b                   	pop    rbx
    1dd6:	c3                   	ret    
        sqlite3_close(db);
    1dd7:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    1ddc:	e8 4f fc ff ff       	call   1a30 <sqlite3_close@plt>
        return 0;
    1de1:	bb 00 00 00 00       	mov    ebx,0x0
    1de6:	eb d7                	jmp    1dbf <getUsersCount+0x75>
        usersCount = sqlite3_column_int(res, 0);
    1de8:	be 00 00 00 00       	mov    esi,0x0
    1ded:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1df2:	e8 b9 fb ff ff       	call   19b0 <sqlite3_column_int@plt>
    1df7:	89 c3                	mov    ebx,eax
    1df9:	eb a4                	jmp    1d9f <getUsersCount+0x55>
}
    1dfb:	e8 10 fb ff ff       	call   1910 <__stack_chk_fail@plt>

0000000000001e00 <getUserById>:

struct User *getUserById(const char *dbName, int id){
    1e00:	53                   	push   rbx
    1e01:	48 83 ec 20          	sub    rsp,0x20
    1e05:	89 f3                	mov    ebx,esi
    1e07:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1e0e:	00 00 
    1e10:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    1e15:	31 c0                	xor    eax,eax
    sqlite3 *db;
    char *err_msg = 0;
    sqlite3_stmt *res;
    struct User *pointerUser = NULL;
    
    int rc = sqlite3_open(dbName, &db);
    1e17:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
    1e1c:	e8 9f fa ff ff       	call   18c0 <sqlite3_open@plt>
    
    if (rc != SQLITE_OK) {
    1e21:	85 c0                	test   eax,eax
    1e23:	75 76                	jne    1e9b <getUserById+0x9b>
        return pointerUser;
    }
    
    char * sql = "SELECT ID, FIRSTNAME, LASTNAME, AGE from USER WHERE ID = ?;"; 
        
    rc = sqlite3_prepare_v2(db, sql, -1, &res, 0);
    1e25:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
    1e2a:	41 b8 00 00 00 00    	mov    r8d,0x0
    1e30:	ba ff ff ff ff       	mov    edx,0xffffffff
    1e35:	48 8d 35 8c 31 00 00 	lea    rsi,[rip+0x318c]        # 4fc8 <_IO_stdin_used+0x88>
    1e3c:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    1e41:	e8 0a fd ff ff       	call   1b50 <sqlite3_prepare_v2@plt>
    
    if (rc == SQLITE_OK) {
    1e46:	85 c0                	test   eax,eax
    1e48:	74 62                	je     1eac <getUserById+0xac>
        sqlite3_bind_int(res, 1, id);
    } else {
        //fprintf(stderr, "Failed to execute statement: %s\n", sqlite3_errmsg(db));
    }
    
    int step = sqlite3_step(res);
    1e4a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1e4f:	e8 9c fb ff ff       	call   19f0 <sqlite3_step@plt>
    struct User *pointerUser = NULL;
    1e54:	bb 00 00 00 00       	mov    ebx,0x0
    if (step == SQLITE_ROW) {
    1e59:	83 f8 64             	cmp    eax,0x64
    1e5c:	74 61                	je     1ebf <getUserById+0xbf>
    1e5e:	48 8d 3d 08 31 00 00 	lea    rdi,[rip+0x3108]        # 4f6d <_IO_stdin_used+0x2d>
    1e65:	e8 f6 f9 ff ff       	call   1860 <puts@plt>
        //printf("%s = %d\n", "us.age", (*pointerUser).age);
    }


    printf("getUserById ok!\n");
    sqlite3_finalize(res);
    1e6a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1e6f:	e8 bc fc ff ff       	call   1b30 <sqlite3_finalize@plt>
    sqlite3_close(db);
    1e74:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    1e79:	e8 b2 fb ff ff       	call   1a30 <sqlite3_close@plt>
    
    return pointerUser;
}
    1e7e:	48 89 d8             	mov    rax,rbx
    1e81:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    1e86:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
    1e8d:	00 00 
    1e8f:	0f 85 a2 00 00 00    	jne    1f37 <getUserById+0x137>
    1e95:	48 83 c4 20          	add    rsp,0x20
    1e99:	5b                   	pop    rbx
    1e9a:	c3                   	ret    
        sqlite3_close(db);
    1e9b:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    1ea0:	e8 8b fb ff ff       	call   1a30 <sqlite3_close@plt>
        return pointerUser;
    1ea5:	bb 00 00 00 00       	mov    ebx,0x0
    1eaa:	eb d2                	jmp    1e7e <getUserById+0x7e>
        sqlite3_bind_int(res, 1, id);
    1eac:	89 da                	mov    edx,ebx
    1eae:	be 01 00 00 00       	mov    esi,0x1
    1eb3:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1eb8:	e8 23 fa ff ff       	call   18e0 <sqlite3_bind_int@plt>
    1ebd:	eb 8b                	jmp    1e4a <getUserById+0x4a>
        pointerUser = (struct User *)malloc(sizeof(struct User)); 
    1ebf:	bf d0 00 00 00       	mov    edi,0xd0
    1ec4:	e8 97 fb ff ff       	call   1a60 <malloc@plt>
    1ec9:	48 89 c3             	mov    rbx,rax
        (*pointerUser).id = sqlite3_column_int(res, 0);
    1ecc:	be 00 00 00 00       	mov    esi,0x0
    1ed1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1ed6:	e8 d5 fa ff ff       	call   19b0 <sqlite3_column_int@plt>
    1edb:	89 03                	mov    DWORD PTR [rbx],eax
        strcpy((*pointerUser).firstName, (char*)sqlite3_column_text(res, 1) );
    1edd:	be 01 00 00 00       	mov    esi,0x1
    1ee2:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1ee7:	e8 64 fb ff ff       	call   1a50 <sqlite3_column_text@plt>
#endif

__fortify_function char *
__NTH (strcpy (char *__restrict __dest, const char *__restrict __src))
{
  return __builtin___strcpy_chk (__dest, __src, __bos (__dest));
    1eec:	48 8d 7b 04          	lea    rdi,[rbx+0x4]
    1ef0:	ba 64 00 00 00       	mov    edx,0x64
    1ef5:	48 89 c6             	mov    rsi,rax
    1ef8:	e8 93 fb ff ff       	call   1a90 <__strcpy_chk@plt>
        strcpy((*pointerUser).lastName, (char*)sqlite3_column_text(res, 2));
    1efd:	be 02 00 00 00       	mov    esi,0x2
    1f02:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1f07:	e8 44 fb ff ff       	call   1a50 <sqlite3_column_text@plt>
    1f0c:	48 8d 7b 68          	lea    rdi,[rbx+0x68]
    1f10:	ba 64 00 00 00       	mov    edx,0x64
    1f15:	48 89 c6             	mov    rsi,rax
    1f18:	e8 73 fb ff ff       	call   1a90 <__strcpy_chk@plt>
        (*pointerUser).age = sqlite3_column_int(res, 3);
    1f1d:	be 03 00 00 00       	mov    esi,0x3
    1f22:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1f27:	e8 84 fa ff ff       	call   19b0 <sqlite3_column_int@plt>
    1f2c:	89 83 cc 00 00 00    	mov    DWORD PTR [rbx+0xcc],eax
    1f32:	e9 27 ff ff ff       	jmp    1e5e <getUserById+0x5e>
}
    1f37:	e8 d4 f9 ff ff       	call   1910 <__stack_chk_fail@plt>

0000000000001f3c <getAllUsers>:

struct User *getAllUsers(const char *dbName, int maxPageSize, int * resultSize ){
    1f3c:	41 55                	push   r13
    1f3e:	41 54                	push   r12
    1f40:	55                   	push   rbp
    1f41:	53                   	push   rbx
    1f42:	48 83 ec 28          	sub    rsp,0x28
    1f46:	49 89 fd             	mov    r13,rdi
    1f49:	89 f3                	mov    ebx,esi
    1f4b:	48 89 d5             	mov    rbp,rdx
    1f4e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1f55:	00 00 
    1f57:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    1f5c:	31 c0                	xor    eax,eax
    (*resultSize) = 0;
    1f5e:	c7 02 00 00 00 00    	mov    DWORD PTR [rdx],0x0
    sqlite3 *db;
    char *err_msg = 0;
    sqlite3_stmt *res;
    struct User *users = (struct User *)malloc( sizeof(struct User) * maxPageSize);
    1f64:	48 63 c6             	movsxd rax,esi
    1f67:	48 8d 14 40          	lea    rdx,[rax+rax*2]
    1f6b:	48 8d 3c 90          	lea    rdi,[rax+rdx*4]
    1f6f:	48 c1 e7 04          	shl    rdi,0x4
    1f73:	e8 e8 fa ff ff       	call   1a60 <malloc@plt>
    1f78:	49 89 c4             	mov    r12,rax
    struct User *init = users;
    struct User *pointerUser = NULL;
    
    int rc = sqlite3_open(dbName, &db);
    1f7b:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
    1f80:	4c 89 ef             	mov    rdi,r13
    1f83:	e8 38 f9 ff ff       	call   18c0 <sqlite3_open@plt>
    
    if (rc != SQLITE_OK) {
    1f88:	85 c0                	test   eax,eax
    1f8a:	75 2f                	jne    1fbb <getAllUsers+0x7f>
        return pointerUser;
    }
    
    char * sql = "SELECT ID, FIRSTNAME, LASTNAME, AGE from USER LIMIT ?;"; 
        
    rc = sqlite3_prepare_v2(db, sql, -1, &res, 0);
    1f8c:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
    1f91:	41 b8 00 00 00 00    	mov    r8d,0x0
    1f97:	ba ff ff ff ff       	mov    edx,0xffffffff
    1f9c:	48 8d 35 65 30 00 00 	lea    rsi,[rip+0x3065]        # 5008 <_IO_stdin_used+0xc8>
    1fa3:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    1fa8:	e8 a3 fb ff ff       	call   1b50 <sqlite3_prepare_v2@plt>
    
    if (rc == SQLITE_OK) {
    1fad:	85 c0                	test   eax,eax
    1faf:	74 27                	je     1fd8 <getAllUsers+0x9c>
    1fb1:	49 8d 5c 24 04       	lea    rbx,[r12+0x4]
    1fb6:	e9 a1 00 00 00       	jmp    205c <getAllUsers+0x120>
        sqlite3_close(db);
    1fbb:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    1fc0:	e8 6b fa ff ff       	call   1a30 <sqlite3_close@plt>
        free(users);
    1fc5:	4c 89 e7             	mov    rdi,r12
    1fc8:	e8 13 f8 ff ff       	call   17e0 <free@plt>
        return pointerUser;
    1fcd:	41 bc 00 00 00 00    	mov    r12d,0x0
    1fd3:	e9 bd 00 00 00       	jmp    2095 <getAllUsers+0x159>
        sqlite3_bind_int(res, 1, maxPageSize);
    1fd8:	89 da                	mov    edx,ebx
    1fda:	be 01 00 00 00       	mov    esi,0x1
    1fdf:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1fe4:	e8 f7 f8 ff ff       	call   18e0 <sqlite3_bind_int@plt>
    1fe9:	eb c6                	jmp    1fb1 <getAllUsers+0x75>
    } else {
        //fprintf(stderr, "Failed to execute statement: %s\n", sqlite3_errmsg(db));
    }
    //int step = sqlite3_step(res);
    while (sqlite3_step(res) == SQLITE_ROW) {
        (*users).id = sqlite3_column_int(res, 0);
    1feb:	be 00 00 00 00       	mov    esi,0x0
    1ff0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1ff5:	e8 b6 f9 ff ff       	call   19b0 <sqlite3_column_int@plt>
    1ffa:	89 43 fc             	mov    DWORD PTR [rbx-0x4],eax
        strcpy( (*users).firstName, (char*)sqlite3_column_text(res, 1));
    1ffd:	be 01 00 00 00       	mov    esi,0x1
    2002:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    2007:	e8 44 fa ff ff       	call   1a50 <sqlite3_column_text@plt>
    200c:	ba 64 00 00 00       	mov    edx,0x64
    2011:	48 89 c6             	mov    rsi,rax
    2014:	48 89 df             	mov    rdi,rbx
    2017:	e8 74 fa ff ff       	call   1a90 <__strcpy_chk@plt>
        strcpy((*users).lastName, (char*)sqlite3_column_text(res, 2));
    201c:	be 02 00 00 00       	mov    esi,0x2
    2021:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    2026:	e8 25 fa ff ff       	call   1a50 <sqlite3_column_text@plt>
    202b:	48 8d 7b 64          	lea    rdi,[rbx+0x64]
    202f:	ba 64 00 00 00       	mov    edx,0x64
    2034:	48 89 c6             	mov    rsi,rax
    2037:	e8 54 fa ff ff       	call   1a90 <__strcpy_chk@plt>
        (*users).age = sqlite3_column_int(res, 3);
    203c:	be 03 00 00 00       	mov    esi,0x3
    2041:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    2046:	e8 65 f9 ff ff       	call   19b0 <sqlite3_column_int@plt>
    204b:	89 83 c8 00 00 00    	mov    DWORD PTR [rbx+0xc8],eax
        users++;
        (*resultSize)++;
    2051:	83 45 00 01          	add    DWORD PTR [rbp+0x0],0x1
    2055:	48 81 c3 d0 00 00 00 	add    rbx,0xd0
    while (sqlite3_step(res) == SQLITE_ROW) {
    205c:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    2061:	e8 8a f9 ff ff       	call   19f0 <sqlite3_step@plt>
    2066:	83 f8 64             	cmp    eax,0x64
    2069:	74 80                	je     1feb <getAllUsers+0xaf>
    206b:	48 8d 35 0b 2f 00 00 	lea    rsi,[rip+0x2f0b]        # 4f7d <_IO_stdin_used+0x3d>
    2072:	bf 01 00 00 00       	mov    edi,0x1
    2077:	b8 00 00 00 00       	mov    eax,0x0
    207c:	e8 2f fa ff ff       	call   1ab0 <__printf_chk@plt>
    }
    printf("GET ALL USERS OK!");

    sqlite3_finalize(res);
    2081:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    2086:	e8 a5 fa ff ff       	call   1b30 <sqlite3_finalize@plt>
    sqlite3_close(db);
    208b:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    2090:	e8 9b f9 ff ff       	call   1a30 <sqlite3_close@plt>
    
    return init;
}
    2095:	4c 89 e0             	mov    rax,r12
    2098:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    209d:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    20a4:	00 00 
    20a6:	75 0b                	jne    20b3 <getAllUsers+0x177>
    20a8:	48 83 c4 28          	add    rsp,0x28
    20ac:	5b                   	pop    rbx
    20ad:	5d                   	pop    rbp
    20ae:	41 5c                	pop    r12
    20b0:	41 5d                	pop    r13
    20b2:	c3                   	ret    
    20b3:	e8 58 f8 ff ff       	call   1910 <__stack_chk_fail@plt>

00000000000020b8 <updateUser>:

void updateUser(const char *dbName,struct User us){
    20b8:	48 83 ec 68          	sub    rsp,0x68
    20bc:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    20c3:	00 00 
    20c5:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    20ca:	31 c0                	xor    eax,eax
    sqlite3 *db;
    char *err_msg = 0;
    sqlite3_stmt *res;
    
    int rc = sqlite3_open(dbName, &db);
    20cc:	48 89 e6             	mov    rsi,rsp
    20cf:	e8 ec f7 ff ff       	call   18c0 <sqlite3_open@plt>
    
    if (rc != SQLITE_OK) {
    20d4:	85 c0                	test   eax,eax
    20d6:	0f 85 e4 00 00 00    	jne    21c0 <updateUser+0x108>
        
        //fprintf(stderr, "Cannot open database: %s\n", sqlite3_errmsg(db));
        sqlite3_close(db);
    }
    
    char sql[68] = "UPDATE USER SET FIRSTNAME = ?, LASTNAME = ?, AGE = ? WHERE ID = ?);";
    20dc:	48 b8 55 50 44 41 54 	movabs rax,0x5520455441445055
    20e3:	45 20 55 
    20e6:	48 ba 53 45 52 20 53 	movabs rdx,0x2054455320524553
    20ed:	45 54 20 
    20f0:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    20f5:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
    20fa:	48 b8 46 49 52 53 54 	movabs rax,0x4d414e5453524946
    2101:	4e 41 4d 
    2104:	48 ba 45 20 3d 20 3f 	movabs rdx,0x4c202c3f203d2045
    210b:	2c 20 4c 
    210e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    2113:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
    2118:	48 b8 41 53 54 4e 41 	movabs rax,0x20454d414e545341
    211f:	4d 45 20 
    2122:	48 ba 3d 20 3f 2c 20 	movabs rdx,0x454741202c3f203d
    2129:	41 47 45 
    212c:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    2131:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
    2136:	48 b8 20 3d 20 3f 20 	movabs rax,0x454857203f203d20
    213d:	57 48 45 
    2140:	48 ba 52 45 20 49 44 	movabs rdx,0x203d204449204552
    2147:	20 3d 20 
    214a:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    214f:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
    2154:	c7 44 24 50 3f 29 3b 	mov    DWORD PTR [rsp+0x50],0x3b293f
    215b:	00 
    
    rc = sqlite3_prepare_v2(db, sql, -1, &res, 0);
    215c:	48 8d 4c 24 08       	lea    rcx,[rsp+0x8]
    2161:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
    2166:	41 b8 00 00 00 00    	mov    r8d,0x0
    216c:	ba ff ff ff ff       	mov    edx,0xffffffff
    2171:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    2175:	e8 d6 f9 ff ff       	call   1b50 <sqlite3_prepare_v2@plt>
    
    if (rc == SQLITE_OK) {
    217a:	85 c0                	test   eax,eax
    217c:	74 50                	je     21ce <updateUser+0x116>
        sqlite3_bind_int(res, 4, us.id);
    } else {
        //fprintf(stderr, "Failed to execute statement: %s\n", sqlite3_errmsg(db));
    }

    int step = sqlite3_step(res);
    217e:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    2183:	e8 68 f8 ff ff       	call   19f0 <sqlite3_step@plt>
    2188:	48 8d 3d 00 2e 00 00 	lea    rdi,[rip+0x2e00]        # 4f8f <_IO_stdin_used+0x4f>
    218f:	e8 cc f6 ff ff       	call   1860 <puts@plt>
        //printf("%s: ", sqlite3_column_text(res, 0));
        //printf("%s\n", sqlite3_column_text(res, 1));
    } 

    printf("UPDATE USER OK!\n");
    sqlite3_finalize(res);
    2194:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    2199:	e8 92 f9 ff ff       	call   1b30 <sqlite3_finalize@plt>
    sqlite3_close(db);
    219e:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    21a2:	e8 89 f8 ff ff       	call   1a30 <sqlite3_close@plt>
    
    //return 0;
}
    21a7:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
    21ac:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    21b3:	00 00 
    21b5:	0f 85 82 00 00 00    	jne    223d <updateUser+0x185>
    21bb:	48 83 c4 68          	add    rsp,0x68
    21bf:	c3                   	ret    
        sqlite3_close(db);
    21c0:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    21c4:	e8 67 f8 ff ff       	call   1a30 <sqlite3_close@plt>
    21c9:	e9 0e ff ff ff       	jmp    20dc <updateUser+0x24>
        sqlite3_bind_text(res, 1, us.firstName, 100, NULL);
    21ce:	48 8d 54 24 74       	lea    rdx,[rsp+0x74]
    21d3:	41 b8 00 00 00 00    	mov    r8d,0x0
    21d9:	b9 64 00 00 00       	mov    ecx,0x64
    21de:	be 01 00 00 00       	mov    esi,0x1
    21e3:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    21e8:	e8 f3 f8 ff ff       	call   1ae0 <sqlite3_bind_text@plt>
        sqlite3_bind_text(res, 2, us.lastName, 100, NULL);
    21ed:	48 8d 94 24 d8 00 00 	lea    rdx,[rsp+0xd8]
    21f4:	00 
    21f5:	41 b8 00 00 00 00    	mov    r8d,0x0
    21fb:	b9 64 00 00 00       	mov    ecx,0x64
    2200:	be 02 00 00 00       	mov    esi,0x2
    2205:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    220a:	e8 d1 f8 ff ff       	call   1ae0 <sqlite3_bind_text@plt>
        sqlite3_bind_int(res, 3, us.age);
    220f:	8b 94 24 3c 01 00 00 	mov    edx,DWORD PTR [rsp+0x13c]
    2216:	be 03 00 00 00       	mov    esi,0x3
    221b:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    2220:	e8 bb f6 ff ff       	call   18e0 <sqlite3_bind_int@plt>
        sqlite3_bind_int(res, 4, us.id);
    2225:	8b 54 24 70          	mov    edx,DWORD PTR [rsp+0x70]
    2229:	be 04 00 00 00       	mov    esi,0x4
    222e:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    2233:	e8 a8 f6 ff ff       	call   18e0 <sqlite3_bind_int@plt>
    2238:	e9 41 ff ff ff       	jmp    217e <updateUser+0xc6>
}
    223d:	e8 ce f6 ff ff       	call   1910 <__stack_chk_fail@plt>

0000000000002242 <createUser>:

void createUser(const char *dbName,struct User us){
    2242:	48 83 ec 68          	sub    rsp,0x68
    2246:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    224d:	00 00 
    224f:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    2254:	31 c0                	xor    eax,eax
    sqlite3 *db;
    char *err_msg = 0;
    sqlite3_stmt *res;
    
    int rc = sqlite3_open(dbName, &db);
    2256:	48 89 e6             	mov    rsi,rsp
    2259:	e8 62 f6 ff ff       	call   18c0 <sqlite3_open@plt>
    
    if (rc != SQLITE_OK) {
    225e:	85 c0                	test   eax,eax
    2260:	0f 85 d5 00 00 00    	jne    233b <createUser+0xf9>
        
        //fprintf(stderr, "Cannot open database: %s\n", sqlite3_errmsg(db));
        sqlite3_close(db);
    }
    
    char sql[59] = "INSERT INTO USER (FIRSTNAME,LASTNAME,AGE) VALUES (?, ?,?);";
    2266:	48 b8 49 4e 53 45 52 	movabs rax,0x4920545245534e49
    226d:	54 20 49 
    2270:	48 ba 4e 54 4f 20 55 	movabs rdx,0x52455355204f544e
    2277:	53 45 52 
    227a:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    227f:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
    2284:	48 b8 20 28 46 49 52 	movabs rax,0x4e54535249462820
    228b:	53 54 4e 
    228e:	48 ba 41 4d 45 2c 4c 	movabs rdx,0x5453414c2c454d41
    2295:	41 53 54 
    2298:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    229d:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
    22a2:	48 b8 4e 41 4d 45 2c 	movabs rax,0x4547412c454d414e
    22a9:	41 47 45 
    22ac:	48 ba 29 20 56 41 4c 	movabs rdx,0x5345554c41562029
    22b3:	55 45 53 
    22b6:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    22bb:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
    22c0:	48 b8 20 28 3f 2c 20 	movabs rax,0x3f2c3f202c3f2820
    22c7:	3f 2c 3f 
    22ca:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    22cf:	66 c7 44 24 48 29 3b 	mov    WORD PTR [rsp+0x48],0x3b29
    22d6:	c6 44 24 4a 00       	mov    BYTE PTR [rsp+0x4a],0x0
       
    rc = sqlite3_prepare_v2(db, sql, -1, &res, 0);
    22db:	48 8d 4c 24 08       	lea    rcx,[rsp+0x8]
    22e0:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
    22e5:	41 b8 00 00 00 00    	mov    r8d,0x0
    22eb:	ba ff ff ff ff       	mov    edx,0xffffffff
    22f0:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    22f4:	e8 57 f8 ff ff       	call   1b50 <sqlite3_prepare_v2@plt>
    
    if (rc == SQLITE_OK) {
    22f9:	85 c0                	test   eax,eax
    22fb:	74 4c                	je     2349 <createUser+0x107>
        //printf("%s = %d\n", "us.age", us.age);
    } else {
        //fprintf(stderr, "Failed to execute statement: %s\n", sqlite3_errmsg(db));
    }

    int step = sqlite3_step(res);
    22fd:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    2302:	e8 e9 f6 ff ff       	call   19f0 <sqlite3_step@plt>
    2307:	48 8d 3d 91 2c 00 00 	lea    rdi,[rip+0x2c91]        # 4f9f <_IO_stdin_used+0x5f>
    230e:	e8 4d f5 ff ff       	call   1860 <puts@plt>

    printf("CREATE USER OK!\n");
    sqlite3_finalize(res);
    2313:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    2318:	e8 13 f8 ff ff       	call   1b30 <sqlite3_finalize@plt>
    sqlite3_close(db);
    231d:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    2321:	e8 0a f7 ff ff       	call   1a30 <sqlite3_close@plt>
}
    2326:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
    232b:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    2332:	00 00 
    2334:	75 6f                	jne    23a5 <createUser+0x163>
    2336:	48 83 c4 68          	add    rsp,0x68
    233a:	c3                   	ret    
        sqlite3_close(db);
    233b:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    233f:	e8 ec f6 ff ff       	call   1a30 <sqlite3_close@plt>
    2344:	e9 1d ff ff ff       	jmp    2266 <createUser+0x24>
        sqlite3_bind_text(res, 1, us.firstName, 100, NULL);
    2349:	48 8d 54 24 74       	lea    rdx,[rsp+0x74]
    234e:	41 b8 00 00 00 00    	mov    r8d,0x0
    2354:	b9 64 00 00 00       	mov    ecx,0x64
    2359:	be 01 00 00 00       	mov    esi,0x1
    235e:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    2363:	e8 78 f7 ff ff       	call   1ae0 <sqlite3_bind_text@plt>
        sqlite3_bind_text(res, 2, us.lastName, 100, NULL);
    2368:	48 8d 94 24 d8 00 00 	lea    rdx,[rsp+0xd8]
    236f:	00 
    2370:	41 b8 00 00 00 00    	mov    r8d,0x0
    2376:	b9 64 00 00 00       	mov    ecx,0x64
    237b:	be 02 00 00 00       	mov    esi,0x2
    2380:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    2385:	e8 56 f7 ff ff       	call   1ae0 <sqlite3_bind_text@plt>
        sqlite3_bind_int(res, 3, us.age);
    238a:	8b 94 24 3c 01 00 00 	mov    edx,DWORD PTR [rsp+0x13c]
    2391:	be 03 00 00 00       	mov    esi,0x3
    2396:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    239b:	e8 40 f5 ff ff       	call   18e0 <sqlite3_bind_int@plt>
    23a0:	e9 58 ff ff ff       	jmp    22fd <createUser+0xbb>
}
    23a5:	e8 66 f5 ff ff       	call   1910 <__stack_chk_fail@plt>

00000000000023aa <createUserTable>:

void createUserTable(const char *dbName){
    23aa:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
    23b1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    23b8:	00 00 
    23ba:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
    23c1:	00 
    23c2:	31 c0                	xor    eax,eax
    
    sqlite3 *db;
    char *err_msg = 0;
    23c4:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
    23cb:	00 00 

    int rc = sqlite3_open(dbName, &db);
    23cd:	48 89 e6             	mov    rsi,rsp
    23d0:	e8 eb f4 ff ff       	call   18c0 <sqlite3_open@plt>

    if (rc != SQLITE_OK) {
    23d5:	85 c0                	test   eax,eax
    23d7:	0f 85 99 01 00 00    	jne    2576 <createUserTable+0x1cc>
        
        //fprintf(stderr, "Cannot open database: %s\n", sqlite3_errmsg(db));
        sqlite3_close(db);
    }
        char sql[162] = "CREATE TABLE USER(ID INTEGER PRIMARY KEY AUTOINCREMENT,FIRSTNAME           TEXT    NOT NULL,LASTNAME           TEXT    NOT NULL,AGE            INT     NOT NULL);";
    23dd:	48 b8 43 52 45 41 54 	movabs rax,0x5420455441455243
    23e4:	45 20 54 
    23e7:	48 ba 41 42 4c 45 20 	movabs rdx,0x45535520454c4241
    23ee:	55 53 45 
    23f1:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    23f6:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
    23fb:	48 b8 52 28 49 44 20 	movabs rax,0x544e492044492852
    2402:	49 4e 54 
    2405:	48 ba 45 47 45 52 20 	movabs rdx,0x4952502052454745
    240c:	50 52 49 
    240f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    2414:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
    2419:	48 b8 4d 41 52 59 20 	movabs rax,0x59454b205952414d
    2420:	4b 45 59 
    2423:	48 ba 20 41 55 54 4f 	movabs rdx,0x434e494f54554120
    242a:	49 4e 43 
    242d:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    2432:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
    2437:	48 b8 52 45 4d 45 4e 	movabs rax,0x462c544e454d4552
    243e:	54 2c 46 
    2441:	48 ba 49 52 53 54 4e 	movabs rdx,0x454d414e54535249
    2448:	41 4d 45 
    244b:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    2450:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
    2455:	48 b8 20 20 20 20 20 	movabs rax,0x2020202020202020
    245c:	20 20 20 
    245f:	48 ba 20 20 20 54 45 	movabs rdx,0x2054584554202020
    2466:	58 54 20 
    2469:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    246e:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
    2473:	48 b8 20 20 20 4e 4f 	movabs rax,0x4e20544f4e202020
    247a:	54 20 4e 
    247d:	48 ba 55 4c 4c 2c 4c 	movabs rdx,0x5453414c2c4c4c55
    2484:	41 53 54 
    2487:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    248c:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
    2491:	48 b8 4e 41 4d 45 20 	movabs rax,0x20202020454d414e
    2498:	20 20 20 
    249b:	48 ba 20 20 20 20 20 	movabs rdx,0x5420202020202020
    24a2:	20 20 54 
    24a5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
    24aa:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
    24af:	48 b8 45 58 54 20 20 	movabs rax,0x4e20202020545845
    24b6:	20 20 4e 
    24b9:	48 ba 4f 54 20 4e 55 	movabs rdx,0x2c4c4c554e20544f
    24c0:	4c 4c 2c 
    24c3:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
    24ca:	00 
    24cb:	48 89 94 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rdx
    24d2:	00 
    24d3:	48 b8 41 47 45 20 20 	movabs rax,0x2020202020454741
    24da:	20 20 20 
    24dd:	48 ba 20 20 20 20 20 	movabs rdx,0x4920202020202020
    24e4:	20 20 49 
    24e7:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
    24ee:	00 
    24ef:	48 89 94 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdx
    24f6:	00 
    24f7:	48 b8 4e 54 20 20 20 	movabs rax,0x4e2020202020544e
    24fe:	20 20 4e 
    2501:	48 ba 4f 54 20 4e 55 	movabs rdx,0x294c4c554e20544f
    2508:	4c 4c 29 
    250b:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    2512:	00 
    2513:	48 89 94 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rdx
    251a:	00 
    251b:	66 c7 84 24 b0 00 00 	mov    WORD PTR [rsp+0xb0],0x3b
    2522:	00 3b 00 

    rc = sqlite3_exec(db, sql, 0, 0, &err_msg);
    2525:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
    252a:	4c 8d 44 24 08       	lea    r8,[rsp+0x8]
    252f:	b9 00 00 00 00       	mov    ecx,0x0
    2534:	ba 00 00 00 00       	mov    edx,0x0
    2539:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    253d:	e8 2e f3 ff ff       	call   1870 <sqlite3_exec@plt>

    if (rc != SQLITE_OK ) {
    2542:	85 c0                	test   eax,eax
    2544:	75 3e                	jne    2584 <createUserTable+0x1da>
    2546:	48 8d 3d 62 2a 00 00 	lea    rdi,[rip+0x2a62]        # 4faf <_IO_stdin_used+0x6f>
    254d:	e8 0e f3 ff ff       	call   1860 <puts@plt>
        sqlite3_close(db);
        
    } 

    printf("CREATE USER TABLE OK!\n");
    sqlite3_close(db);
    2552:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    2556:	e8 d5 f4 ff ff       	call   1a30 <sqlite3_close@plt>
}
    255b:	48 8b 84 24 b8 00 00 	mov    rax,QWORD PTR [rsp+0xb8]
    2562:	00 
    2563:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    256a:	00 00 
    256c:	75 2b                	jne    2599 <createUserTable+0x1ef>
    256e:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
    2575:	c3                   	ret    
        sqlite3_close(db);
    2576:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    257a:	e8 b1 f4 ff ff       	call   1a30 <sqlite3_close@plt>
    257f:	e9 59 fe ff ff       	jmp    23dd <createUserTable+0x33>
        sqlite3_free(err_msg);        
    2584:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    2589:	e8 f2 f5 ff ff       	call   1b80 <sqlite3_free@plt>
        sqlite3_close(db);
    258e:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    2592:	e8 99 f4 ff ff       	call   1a30 <sqlite3_close@plt>
    2597:	eb ad                	jmp    2546 <createUserTable+0x19c>
}
    2599:	e8 72 f3 ff ff       	call   1910 <__stack_chk_fail@plt>

000000000000259e <callback>:

int callback(void *NotUsed, int argc, char **argv, char **azColName) {
    259e:	48 83 ec 08          	sub    rsp,0x8

    NotUsed = 0;
    
    for (int i = 0; i < argc; i++) {
    25a2:	85 f6                	test   esi,esi
    25a4:	7e 0c                	jle    25b2 <callback+0x14>
    25a6:	b8 00 00 00 00       	mov    eax,0x0
    25ab:	83 c0 01             	add    eax,0x1
    25ae:	39 c6                	cmp    esi,eax
    25b0:	75 f9                	jne    25ab <callback+0xd>
    25b2:	bf 0a 00 00 00       	mov    edi,0xa
    25b7:	e8 34 f2 ff ff       	call   17f0 <putchar@plt>
    }
    
    printf("\n");
    
    return 0;
}
    25bc:	b8 00 00 00 00       	mov    eax,0x0
    25c1:	48 83 c4 08          	add    rsp,0x8
    25c5:	c3                   	ret    

00000000000025c6 <sortNumbers>:

static int numbers [20000] = {8567716,6515042,7179227,2609607,3137532,1307150,2771911,9121152,4225477,5159125,6296277,7670341,5616326,3752035,6069590,2730533,1576549,7414383,6024995,4163821,6743266,2434875,6638671,117086,7297562,3612429,7438989,2637182,1383716,6897559,9237195,3860755,4540516,5071874,8171473,6956570,889349,3469769,7672504,1142488,1891291,3946906,488559,3231621,1464147,6472472,6078162,1173868,2700910,6545012,2723486,2789059,1279007,2225541,7769887,2509615,3186384,376771,6798958,1509619,7329164,998302,362024,3954554,7249469,447293,139557,5213453,7679074,8452020,3277706,7306688,7253011,6726092,2737140,2965116,7668556,5049135,7938231,72248,5098285,9764697,4135561,7696728,9830619,8468109,334899,7946926,5729921,7933769,1663793,1722472,2654831,6315142,9746937,3463362,2275922,4161185,1801760,4652102,7444519,6453466,6043885,6316937,816418,3551754,9798570,1874690,8869187,560393,2097178,6475475,1125025,315602,7545519,7661488,3368628,5535278,3864291,961427,6149764,2772734,7013840,740020,9690707,8816889,7784624,7566902,1266365,5879745,5575052,5351526,2075219,8632646,474831,2703674,3986533,8887943,9901955,4988712,5054825,9886385,3546163,8613765,1462683,8566199,278688,1775609,7378583,7483085,8975958,8801168,4911679,4741957,7861657,5722062,3749830,58226,8369451,500658,4112779,4281845,4844231,8966111,4486083,5866829,1103452,3935014,3043549,7759330,7803906,3428631,5990602,4503057,2356050,7534324,9771594,4487175,8025073,2042963,7084567,9533186,4361119,6361107,8264978,503073,4108913,5101957,4204430,4055440,2689764,3260019,1106176,255219,8495782,7844865,4834324,8125389,9235562,3984813,3518058,5471737,7301147,9679653,6945591,3360274,8184634,8336385,5574171,1101003,239879,9133781,5428178,8601832,4881102,3516202,2539515,2172588,972147,2518168,8550002,4961845,3037760,3268641,9196807,861332,9888858,8286296,1423726,1194372,4639859,8338747,6485351,8723266,2867292,3279110,6129371,9173012,3868376,3656858,1732444,778809,977169,8159505,4556207,1117841,3259813,2348769,6152730,4794379,1032909,6057125,7455783,2538475,8121459,53465,1715715,6495968,7137746,5997975,233998,3049518,1041039,2624779,3198560,4166149,2131994,1206457,3832315,8453783,9064388,1815315,6509041,8410783,5148654,3426601,3658089,7051683,1228981,2974809,4988705,6356943,5203100,9726397,8605591,7141046,2403855,6658001,681724,5229087,535464,6383811,8222534,2586358,6158307,6353094,1321556,8872898,2350584,5082143,8453142,2479229,9549830,4304798,8574071,4332591,8321305,4863189,1868328,2813203,3636588,3081897,9851854,4610618,5850998,219728,4056013,6787431,8843927,432488,8030098,7179071,5740682,6159170,4958759,7675987,8139088,9601849,272492,6713770,9539794,7158913,9770198,2970239,3636407,9748901,747149,3087338,5359348,8202336,7627831,5413783,2765324,4733641,9047722,9302150,4129537,8484183,8628224,1761997,6481345,6340139,202793,6534794,799540,125287,5116317,8959679,2713309,9286065,3140960,8575066,8172685,4112578,666185,3959276,1440647,2897440,9668080,8583658,6690993,3780844,9127166,5495077,7077734,7075466,7638593,6978105,788425,8531688,7747164,2451796,6442018,4978669,7906811,1419900,7995693,3746742,285035,6144543,3987837,7582569,9311456,4599785,6119788,7552372,2664798,1132777,123259,6864927,1821109,8790092,2818186,9914295,7622117,4745754,8556324,7284282,8069696,5216611,9783445,1139209,5909236,8957076,1819189,7440082,1485542,9916716,8442159,3010140,9606884,2412450,1937040,3068388,8887631,854412,748012,8330972,4794804,4615388,5271244,2717928,3154387,1920753,6894476,6662071,9959090,6290144,4107624,5210559,5522100,8283443,7244059,9679233,8205992,7079538,8949671,5793666,2726308,1337961,1987411,2895427,9276500,1230819,8718148,4842045,7989539,2226955,8239543,949610,8027030,1971319,7561335,632433,5490514,173684,6952204,1448117,5476337,4775530,7684360,6994018,7548336,9712999,4367372,4802715,1051634,7634987,1740102,6249044,4848696,3896746,9984353,4298412,2677549,1348516,3118821,5840736,1713632,3767732,8623424,381511,9750122,7708351,3610581,3997402,3284563,2983925,4030819,1920034,7370830,2898447,5871999,9222857,6270508,1733943,2640938,5690037,5557607,1358269,8121799,8863439,2108117,6560412,3199521,6515688,7739647,885764,2807087,6247731,6534438,3552296,4531946,8379975,9309634,7277947,881946,8476162,6489719,3620053,9599631,8302133,6632056,271844,6965589,7013968,314399,3632439,4615587,642546,4346837,2122146,6813367,585462,5852693,7376850,4593899,2748482,6005775,7972105,1602487,6347732,4739887,2664534,8382212,4088603,7036188,5644773,3620538,2022662,2028088,1006716,199990,7478121,1373041,7146497,4606493,9615519,8825748,9264828,163127,4446866,6498368,3298869,9172184,6415174,119901,3061158,1717717,4196677,1451051,7430984,991633,3106337,6036370,3388910,131734,4543676,1983761,3620609,2446842,3241191,7570318,6160631,7681181,3332534,3206049,1009461,5184760,7124,9295415,1157140,5173132,612235,3771622,4091135,4345995,3555597,5017062,3269300,190813,185265,8939132,4408104,9271206,2913087,8287872,6097871,8799944,4553866,374824,4262188,5617429,5151599,779850,5770644,5646520,5788152,1079565,4014239,5680952,5170724,2271325,944346,932580,9644668,1403164,6263913,4233975,2476350,7290248,3663411,9755582,8570429,2862858,2580699,7782331,4552744,6595236,3984896,5150191,1073532,8535666,1451313,6946296,5843276,5727156,4614661,2699478,4968859,8445493,7345634,3358342,942100,6551853,2192802,8049142,6934946,4752654,2469824,7059897,1389244,2309768,7756294,7030289,657611,6043429,4343959,2883133,6264528,3789293,5798058,9583582,2172984,6937173,4391078,8792978,3710204,366559,2364774,3960087,4708598,1890566,9607350,6605489,4428071,31049,6378902,3777441,4570370,2035210,8411153,4088074,8377784,1719253,8577891,3150230,1098969,5726798,8427400,3510228,6132740,13076,5622968,267620,3340955,6279131,9588252,4372059,3364345,6856950,5814591,1684118,112287,8022916,3554643,144964,9833999,3040214,2793597,7423660,2485870,7312607,8737193,4598738,9068088,3372357,1941160,7716491,8061431,1213566,8665142,9698989,9524041,7254287,3962695,2385680,7685118,3016692,5759638,3254190,4820448,588828,8060368,1794863,7713047,2189193,1184877,5449176,1535005,8664300,1615962,5952368,6878909,9221341,9955238,2634285,2385506,4261115,8944694,8557514,9490681,387532,6257229,5767224,3782264,1914439,972915,9115812,7441291,2465713,8665175,5740295,3165806,185410,5152305,8296524,4179859,6742702,3747186,2276787,3040331,6187938,4330613,5492166,9581681,5720221,8842460,4531909,999557,605860,297922,1954097,5188607,4646977,668532,2731883,7669945,6804053,8200843,2336597,1432337,4116622,8013869,4174632,6829593,4261611,4767483,4190466,9821887,9022943,7505223,2344941,7786413,8172234,3241861,3927649,4744405,808841,3162911,9447226,8009563,4519147,4283136,6476380,672051,9749296,5564472,3096699,9956498,3944592,8427612,3824410,4183370,2300189,6319003,5226873,9762497,3437544,4393673,1793184,5953601,7637355,4491677,2308879,8820438,7161291,307342,8721263,8928086,5618905,4010885,1165512,12834,7318754,2836288,6993527,5592260,7983196,9054668,7470225,8904102,370152,150857,3223701,6535335,3664748,5083119,4260287,6597826,9932882,770318,8103318,8196907,9734265,9514435,6036130,2649722,4839096,9995011,1742521,2778123,9956792,3439117,5820147,9669511,2727620,8146089,8754519,9646575,570194,2054403,560469,3599083,9273831,2988569,4677140,1549143,9494254,523754,4678958,1205955,3711633,5782494,6349262,1442356,2805429,2060387,2591455,7550506,8035884,5036605,8718574,9349438,9457459,6166117,5599552,2291051,7866447,5596630,2545269,3149607,4030076,4174291,7095844,8240309,7515025,1818572,3677983,2882653,7251786,8907546,933836,9702479,2160713,4879975,5846277,2417805,4059622,8817829,6763759,7366331,9775656,9643561,5839090,3732884,534764,102386,7247290,3803308,9819931,4493255,5740597,3291184,1408404,5989931,9691677,5902752,2748820,8285803,7491330,29277,9491677,6371584,7544324,6317052,8553565,6698526,5023100,4073277,4416306,9972303,3442367,6721047,439999,2777446,7331643,1629299,2447502,420197,7051815,1695778,3213303,3451677,9832225,3177472,8161015,5861507,3396263,7418716,3484573,4098684,9739404,3391013,1847667,2673205,8882635,128403,814428,7551512,3200058,6854725,2767783,201830,5133137,5663159,1308269,6524219,1910576,5005679,549712,4295356,4097566,4168305,6501454,9614550,9828600,1920101,3157552,5270210,478144,8899521,2322532,4796584,6192819,9692117,6768313,1852685,2237512,9162864,5489569,9923732,8548607,4013497,3306179,3037053,5863827,4697190,8414828,7801844,7405752,8204461,5967094,383203,1109912,46582,97952,2673627,4921121,8718570,956935,1477926,8795495,8696329,9283838,5818203,6394732,7757947,964394,5626702,5359078,1316140,5319026,9656244,1252228,7096033,7160433,1576828,1872734,9689072,8442076,364373,1063172,1914587,6423419,3869264,7931440,7131166,1246617,8025352,6650125,8255151,1522990,2277597,4282053,9203095,6483872,4740102,6669336,9958598,2442094,4625908,8027999,9997421,6148227,3940432,306877,886155,8095408,9619971,9543033,7154403,256549,6534234,7721819,5134769,6995416,7705073,4117363,2224392,537586,8035226,2556708,1136738,9876832,9708914,6801756,2135032,617179,8257942,1263418,4803816,1172963,4278024,2843243,7313196,2236197,4968231,8444905,5117886,601031,6251625,8824574,482236,2974098,9777764,53524,5568739,1010854,1034777,8825193,4803575,677525,8699563,2580448,5994456,9376600,6094859,5682644,8790969,4525019,5879575,3493175,4769681,6362178,1426148,4201454,4879037,6610365,3587241,8347999,2796231,2901396,4187168,3661967,3583301,5772958,3357564,3999579,3507514,1685624,5904509,1285858,9672716,5671970,6691230,9967258,2268745,9508406,7252587,6473200,2363397,8880943,346469,4487449,3980477,3078821,8219456,8318702,8694981,1501101,6347397,2706907,6801852,7763486,4119424,2049988,4756398,4920242,7883010,2494206,8231188,8344218,3778653,6238682,1421465,8898834,2593763,6070316,8673733,4035658,9629393,1454152,5190930,8164907,3645747,2999311,8619869,1145510,4491425,6560500,4165896,997633,3457621,8245679,8741370,9970146,855045,5716339,180802,5602532,3737720,2793609,4340069,2416537,9274905,9597570,3134553,7463467,1068869,9397176,6859915,6218224,853877,7620386,3904634,4277514,920600,3154630,655226,7385911,6238665,5220971,6217614,6959614,2951713,5140541,4975729,5905303,1333954,7237544,2339850,9971238,2412033,1294243,1190235,684133,9146581,199841,7573556,3827014,1888687,860490,6997932,6580278,9948863,7791863,703856,9277317,1804664,4927979,6363020,7088946,7753225,1572353,7117801,4319153,1987939,288548,9139945,7285361,7697018,3970662,379335,9919511,2041949,5259778,5505464,1393460,8525427,4532378,5486835,3186775,2094789,1798012,5085330,146820,964376,2743887,1897524,4125058,1802414,1736750,2910595,8798830,753741,7697122,5065228,5090348,6355284,4099988,8201978,7222695,1298625,1199213,9834395,7898737,1892900,9177417,7542847,5706211,8365743,9954381,6486690,3228192,8670423,9151679,3340330,8373685,8281051,3711227,8401688,2369500,777398,5198191,416056,3006600,4235585,1941169,5058159,3190647,9155896,9868205,8679397,3232318,8587733,2525160,9047840,2020045,8625913,4991070,4704328,524057,341910,373918,6907004,1912593,5574225,6315029,4187832,8726019,9330446,9868831,236001,3626628,6218166,2866890,9176982,1716253,5470913,3715540,3309736,6271704,2239898,3003084,3037792,4084471,1931834,3484143,947423,6739681,1280068,191911,6314639,2436082,1491760,802096,3545821,1014006,3508485,7466686,9617831,6213441,9321401,615271,878188,770325,5140283,4140907,7591343,7539159,7245757,6993748,2885411,5378413,7544704,4295591,5230936,7033163,5533551,5979375,9192532,6743541,5077247,4379596,4240271,4150055,7945836,6133096,8803525,4001466,9660528,7166064,3644358,956416,1872041,8908951,2643890,2487466,6172539,8927992,4685662,6691438,2613028,4288817,3938712,4924975,5894666,6777346,5179227,7591246,120740,844758,2620293,1870458,7648490,9945249,4292434,1918586,2924826,8302652,3134835,5265901,4280999,5869753,1362509,8832142,3774684,990387,6336519,548206,2465773,6475518,4680879,7699283,3587449,9149456,7706832,9442967,7015745,7747684,309391,5208813,6723270,3295767,1204231,6548018,5623581,5192438,1283496,6677804,7740801,5907040,2691145,4005961,1913279,4020606,1800610,432349,2677143,4613776,9545386,3116168,1657442,1888043,9181319,3039075,1593850,745135,8380149,9717137,8509796,5829037,6952942,482700,8926457,5073302,7769380,7633524,2995284,9221345,2844120,5687847,3590674,3583625,9722073,5506388,4702678,4755404,8966812,9688624,6393048,7778579,1860284,747533,617922,4195051,8937704,5352916,7964506,2533332,6475579,1229518,1664094,2201444,8743620,2612060,436133,8212884,9646113,5070166,1089609,869590,5848688,8589667,5500980,8176819,6136434,5712152,4761148,7566598,3296855,7957652,2088022,9048784,7467433,5919253,132039,9524775,3617630,4573607,7302423,7708651,4283585,427634,5163025,8236901,8969364,1082750,2519924,5648527,7054055,7503999,268641,3837962,141386,7878739,8593963,9995818,6367649,2631996,8361659,1862908,4016449,3391254,3748697,1082380,1249937,4930582,9473055,7058853,6534114,7226779,7582880,3125203,9326983,3326212,4223725,2682705,2740435,3953129,3371350,2005961,1101974,3873074,5933908,975195,619128,4191444,9898374,5295355,9683233,8460007,5233116,680078,5411747,5784066,7437391,8632625,3593201,5219266,2125849,1062761,8159266,6264175,7207268,3749329,7050132,335630,6210454,6629077,531750,5572871,6833964,5906891,5858962,8858252,626190,4237129,8366987,5871190,8734770,4035410,5434406,5224223,1771026,1190036,7390638,6115736,4439177,6916997,120866,2178844,6286526,8792632,9393889,4336856,5707262,7844182,2362713,7543077,8365734,6204234,4304622,8080553,390876,4387398,2845077,6466440,2141711,1326921,7910077,1803082,9481907,4360816,3584235,8600476,3391849,5687215,5942328,7019625,7369112,3740031,2361940,3272735,160186,3296703,9790622,7433725,9132757,5897834,509872,1312132,2364829,6513279,3855780,6156118,1755954,6312667,7984156,9195319,7954308,1675304,1325677,2179316,9690807,395381,8736219,4112331,2943982,4923944,6545334,537707,4884604,6601815,6737500,3586167,9042212,7937795,990423,9339626,674129,4129230,1348455,4593724,7629184,7415681,981694,3073652,4283902,9221970,8689316,3507560,2610961,4317744,3269480,8379232,7850597,4950829,1266546,2546422,2623374,6272502,4680161,8658503,8196446,5019148,2186870,5346701,1881319,5026963,4002367,9657743,8111378,2188510,1955064,8433423,3727391,6569113,3280844,4631375,3020873,6727323,5136911,759203,4286256,8534133,5377459,3627437,9598043,3215896,4191333,8652484,6041528,782686,9054619,9474191,9482899,2513111,1776420,9596765,5172668,2897779,7442277,8602081,9577924,8244083,4321069,8886957,9577440,9679826,7202207,8152386,4883181,3115185,7961740,6230174,1927284,1066446,9475715,5613495,6292488,9001022,72163,1887772,6083469,4329533,2652818,8522248,3190703,7938448,6094365,6303197,6806552,8741907,4244456,2962155,6723410,258716,4499424,4214618,3109571,5209664,3046337,557000,96814,7033891,2588706,8114336,1281011,5197583,1469038,1519575,7105880,9473055,5932918,8187937,457640,3411845,9440977,8447103,4809202,7382823,9696156,9794443,1298227,5428473,5662995,6303801,1753883,1338254,7161588,853936,1104713,5038077,7114648,4600376,8618205,6425778,4169675,3372685,7779291,8249869,5422679,4277750,7692803,4907318,6481839,2590845,5156269,8575818,1925758,2012129,1212406,2211665,9915861,9537507,4508592,6389395,8374427,4661766,4375188,9170213,6308207,2550179,324395,1005213,154415,251240,1936019,439166,4035335,2604705,8670555,887126,5205582,2683314,3811885,3154542,878970,1603021,4318495,8269754,6284149,1134273,1817306,3033803,7988629,776825,1623552,8831554,4887588,2522731,4970121,1842112,3952801,8803107,8647159,3813304,4249254,3113857,2104126,413316,6089399,8109006,9740856,3131894,9613412,2190573,9255532,9809346,9157299,6574569,9293536,5929210,4627190,1729351,6897723,3730499,1706374,6020291,8773587,1110954,8632764,1019625,9457622,8731389,5538199,3000722,2882983,7476186,1791229,3211037,3934848,7987587,4314755,1305287,3468616,3931171,5337994,3013133,4822248,544206,7745078,8526719,5127147,9257335,2679428,1151396,8831659,9452232,8223722,3484015,3632780,402990,3045995,380968,4581218,6577281,3614009,5061949,4062822,8525630,2614942,4749156,6814233,4179086,9249685,6873413,7335439,8321412,2955035,1830293,9678698,4539521,3907626,1773972,8060126,7335079,8101589,1509214,7029011,8169903,731864,3831410,4920341,982688,3736265,1826491,2942484,8370648,1022412,8122344,1029787,6058221,5083138,9394963,1983289,1567953,5122708,1410651,6027807,1584758,6083946,7562094,1336668,6135943,7474313,4074987,2615003,8711768,4424068,9129736,1071668,8002993,1043320,9143388,1290014,8257290,6409131,8044914,8074042,643530,3491956,2542068,3503196,2212866,2554657,6199997,93600,1604909,1833576,2890019,9316040,9069747,2042734,7001146,8234693,7287197,3576376,4295125,6063137,1414583,3509161,6010681,9780440,8312499,7878201,9872637,3111599,7066483,2055503,3800182,3905031,6732554,9040048,2134878,5069253,6907306,5504168,3515725,3371110,387160,1015528,8935663,2130684,6619879,4521488,5496685,6180184,4730074,7292380,8663294,8994303,3328607,583834,1774980,24282,5773231,4691561,7173284,8381688,6673428,1139039,7975097,243758,8851481,7417046,5140026,1868836,5184345,4671143,1695237,1485017,8602142,6386624,3819932,1586425,6069077,588424,4417176,4219878,9078251,1742637,7172738,3713670,7112792,1867333,9810133,2910668,961945,4898453,5730047,4786488,1201456,9415209,9269747,7888491,6114402,8252064,4834832,6198308,9553982,6035030,9923749,4795759,7736389,4681511,7262811,3491060,9262353,7061451,2240808,9905345,69422,5502820,7414233,1649765,9273900,4445921,1486366,5723464,2562588,6574439,7541183,6448530,7356266,7197839,447340,2424722,9508708,5302159,109363,5018836,7634480,4309728,4969220,631457,4288804,3302951,1132231,3734123,4340103,5653190,4405539,5114347,9778652,4860681,7285334,2333666,615309,3137058,2687106,3886256,8901223,9523452,2126579,9177729,1941496,9914862,99620,9504061,4477516,8535946,6519923,5812315,192115,7142447,9930052,9469276,6303701,8727122,500248,7692575,1839722,6164124,5977993,37338,3146968,5017040,6230569,4211825,9933136,4294680,5234321,4795306,4781372,1579945,100117,7975584,9584824,7949981,4205461,3193923,7175068,5418421,4182516,5828390,538992,2689250,9266319,4576685,4955377,360600,1965158,7359654,7992647,4005072,4850512,6014163,4723336,1528031,8168449,201575,7290454,3487677,2366765,4593510,752295,9819150,4572221,5522699,5876899,5196439,6755491,7773092,6940416,9411747,8610053,7822911,6290384,1574422,5894440,2458520,3177904,8554323,5151038,8874127,6124669,4997228,8071600,4984523,1777330,6571817,252043,9226625,9389107,6310911,6294830,3606977,6885781,6726490,5355071,6427239,8251602,518485,7121874,229052,2646340,1887521,6084480,6985120,7293356,3424739,6804348,6810505,3628287,2199310,8409714,6665182,9070440,3742161,1469517,6685365,7393862,3389614,6610417,607808,2875911,2990481,7215126,3068919,8564465,6511011,1167099,6476983,4188734,6288558,3122907,8087679,4113608,4246231,2354830,6784364,7728095,843351,9075561,138240,7582133,1768886,2902383,2766988,7049748,2923107,2514169,9658517,6125291,2458424,1404807,9569616,2611364,4127779,3381821,8011894,587358,5812189,469141,7058564,2817489,4218612,1720321,8691870,190781,3531014,8747736,9245340,4206354,8983226,2077380,7784955,9412935,1019074,4267160,184575,8470002,2410165,779771,9052921,7481543,7667610,737877,895254,3958690,605224,3761321,2590941,9472287,1686706,558650,8389599,9778521,2625245,4312853,7981342,3318304,2909816,8679717,5419785,4005432,6967679,9987837,4481027,5162815,7546985,1408153,1961649,2245697,1166640,9257489,294933,3632767,1030228,2499561,7208465,8076071,3313427,7648193,2259713,9273099,8848291,8748366,6476265,5900742,7338986,1438009,6918736,8565051,8899876,1880496,3993215,6772233,4805666,5234118,6118133,1411626,6761973,6286121,9492781,3105891,7345192,3188370,3836344,213037,3178825,9623984,3899587,8080678,5924632,3196871,8591888,6435402,2473652,4322460,7192897,2808206,8338812,6503864,4943663,3284536,5674672,4906071,2419432,9836388,3427674,6448168,3032362,9632928,572544,4114220,2825354,4560567,4740580,7972309,512483,1307227,3693178,3374818,1408763,3369681,9809725,206037,7813136,6003717,4867445,7524760,9809111,9133646,5352063,6183005,3444494,8692989,4374416,2268919,8612133,8337767,3380634,6515448,4191491,701314,577034,6933261,8586620,8518916,5164160,4475969,3197811,3540530,881529,4587837,7858330,9663409,4165533,5948143,1720686,5242993,6976794,6447186,617932,6604947,9233345,9767543,7054169,248398,818679,9908486,6553631,7467875,6759120,4827050,4785523,4134589,8288488,9622938,9112820,4238694,4745519,1320311,1423061,7393906,1315204,9794829,1053447,78865,5132569,8829920,1042946,1978006,8181164,9672555,3568575,5001663,337421,8640336,830260,4412543,2251826,2801666,7499829,1373686,2073300,1010304,7793796,9125308,815236,8834208,2957347,2277786,3281926,997840,6663067,1382560,9587931,9077753,3329701,279422,9088506,46094,9324249,9573204,2420474,5756181,5415952,8201323,1735629,7261829,4327297,5598185,160187,4070638,8065771,8974649,2264867,4646540,6479635,2524822,9989984,8191154,2450020,9688161,3353082,4200811,9835782,4825977,3262654,1531088,2346630,9072546,8824384,1366264,7410047,4489448,5534510,711229,2606902,5330875,4565421,6654507,3072994,719458,2696945,2376113,6074221,865918,7340810,8793793,4503224,3128608,1239482,7290302,8002260,6076678,8103733,7467366,7158978,1758323,4861488,5649999,6071450,2966274,5874712,3697650,2923486,8108958,1298653,4353326,6844465,440318,2140783,6760316,2775865,4190191,3441645,8129319,5736858,9942773,634042,8420406,4303327,4614345,1382930,1564795,1322470,4988399,4682148,4405595,6325518,1643376,40374,7802105,746515,921073,3637302,4151162,6580292,5227364,3717887,2559818,8861044,5884489,6678259,6963595,3916134,836765,2940168,7525865,7552208,6880834,9794962,7287008,7219113,9086288,5719594,6586836,4969613,9899579,4863346,1912579,4473035,8848541,2412636,3317190,554978,4649559,8408506,9598275,5732887,3714850,8775726,1848646,9564303,6870469,669163,2719333,7903327,9848832,1259091,8250878,2933207,2490882,1286830,7181100,3507710,3043601,1648823,1338904,800737,3619807,1803703,2064522,1893413,8799445,9331516,4918170,606075,9871641,7429872,3544984,2976347,224226,8805248,143044,1800098,6569336,2634153,1219937,9810526,1466953,3230611,3782334,381854,1941495,8710327,2088805,9208284,1201076,5656973,4525225,8573270,1923592,9221285,6040794,6687432,5018400,6735735,8580563,3345257,4504676,845837,8506096,4645020,9886386,2333588,1658561,5229336,2128813,9257934,3248596,514895,2146333,4162595,5790424,9685634,6396460,9885462,3875603,2647841,4124612,7437587,7472354,9499376,2806395,748007,8870691,5089054,5798031,9050607,9998441,6211169,4505728,7323389,1253904,3543117,6835534,3669724,4660666,5273813,3563931,8164183,783138,4460988,8023202,726877,8434287,6553107,3163457,9708906,989751,4602516,8342160,4572050,8883755,7369568,5986636,8228846,805472,6826997,1492418,3737306,8777506,8522557,362542,1438344,3390854,6270250,8089189,5828365,9870407,2301373,7134072,8652405,3313014,1149683,3031618,9251246,4642863,6188406,919154,7860839,7555032,3334038,5475107,9298776,9638821,8189274,3963327,2150825,3092564,8847498,5460543,3931399,3429199,8340162,1467348,2482296,1763189,9034422,7156963,5308466,1660952,9659607,433348,3741520,3519747,555020,2359257,4203539,7217011,4525820,5333628,6512498,6156963,6628629,7357025,185423,2864149,4241766,37202,2736826,1593987,2958157,505588,9246082,8772699,5268162,299470,2108118,722657,6279627,8963042,9451311,2009297,5618593,6526250,8277643,76636,3938166,985605,1152117,2956942,41826,2913179,885836,6285236,2749491,1084184,4715009,9809734,847925,8639868,1051468,1401314,2500752,7154062,5712828,4284425,1872926,894225,2594159,7157633,7629616,860550,2623846,2129817,9931979,9155699,8527650,4464712,7104876,9478564,7498285,1215250,8590991,9481265,2028114,2448607,2415093,6067449,8262554,9696355,2310702,4563713,133208,1801279,7402182,8372690,233629,4623686,6052344,3882865,9442965,8703232,5480819,3511656,585704,3230493,302645,9829409,4819580,9116546,7527167,2227699,6290202,3125977,2485304,846087,3544268,2685929,1262893,7981356,4286523,708015,6176388,58232,5380155,6531820,2273252,6129536,230045,7273455,6163708,3995750,4921575,3304570,3415226,2752144,2892247,4214726,2628615,9972197,5115507,973024,6188272,6133765,3347706,1303165,959488,7178430,7018545,5819136,6897518,5865922,5552910,3343142,2226183,8010013,1434610,2544845,4131366,8559104,6773268,8977171,6915597,5721107,5534896,9173802,2719536,9561238,6913584,9211256,2305480,9683970,6282571,4442329,9192072,5194897,3988937,4427569,3918866,3648157,2531651,395242,5704291,3530158,1795794,5496055,8978300,8015600,3403988,8540562,7132996,5248256,4137387,8866336,2474098,7281489,7184509,8529657,861520,3099559,9483122,9072416,362946,8799903,6949462,3603405,3070196,3272937,3656925,114416,1458457,9345647,9039287,3241175,4344954,7294564,5790252,8500775,4979296,9974030,5096236,7243901,9124430,7338101,6983287,7692315,9668591,6084943,9393589,5315764,1082222,3569426,221106,2068336,3163487,194388,3942509,7759367,6959232,5768783,8643337,6827675,1295773,9022769,182583,3176621,4647552,5480279,8433487,9650373,4049584,2390655,6133311,6797989,533763,3934265,4486717,3948414,2186635,9771506,2877829,1414325,5018316,6362685,8089769,1502540,5617936,1001164,4173300,5527249,586901,4881960,5713461,2247130,3568392,9255889,2534899,395820,8808914,3531073,2232910,4169315,7101153,9689229,9714208,9633780,4495694,4887182,4974124,519159,9873365,1948813,296976,1376072,1173047,7014207,3547509,9282157,5667315,3007813,8940924,9689249,7966717,4235760,1434366,567102,9954132,6996523,9460296,3579612,7144068,6911298,1958170,5402693,8995652,3565483,481513,1786634,5348717,5936873,9865276,923628,7344366,376549,6110480,329518,8331177,3361971,9535762,9618090,8115318,3531532,6375328,8316775,4751732,4902322,7475418,9021010,8035055,4663010,7232502,9247110,3457561,5901874,682841,6025351,1288425,6812140,3399662,2678553,2144188,3056488,8118419,1186304,5008368,9391443,3355623,8245226,4696107,8872023,9017472,8054236,2605002,7829756,8388876,9514153,7200046,2530858,4780455,5727048,9050537,8079624,2406295,6231337,8820728,3866711,6851511,7977542,813035,6507101,8232613,7611382,4410229,9354126,229787,1651947,8094046,1439423,2356121,1947605,2027132,6964694,3666401,6636704,2377573,3388001,5354360,3645474,3977364,6469203,8605806,1721575,303988,3864200,5697678,3907616,7922883,7002101,1461471,6036754,3221740,7084757,3433388,1638327,6647078,5769038,1003059,3567348,487920,1275232,2725145,564471,6861378,2993495,7019399,3048019,5232205,3542036,9357534,8938663,5250051,7279426,5891505,4622229,3788655,823477,4462391,6544032,7755814,5527278,7591942,4908024,2328033,8747903,6431178,6319493,2055431,5169662,6484614,8137411,5309820,9032631,2304543,1688975,8542832,9289204,7750883,3020581,7982294,7838702,9282723,3158499,1348421,2043624,3714679,7019883,9116149,7684659,8415458,5404086,647365,7237890,8959811,5602809,2712688,1735864,5623592,9149917,3342788,6623069,3493411,7441835,1179734,6751572,9669393,4235565,5922229,9221509,3019648,181674,9868957,9996756,14619,6756611,5729945,4661273,4040464,2984507,9018211,2291387,4490313,3297124,8072320,8905778,4655608,6997872,946351,9590786,6364008,6121314,9827844,4928972,9804239,3719514,3439313,2349406,9110178,9210075,1726545,8022574,8048316,9709576,9502336,6518215,9288628,7353858,5915676,8716963,2311229,3551477,865096,8279739,8007379,8568524,3054854,1228793,2100187,3845276,5298278,8162159,339806,1915032,47798,2683016,9805828,2935939,8218573,2577407,1107776,1465315,3816039,2875670,6296397,895243,3389993,2574743,9309316,7063648,9397373,4641366,5008973,5066305,8287150,8382850,1586197,6495777,2564639,7000559,7079,7182669,6582975,8068448,8244973,6235394,9114822,9452140,7310666,517700,933770,3019635,8623213,7257892,4168670,4605039,948440,2318110,2272627,2549112,6235130,3867875,3391874,9164704,1540418,3641364,2272177,1520907,5931378,2530490,3312523,7445039,7437475,9247659,3330738,5136815,8695059,9994967,7402317,6106279,3353519,4275372,2759603,3993655,2226056,4139825,5256504,9730052,5789588,8574796,1592902,3771446,7567725,5499305,4872151,6687138,6383710,4863545,5293900,233226,3574566,8655833,6768587,2208875,924252,4218030,3877916,3706844,9209556,1027773,7517310,9426729,807103,7078581,2089514,5506272,7110632,661119,8855712,6685108,3895398,6882922,462223,4722544,5388886,5176524,419090,4969907,7853754,6184683,6554470,6779114,6187758,57374,9595766,1094493,6367910,1521555,6839784,4626954,8170999,355928,454087,8857505,979331,7786413,3324304,3035930,3977016,8946733,4162021,6665396,3638616,9059488,9204109,3966125,892659,1617630,3204498,8395849,1481631,1234944,1071893,7036652,2529593,6491157,5054588,1575088,4668554,1871941,8195709,1610998,7841688,1621598,5883482,6519602,9355689,8336841,7038513,6927073,6776967,4880463,1959948,7063454,3074526,1789744,9711418,227054,3722930,3198188,1961641,6399571,6779125,9568105,7643888,3785053,9947770,3782473,9894089,994656,355412,129768,4532295,5081883,6417504,3018408,6752865,9421172,8831586,1460562,2147633,5803052,155903,5801860,2539305,4832683,8312208,7722753,9087758,224601,7379014,1950498,3930746,1786675,9609065,4664274,7748454,4871033,7122203,5982159,7267324,8452284,8974154,879422,7797889,765598,2512225,3633238,9240330,2399099,328027,8318274,3837985,3505271,3948212,1883745,2828934,124367,3146652,1491499,9835999,275716,1639271,9576911,9589990,3038240,8109221,1025451,1946142,2455485,4501154,2712158,9099573,8064829,7398506,4961112,6685129,3103296,1184583,421791,2784990,8930998,917767,7882895,5403617,3727762,5849601,7202302,8291080,9570200,3420554,5393912,3259436,232089,4010661,8387489,6956997,8350775,884824,1016371,6686688,1831960,8564189,9105040,6944776,2078005,9359868,3681861,1707584,2669394,7174792,6303720,7275988,1401002,6293049,9866009,9562394,6797876,2280069,4640907,2755461,2419000,2775067,8744439,5576551,9131803,3936790,7508696,9580300,2082581,1252879,4232889,1894245,2932596,7219103,8819541,6000516,3112734,3238379,5720527,8579936,6860365,1195928,9415811,77311,8844174,3748930,7133608,3577384,7335179,2899727,5458338,9273581,9226519,721427,6346273,2240212,5687288,1694468,2135821,6267002,7919013,3678859,5158414,4440488,3805507,5173416,5865859,7741279,9084118,2602511,1302511,1360466,8273617,5532164,6650762,2398194,962372,2709882,4898826,7072532,2922697,5139627,3669810,9206970,4022638,9717566,89828,8073158,1886291,9466915,2918159,1508759,4357811,1890736,6393427,7212660,8701386,3925584,1883503,7493803,8767234,2079721,9093001,9841575,8582557,3884291,6838436,4610263,816847,9851147,1287580,4688925,6992888,292888,3021084,1782654,8225557,4968751,5513813,52277,1711316,825527,5880350,7992672,7881365,4019190,9997345,6719319,9576850,7134459,2997554,7323803,7780227,7879427,9750114,6408593,8200774,1564069,5052500,3272389,6143414,1765629,5817413,4891388,5956300,264598,198873,4288249,7681632,5827600,3034353,9060373,6883075,9924104,9872698,225757,8690895,8865803,6485360,8091290,339824,7729312,4919545,6441886,2463510,8527084,4932427,6444614,3289360,8280716,4379669,2985828,353864,3674364,5397632,3279105,8038351,3726633,6287854,5039516,6111717,4794678,5140461,523381,1798756,2735741,664147,7403157,5483664,7403669,3289304,4619315,2203546,3808665,6378016,7279671,2993122,9049583,6387811,2661072,8330462,8817115,1338230,2273292,9696670,6027166,5137682,7792605,5162433,3065283,7491393,7029958,5457650,9140956,1101062,6971134,7813430,8133140,4355271,6570369,3384535,1967760,6166170,9901609,2482413,2260550,4693894,8504076,5705476,7399186,8587346,5943443,1954500,1228320,8088506,4537557,9258182,9955564,2243031,8288043,4730281,8784838,3708473,5205950,3748950,8718529,9997496,456486,469758,3694107,7414465,1898025,8442694,8066482,1316981,2129030,7453726,4527297,9340153,1343127,1647932,9703118,1558424,3461760,3219507,9542215,7136849,5810735,5014682,5935862,6105466,3576209,6507587,500336,5700512,3388825,7265953,4904035,7940140,9404744,4249715,9442729,3895979,3360216,9205949,5794256,8521087,5298932,158304,8911271,9042803,4451896,7500925,8823436,4049603,1315886,7755967,511927,1674672,3704939,9877329,684071,7683940,8202969,799726,9514561,6987994,3605913,7785364,1264292,9155219,888833,8790148,1115200,3532722,4413185,7384176,8062091,8156079,3982409,1992633,9969380,6937100,8104281,7334481,8344866,4576797,8551800,8269317,5253451,7052042,6280502,867337,9861365,2982153,2790231,2009337,2809563,1185145,8940654,3104582,8399942,86526,6420624,6483289,813115,8481569,6554254,2508276,1614012,2097870,5605740,606234,5497083,6047720,9928288,9453629,1651624,9461237,9746063,9439840,2173296,4324092,410097,1188714,8735354,5420945,9567882,2442535,8391879,6761517,5910978,8019833,3472516,7039426,2184382,4268314,4852267,8115134,7333256,9464240,5776991,4070571,4225407,2503666,155882,8930815,6407104,1844956,582082,7029264,8426775,8054432,5092758,8097927,3491009,3461055,8446824,6430688,6205277,6001514,5761934,3972642,6175320,5647642,7317610,9383607,1891782,1126329,9322438,3451850,8007873,6907636,3895344,2176604,5830334,2798973,6389618,1519240,3848982,8945634,645262,2666376,5422993,8468351,1000098,3762348,8515663,5831163,2899254,3956610,3864738,3196869,5978512,4240182,8378609,6224970,3935977,9080963,3492265,3622315,9094927,9975074,1873487,9812511,1967959,2251420,9284330,7148094,6133137,2633663,3580939,8165387,9906317,2858567,9361131,2660624,2112976,7041171,3613152,9889623,2575391,6130292,4314326,2003281,1333311,2155335,7952730,1242085,4903007,5975600,8629803,7423429,6839920,7999439,7756805,344675,9768355,9466718,2180736,1822137,7854438,4140076,4647739,463373,7093975,7480177,8420828,2537847,6711455,2329326,324165,1266388,2670226,7882829,98732,1038282,3293787,620964,9031624,6502246,4205923,2408802,2344518,4614060,9950396,2746229,9500514,5347128,9697963,2267091,1216781,1865614,5438991,443613,1247605,9275534,1665588,2319269,5606259,9445858,8703764,9554046,6278088,2616997,5317496,925143,9885083,8960637,9595601,1740548,1769416,9821747,5073953,4964092,1743788,4794727,4147002,250049,5865191,5428865,1308418,7291041,8340862,5273822,5928201,8157685,9386489,6286681,7642942,9090341,9630511,2516456,8611629,5813403,3067654,2765947,8890798,8403890,9594016,8132322,8106334,5769404,1164477,9458913,8804895,4101477,642898,8625810,7323968,9931013,205575,9602705,1060844,6673200,8046473,3617091,5793476,40273,7405415,2133993,1404098,4372696,6377918,4100838,3676046,5368333,9766429,8857078,6422379,4033121,5986459,5802692,6811324,3976914,1823404,5584090,8605825,9406824,5669793,6429535,909919,351614,5934705,4426692,4302015,7697237,1049520,3145931,8143720,8364779,6191461,2884964,3310947,2937578,4163218,3283662,7774966,2439361,8929886,5807007,2619893,688566,4278410,3831935,8347033,5644522,3742928,7522803,4736308,6778860,8671680,4674353,1292691,5849691,9379695,4851936,9109401,4395019,3387854,9316155,2869406,9348339,4061877,9166044,820707,9348112,3936625,3441615,5227177,47242,176509,3085917,7144270,1027990,3135864,2092800,3918708,7994674,9611715,538422,8633786,9020702,341997,9530564,2580140,4664891,3279763,8660330,9337960,5219487,2548067,563194,8306407,7819476,8651286,6195570,9407991,753574,8609945,3418733,7667936,8008247,7212888,2017822,8013834,761740,7206967,1110852,4033868,4333377,9433205,8834606,9805135,5328918,9514280,1940252,1221933,9515744,1754504,2869735,2285698,9157638,1263680,8863144,2637202,4068660,4389498,3133275,5529308,5671793,9027934,3282367,2056064,8650709,2988358,9260468,4402765,7694490,7908258,7525240,3275549,2153209,9391729,8648761,1196662,4214675,5282440,9898196,3060979,7634026,1362607,5380435,9447394,7065488,5901282,347592,5899534,412654,970899,2459214,3473106,2085988,9380167,4227045,2047786,7340989,5663950,9211088,5262620,9288161,2858908,7072091,2689813,295886,775072,861377,1954096,6695698,4237183,8520499,5664720,7950425,4152928,3752533,7741566,5865229,3524103,9079781,9050624,7790380,8788341,73148,8169629,5889884,3238130,1154390,6723690,1863646,8528312,5048282,7396514,2834182,8787152,5274304,8426608,5596095,7336626,4538434,7616282,3436375,2714699,1925674,2311289,1449458,9850686,4483539,3297992,8346515,8770389,8980962,9616145,198047,6193796,2724662,7845967,5727085,5905748,5263214,3637901,570132,5809246,2932030,6641831,1537182,550916,3056320,3086173,2840257,8939956,5794204,5277625,1031925,4986201,9113528,45340,8780488,9805159,4876568,4153136,6310508,7715238,6450002,7457854,2507132,6939157,2603826,2169459,3844387,9985406,1567817,1641024,7607526,8850096,2755936,3958275,9042186,5214242,9445777,4339944,2946532,4231946,2258902,1323267,8468197,5830842,2169971,6940096,2140316,4705166,1792492,1140532,8400569,7180603,3885566,1946316,7107596,8291690,2147001,4168846,8846797,1818508,5358323,4156916,2641606,3370654,5403625,809199,7378905,1873179,5924744,9429703,618675,4360326,2851858,8976044,7818485,5578631,9975042,862403,6787015,8815089,6026440,1076762,9752196,108571,9931125,9242112,9065706,2842177,6779745,1658480,364881,1134399,6521787,7679967,4925041,1421807,9401963,5337285,5091666,7973282,999058,980371,3503449,7285448,3677967,9906263,7334642,3515500,7309557,1877236,5913684,5157026,1491201,1508832,6586318,6435184,2196552,9342155,5599441,5674321,169786,4007185,8864581,6390491,9412380,1935506,5377029,6223039,6259423,7713587,4278092,5162084,3200502,4409954,3847237,7929489,4316359,3599460,8510259,6831797,2551209,6956960,2043396,3810444,5999785,7026974,7333098,731512,3799917,6493140,580872,220527,3460121,3326377,4945310,2409810,7737357,6710892,3553808,8924378,1929661,6823870,1488194,8394085,3828265,2471991,1659056,8615229,5167549,301800,5739097,8814855,4180452,3711879,6514355,8799882,2953871,648853,1740835,1502134,4808441,7313411,8077251,4178865,4644442,5319385,655993,6385157,5557980,7180986,2737644,5904601,6904630,651099,7423650,853013,5914366,9710886,1248887,9534366,2141249,5418234,842597,8789037,4950884,921176,1326849,6835886,2845882,2722896,1407273,8621903,5350847,4947336,3732669,9972290,9448100,1356818,4975808,4550290,8412549,5003734,920698,2198624,9348511,5757402,375780,1133114,530573,204392,4004573,5069036,2899792,5951088,4183124,4584287,1309950,1614855,3866270,8866890,2664187,1985394,5711988,4230687,3258517,5253617,1235802,3752240,9385236,5986076,6489924,5451020,57268,9922124,1385217,3609196,9490551,2809555,4605661,5215734,2363265,9918233,610445,5760433,6826626,6425735,6791335,8248699,5243902,3310625,9392343,1115406,8649480,5216071,7768202,315089,2202025,4529737,8787761,3344586,7023942,2731027,6097414,2020839,4486281,1142173,5945609,9211747,7755107,7276231,2657966,6545025,6252538,3728665,2580780,3893803,2154186,5539404,1171049,6478125,7219495,3763891,9548059,8994008,730662,1511906,9221147,402515,6820178,5310814,3310450,1087938,8115050,9978138,5029869,7409990,3788764,3415227,6787546,9304595,7808860,5866935,7548263,1831420,3964339,7465380,1312144,528057,54336,1680233,4617217,8395596,8397628,4904293,2455618,3491782,6855104,3188020,3761700,6757105,4041624,5407868,9045458,5782570,2277648,864603,3082195,1251968,2052891,8983968,8342473,8711627,5096231,3928031,6347016,77397,9091257,9887044,3041259,598284,5560172,7769397,7050927,9547235,8318946,1030973,555794,479375,7577214,7077848,1501209,4163114,9108986,4743573,5795558,3665081,9282993,9097960,9510324,9123217,2808915,352392,3685686,6650438,4980306,9771826,469162,8985222,9839672,7604416,718634,4380881,8166903,5462841,2355664,3650749,9738474,5091116,4547190,6817881,4466132,9119272,6189251,2379148,5860178,3882751,169036,6748725,8149975,848153,2073424,8982630,7874839,4269483,6351144,8792706,3089275,6578244,2093548,9837178,3141657,3816637,8068956,5811696,4553435,4320883,7289236,7048513,5377185,7943703,7739392,4430179,5703892,8231009,1061030,1279386,2403057,7827578,256737,2377153,2268463,9782964,6239578,4270506,3636447,3229901,5270699,6351134,5860479,5798322,119830,2552109,6965597,4134302,7558005,5527682,8286071,2645298,9375617,4969940,4030533,6186184,9329584,7993045,382516,1459223,5733127,3975602,2573357,4448549,810178,9516937,3850732,6696005,7824733,9278117,6567494,8083615,3580581,7927975,4998591,2360417,2110208,1809091,5940584,5275562,4300849,6458504,532115,7825112,3952827,4537377,9263872,8726973,5849659,7373135,4693560,1642935,7675355,334845,2989289,897068,4935042,8071620,587641,7776271,8550396,2585448,8494612,8809647,5282636,6784724,8010973,6452412,9545068,6767962,8626370,2943006,355116,3034541,2432986,5448993,3342491,4199180,9086458,9898173,8273305,5677296,2126247,5116017,1733279,3667519,5056245,2112381,7382799,8949516,8757553,9153794,9362871,6606445,6158805,877902,6243050,8797493,8624845,7175174,835987,4562544,8299151,507108,25382,6493741,2271954,2458280,4469195,3287284,8620129,2655410,4219451,3026435,2461353,5807937,5060104,1880320,9974385,9743980,3737941,6722026,7105710,5788183,8984202,72791,5967302,2491786,9156773,4165411,7287100,9143050,2185260,9598525,3251966,5713144,7867687,9059783,7184801,9774787,5900796,497908,6969991,6304461,7258345,6982847,7048036,2904131,197881,6100753,7765476,9505762,7543525,4514187,5838307,6207686,8744702,2479880,8827199,5762229,4895963,9915014,3265016,4138137,1727550,6919022,9859337,4157016,9268447,6526470,1175156,7142947,4143008,2154302,8020720,5894490,4165326,3968577,3364604,7287323,3899373,7997127,6448084,3861751,4359381,9310111,6951496,2900889,1577684,7787219,4361379,1650474,8773347,5823817,5451612,8913790,8141924,7796263,7416272,4614341,3331787,1565868,300904,6521783,1807886,3632494,1527618,7147437,7986125,1506609,9615376,1146107,148354,616205,1494383,2056150,9474608,1825964,80530,8109796,7218333,5335140,5977848,8977474,6025924,76235,6329760,1514038,5737417,7210382,8591253,3580370,2160213,3468119,7803130,9401734,996554,3210086,2849451,1023996,6029795,1605779,3411569,6691005,5066028,4176336,195339,733825,6697965,920909,4151943,4095889,3203185,3387965,6357132,1335853,7171667,8278442,6583834,5977786,1506973,5567404,4371298,956266,2087527,4101890,5182660,2290017,136719,269042,6142555,1218984,953696,255944,6112727,7581317,6749626,263646,8568682,9992772,6666481,705856,3620614,8210055,4078003,6537105,1105051,8938926,8747633,9924197,2613668,1085433,275428,8765405,6838680,1044831,6239452,8570045,6087809,2055626,3838305,1386936,8296941,590594,9025998,9359971,3290382,4347836,4395370,2409794,1190776,3037390,4436453,87081,1304180,1240259,2954469,5408021,2531110,1446973,5813227,6707441,5580289,4350783,9106943,154712,2774529,708475,4414199,990609,4630547,6292088,9801897,8273096,9731290,2649079,4902462,7156083,9699886,6150504,656933,9821496,3785987,9962423,228805,948236,3707980,2667769,5146587,2330115,608685,1096869,8889964,2610208,1852680,5072170,3828930,4515411,7372213,645146,9704611,6131834,2716211,2762040,7699939,4712044,9035711,574069,731015,6985303,6701035,5621678,3294423,8028408,2186062,7721709,8200304,5664234,6100820,4044944,2375125,3951676,3808667,5855610,5611349,7466992,6699891,5924067,7513518,1390767,2756429,9560727,5652650,3198103,8362529,5457488,940617,7208519,6674604,2367540,4360644,2391429,2886007,6501354,6582528,7860447,2282603,2035359,4083084,7036484,7692355,8372741,9916439,4641563,5479674,5977532,4519902,4338853,9365262,457963,9611912,4021308,5692152,8576198,4032524,3447915,4008037,4227063,1707060,4904007,2625248,3070421,201492,6561012,7901335,4464436,4383207,7415987,9937017,642586,9087491,9930400,9307961,396859,2270628,7980380,8903880,7042300,6894183,7717484,7306308,5438706,4532462,3490154,4751740,6340112,3964412,2385312,5634715,161181,362556,1757309,596871,894542,2987741,6157336,7444355,8986234,2197486,1292286,1741964,7577335,8012437,9425390,8287910,4157186,1730854,6685820,5890619,5643647,1787279,2723293,6481969,5531109,4092493,3533482,9566259,3799167,7055290,3147090,9042064,6996751,8677166,8497821,4299924,9966376,7944464,9714549,6256210,2517191,2756924,927925,4912419,7536969,4611826,60771,82478,1261170,6622179,4251473,9501705,7028583,1926380,8681482,5310223,9707919,717649,3864901,1427738,3707836,3915480,2398898,842188,224405,4043338,5443170,1020162,3571191,6976440,1588764,1158490,4167845,4157233,3940972,7826402,2277290,5710387,5652510,9479953,7128288,6944579,5870976,5901307,1928527,9833294,7917487,3700832,7665075,7386427,8542714,3915252,2869376,5561376,6090008,9717935,6930621,3608929,5338488,8776161,7780294,2335259,1187571,7746565,2034309,3813313,6351801,5195463,9711126,1726238,439139,9426875,8130254,763782,2311138,6573388,2207343,2480681,1484152,7425313,8073390,7262798,8115807,8520468,4196183,8129580,3735544,2252833,6450931,3532995,231852,6621379,6602036,9652438,6455986,4966059,3786212,3021969,6150783,1629686,421019,3327813,915137,2890155,7971252,8231199,6544244,8244248,3562265,2650020,5035363,7273814,9930746,1212608,261489,6108145,3322928,9409419,5742596,7522693,3013794,432221,3527501,8274395,5725954,8937521,302724,3034628,5548642,7762137,800442,9715286,1951680,8971278,214707,387467,7975532,3998413,2463715,3200056,7035174,4553889,8926249,3160906,583682,5079450,5521594,522656,5684210,1712092,1849851,383097,7365612,4910362,8342889,199819,8408460,1639529,921817,614423,44250,9321835,2635220,422485,9695982,1563394,7402533,5918315,1565484,8741416,801687,4274340,5472339,9932533,6460721,5395244,3664183,159971,7755173,39104,944923,3846782,1116018,7279133,8707736,9101267,7107032,1580586,7228513,7926010,9835178,5658838,4247211,5881586,3629383,5280338,6800498,7033671,724248,7415908,5872667,9582128,5927361,5968998,259461,9267950,249147,6387007,7247165,8856324,1941936,6682016,1450128,4874116,2653114,5503786,1139786,777504,502517,5877920,6534986,937003,9628537,7783493,3305194,5756206,4564520,9021698,4648246,8823752,1371613,8666241,6093587,6284110,2003594,3852036,6705821,2045725,8620754,8908268,7939950,8875587,1716240,1528019,1925176,2320627,4720275,6240138,3314593,4213241,6279565,7776158,745075,5667203,5314277,3713129,9739998,1027281,8837527,6137922,1657646,7628496,9874528,6168979,1069257,8899548,947786,9423127,9719004,133886,8885848,8130703,2138692,8642002,2935390,4333962,2779329,3969523,761785,7919873,1090413,726861,1839565,6519947,1371684,8609096,6237146,7009638,3110101,3076932,7503195,6304752,9075269,2550701,5817678,4187294,3986738,2516124,9889885,773362,7638121,5268100,2798569,3204452,3412821,4220633,2752657,3797902,8679245,3768813,3233577,725884,406778,2865924,1862346,8013827,1776413,8104358,7617538,7237133,6589907,1439941,8520478,9357443,1791765,2854432,6976253,7304444,4181867,4877071,1678016,2603516,7213349,3562941,9008807,6475048,3671249,7810249,6477397,9209446,7397549,8607300,4533701,2352792,526638,7357080,9613390,2075538,4837703,2571624,217327,8786575,1420826,8148325,2341738,3566218,7216782,4581404,6678376,5209103,215316,4536842,9824063,3054729,1011497,386671,4427118,1748490,678553,4269416,5954534,7355562,7727938,8078053,8500974,3995445,5976687,2044629,2489826,837407,272926,9196030,6693373,1671399,6572038,3617510,215812,9045361,6249677,191823,2387082,9036809,9128208,2857047,132944,7743698,8097967,4392234,379885,3272802,7213004,1087131,6255771,8547777,6739396,51037,6259604,6581796,1970501,7443656,8518214,2988629,313621,9983132,9646454,3062553,8094122,4350987,8742737,1438535,461338,9488006,9187930,9354407,4533860,4043242,5869271,9451194,4386175,7776308,3827406,853930,6905769,1798280,8055126,35618,3559447,9356258,3414367,1004342,3780377,3827648,3405608,4868859,8664686,6816320,9268390,955364,6114263,8222565,6548166,5833121,5933596,2282509,6357256,3462181,7629295,3361513,1529933,4098478,6474886,3527290,9501930,1802013,3413989,8288289,4432099,4667830,7584887,4937817,9839505,4033651,2612739,4267097,6993176,6899603,3449575,9660442,8183556,2631593,7986954,3812063,1848986,3378524,4640325,4921371,9031750,7141548,600247,3395562,106777,6755835,6800764,1550898,1794643,4358761,3352180,182076,1874383,4468647,4546359,9662196,9334228,693748,9771280,2303499,4542212,5108916,6507677,2381919,9389895,2941458,4188002,2414295,7932092,1779428,2708883,1298254,5485693,3309642,9015424,1285158,9398245,984445,843699,6648560,4554510,3314274,4602629,7785296,5871798,8295765,933244,622673,5175152,4765001,8955655,8597065,8105465,6352135,5403970,7778204,9676096,5945578,6860593,113873,8967522,2702151,7196514,6090785,92275,9452650,8449551,1597647,5693732,8694953,1438989,7676113,5185623,7274460,2582488,1020977,3778764,7813825,6124521,3522125,4911352,642851,2326174,8494360,599567,9213330,863278,5083463,8870710,4517600,7972827,5789296,6847722,3842346,7706880,9724991,5376605,8951624,9115916,1546822,3403040,4876970,360693,660134,695558,9442337,5202636,2098479,9787292,6994262,3293230,581505,6668505,6961262,7050053,1583486,5135006,5785084,4371595,1636294,9375597,6858840,7654216,9878563,8802582,1625564,1693092,4655082,2961495,6637389,397808,6061837,8955457,8378018,4388822,4490111,7049984,8303874,7960342,8257007,8643831,355241,4152497,9644358,6930357,86010,3593138,295797,8614289,3720500,3690917,5594864,4220164,5535649,7778866,1192398,6709342,2864679,4633821,787832,5345371,9587155,8182761,9676571,3027960,4126199,9359206,2348980,5677803,2929790,9139131,2170587,6912255,2868875,5366447,3135194,8392109,5711347,8343630,6796196,3515879,8669415,7933526,799940,7102852,6848928,4247116,6439612,5864025,1999361,3921952,955218,6883553,9515521,9876702,515339,3949987,3319237,9124224,3002882,5480070,9421613,5652674,7746494,9043711,5795607,2062774,748814,1267073,6236531,6318272,8754847,6363238,9140192,3897081,8393215,7181707,1407926,1711048,6007472,2744769,1464569,2085354,9173672,985992,4096345,670873,5804950,1158544,4658516,4376843,4085342,3813566,921974,5776901,3456775,5637228,838854,7649026,5255639,1183830,8426164,2431702,6140263,7924885,2589269,1121498,2705979,4075997,6483257,2601073,3489829,7209555,3304455,990233,8150061,2106726,567242,7019587,5885259,5018244,1364366,9452569,9794129,5836143,5254996,9953786,2477963,2965012,3923280,1796883,1578630,6737211,6986147,5700127,3406003,8394418,116406,238496,3957559,473529,9689170,5005043,5511494,8671664,997823,8444368,8012878,2345203,75275,4418655,8171264,1360921,1648839,5906840,7467567,7988467,9252086,6690040,5442012,9507429,6455337,9287347,1231094,2245091,4476030,655336,7027443,5020364,9583734,1515408,6732702,5707482,3832397,2865839,2161415,8619453,7503998,6716171,4274353,6286825,4199983,6182256,6431267,3424881,6494643,612382,1309235,1469758,3941682,2269891,5330673,2920660,7087247,497092,6334830,664867,6840594,1852417,2712308,4180310,2472786,680493,3055678,2441236,6355536,8160004,1867076,4087151,8855964,700966,2715720,807307,8023993,9660931,3733429,42535,7927109,4009845,2270428,7180346,9953057,1960325,5528620,3991485,9349931,2530994,2671020,6911697,414928,7212752,9625619,4662417,3631609,3783451,2352671,7276328,2674253,4450974,2707937,6536980,770635,2369234,4372691,9165212,454024,6417937,6517048,4549990,5496866,7103803,5203499,8155051,1203548,4314237,6949425,4561024,15146,3474412,3703533,4108292,8554602,150731,9654359,6389237,754732,457917,9424002,7804250,3496183,9693878,2488385,6360074,1433094,3628387,8122694,4773681,6449421,3226449,2869115,7921564,4195606,2104347,3330260,3457060,700228,4276690,530144,1032097,8776678,8542597,9625242,1706807,7035888,7502368,788006,3352372,2899734,7452917,8131281,9004055,1723980,1098038,655052,2532158,5902528,5768285,6298516,964156,5375395,4453368,6919747,3206688,8558917,5918212,2022732,1533704,738903,8544645,2458375,4758777,3503116,1696292,1823508,7311769,627122,4051141,8833662,5697358,4467161,338865,6038835,8395489,3838512,8191378,8137966,4053458,8530650,6834312,4059082,7005103,4056283,3557756,3172964,9011689,8651313,5967936,8075142,3163315,5560611,6090567,9109170,8448200,345680,531334,7561446,5156305,5888593,4683925,8705109,8603554,61825,7406983,902524,7215731,328658,2847082,6692077,9456615,6483725,9453240,8501251,200521,2509785,1913558,9093241,6250139,5001569,6814406,2760037,8861833,6349076,1497711,747273,5730567,5362256,3263759,687862,9717613,4311295,798404,2418384,7583422,2883405,4401769,9311305,2362708,5173250,6235553,4667510,1940053,9788167,7647619,3789396,3149529,7380173,8515953,5913415,1007831,2139785,5154597,5376825,8678157,8835183,448031,8416238,8862190,5400071,6809816,3201510,86506,6336608,7151594,2736616,7036903,2276100,524717,8230130,2933080,1128086,8672065,8043444,4376086,1666066,1632891,4919141,3998720,2039623,5747130,4398803,2779246,4599840,2307459,9953228,5510160,218205,8758928,4129400,8173902,9851600,5550637,9384948,9533531,3215503,8264868,250075,3783935,3235144,5263705,7656234,1942031,1584845,9932100,111165,5997981,4633831,5540790,4894586,8739524,9886043,5301344,3728285,1171477,4177544,89019,746859,6254893,5353227,2075090,9485726,9058456,6321747,5071739,5618862,2860261,5301956,4805638,6785096,8272057,9141474,4986967,2067860,7525783,9861107,750236,1425794,1521537,4951211,3310784,6899542,7652262,1798930,2104619,5649600,7453235,4004254,7183980,4137894,5664563,7473883,2176298,8128232,4364215,6425317,6009598,5428915,726488,6971889,8365276,4028746,4172881,4316895,2650995,9375800,9098841,6201782,2070677,8012473,7658817,1773517,542010,1572601,7154949,9081080,767025,1517031,4681790,1175729,7623352,6373994,8319656,5105788,8595694,3039963,2912496,4499850,9163198,2404406,8223066,5295293,9351147,3631551,8857805,2979857,3391717,5987774,5609101,54849,4376185,2883599,3071609,3526404,4090845,5087297,4958150,4309500,5866745,9796797,4463193,3697466,6515802,2187671,1309852,1152444,4546178,8253638,2990896,7119656,5409915,5673976,9354181,7938968,5701244,2600853,4820429,7988168,5138496,7142666,5428063,8379643,5203863,6789491,6812066,8522701,1357366,2336845,6868856,4974021,9461467,6887180,3712177,4118862,1523823,3506437,297796,7063156,8612399,2576292,8570874,3852517,2569175,235239,248361,1374283,6470675,429736,7782315,1463725,7092135,3625905,975839,8091704,6922502,5668503,2603948,7238209,2755943,7721769,2176303,1786410,2311964,1607023,9113518,2844950,2365279,8396565,1469235,6178150,4935877,4502311,1642398,8124256,9853621,8433873,5142260,4103444,4644550,7918973,9741423,3461842,8823281,1243945,6525088,7031636,3851251,1349154,2671620,8791126,6734254,9318861,7774734,7555808,6128104,9529250,9135806,4961932,7732392,2374381,9270856,3745757,5486989,28960,974697,8056086,1857636,1512769,6881660,3572874,6975692,8039218,498439,8499513,9427862,5237147,4583463,3468930,373384,8957388,399224,2363111,4726843,4666682,491540,3195357,1421901,4817201,7246648,7169000,9362948,3168433,6271884,7762280,340077,9598745,2825970,3714417,357525,6011564,5574598,9182446,779265,8650137,5166180,6616422,8081592,4932581,2897231,56242,7103403,5656262,9817354,1882354,7341829,8837167,5512049,8012318,9262017,3051540,5239334,7952412,964184,6625168,1946445,556567,210717,6439937,9515865,7397935,9200711,6417608,3039526,8517887,2369889,6636665,7092646,6044453,2787503,9152838,98302,161733,9543920,494354,4000078,3103785,4281912,6785407,3126890,5724285,4109206,91291,5604973,7518298,9942486,2616180,6999178,5609948,5891797,2551828,1747030,4754029,1755903,7101813,9047880,8452942,7925120,8055915,7217863,2383109,2159410,6315146,8470019,4350954,2441290,2689965,9078350,2447626,882298,5466040,2213445,9147768,5387642,9532631,6630043,6051289,1988892,8020189,4553731,7272910,7534354,4264509,5586939,2336515,2807555,4324310,6143793,8260880,5486713,7357916,8663883,6044566,6766893,1770373,5818834,4601409,8366389,2779953,5421694,8176938,2166361,709879,5721850,3094700,3633951,1903872,267792,2990486,3146704,6233480,3428794,7943501,4057392,9397289,4214750,7717947,765793,5980301,8631885,7305631,3654980,5101039,4599093,3832329,9062264,3773852,7529360,6908653,393243,6955038,9527861,9574337,1311744,7407894,643177,8953495,3536623,6787862,9660426,4448071,7276980,1551988,6014573,6892052,4886606,3674077,4523267,5902273,3187999,5212850,7400339,8557784,8028038,3856690,9963106,9642728,9776044,3103437,9419405,6052152,4246593,7589953,7147391,4582180,6454932,1067103,2324945,6115226,8056318,93645,5711550,7814266,4588838,9927285,717374,1044719,6396299,2226909,7746512,2282639,5635482,7099483,2078234,8808312,8575173,2534109,1463033,8967242,6995031,4193027,8237057,5750299,1790534,6901491,1890265,6749766,9073137,1432936,6934309,8894684,5194868,6621525,864368,9982964,644847,7143439,4856249,2906202,4942416,7420867,819619,118581,2607933,3103426,3246500,2139235,8699509,302876,6705252,5076645,480251,1696304,5768510,1028836,1801729,8442186,8920893,8545030,7280179,4260626,9263168,1760383,7815855,8187072,2504894,2865072,1340513,4046681,9742870,5586653,9061793,9376193,1441996,346040,6079990,2883326,1335758,520961,5208519,8013296,7464522,4399440,8353725,6630472,1758254,9455287,2062596,8443817,4080573,6492960,4542072,2725943,5069445,8519002,2889103,8467220,8914873,1699444,3390576,2606519,8962684,3626882,1775846,5204415,8134197,5157567,5530209,526014,7951869,6549557,6623232,2109700,9167364,6369240,2000280,1764107,2808997,1185120,6154380,2441872,1972192,2889782,516558,7768479,7994783,9021326,7471389,1513338,8204754,1315925,4256537,8751393,5420967,1989080,2602826,6064466,3433915,2182539,6994948,1815789,8693432,618945,2397978,8796090,6753535,9095712,2035801,3295562,781067,3811244,855488,7432364,3211598,9142768,369007,7344369,2391022,9992743,5441251,4913806,5737448,3914251,5996801,2958958,8927051,7784284,504208,6597218,9944540,4288626,3443224,2977249,738605,5173829,8839338,2641939,1045636,5286250,4959242,7995833,8971081,5909373,1977584,5180286,9558570,3557634,9023330,2512773,2800780,2635416,8556930,9712459,6207982,3915474,5896617,2871565,5323459,4807704,5780360,2893127,6720984,9557233,226095,7555484,9043631,1293422,9807883,810023,8118555,3688715,9000543,3184818,4039929,4305534,8946062,1000807,4416623,6257377,5405161,8329883,2996577,8049845,2384959,9429633,5543005,6983598,6225742,5689693,1687936,3915474,6105156,5988275,5973224,9905645,1349291,9100507,1474471,1081082,1589220,6877760,5075693,3886492,3726497,8761410,5499268,7961027,5047491,6280698,6637786,5778745,8337539,5774575,3578840,8774210,4684678,6728682,5383274,763519,4135812,5305441,5590197,5841156,968260,6764690,4887123,1109518,4047757,679913,3196718,507418,8351189,5949695,8619219,6680523,7785210,8265494,5024345,1076964,7482826,8464081,9234477,6203843,4658840,3423148,3487546,1895819,7791438,140658,1488577,1931781,2141436,1612403,1533140,7891530,1460011,6549600,9486105,5433570,6582315,8172289,808296,3973544,773770,4027436,3969344,453838,8024457,9147638,3712632,2699381,2490846,757274,5177076,8896861,7993002,5316697,3941982,9893414,8040071,198345,6117586,3207960,118639,9272708,2223209,7380174,3382172,2396859,7501591,9000726,3068656,8854135,4440850,1005392,2144094,4961953,2592512,2713142,4236929,5947071,1350480,2483469,580687,5206650,8146738,5477796,6559140,3713268,155868,9761619,9747220,2892896,3908234,914767,9460769,3453708,435764,4337722,7820795,3707662,7503078,2055616,1777479,8558839,5689778,4269156,1768258,8321732,2415600,3566879,5361718,2599586,8256586,9200029,4505805,4383708,9809602,9978503,5765704,2129278,3724080,5483250,3615952,5301098,4835406,1074518,4489955,4179855,8742869,395765,6998123,7634429,2001750,6178621,1751073,1569426,6627874,1201584,5616171,5955370,7549413,6908468,831716,577442,9900896,9515768,6627779,7095413,9080003,515870,1027309,7203563,6537283,2204291,2257013,1242196,7127600,770520,1622053,1766170,7846777,8092433,8972206,576679,3022059,4567337,3713655,5488078,6434221,7354383,6521135,8205251,5389346,1368115,773538,2661265,8934957,2185665,5828145,6208133,7743812,591725,139296,6179188,3642228,4754540,6916311,1856661,2723608,5297215,2501351,4969523,8144238,2806352,5714842,9162527,7769943,227176,9651248,847478,3986600,7880319,9469253,636480,369362,3814746,3687961,1058104,9730383,5054018,8404979,6121920,7072780,4569516,1324300,7686438,8648304,3113431,6132743,7276490,6514956,637425,7237096,5111717,2226269,4370564,3496335,1904829,9763746,6462571,6553928,542924,8051457,885834,2306310,3295855,7820747,8560569,1747005,9851983,1219197,3431700,6616599,8482779,8266257,7918708,1051578,5941658,5190924,3522323,6432544,7611314,9695893,5664529,9931163,3961452,9793908,422994,1331300,1622146,4301703,8490932,2318722,7092783,4182904,142165,9323125,7095055,1451323,297620,4343535,8073030,7704315,5515226,4624744,3805074,7788343,2057507,1525548,7373644,7215586,4050666,1116243,6461376,2195716,7658950,8064342,5390952,9634767,8591298,4603439,2394648,420227,6196711,8025301,8715114,6932418,2765147,1290629,6369089,9208923,5688813,462452,2542160,9747648,499840,64380,4720436,9952990,1241798,790151,5243112,9329607,3418512,7155706,3066210,7577968,4245530,8572640,4920840,917346,3426723,4460793,3653092,4503261,9173179,1291210,4735705,9461952,9650919,5302482,1904813,6054311,2186816,8028680,4546698,8584571,8430897,6445892,4454985,6178907,7916553,1695910,6263544,8321526,501145,1878302,2496527,2072155,5233488,7799801,1785118,7279296,6325916,7031466,4487160,7947957,3614189,9251624,7576573,4810949,7095344,3267710,9145242,5738754,8194451,8518468,192082,2851792,1063860,2492239,9991308,6915901,9049723,2940316,8101040,6458334,1192056,4370885,2280924,6045560,8337445,9430226,3219459,4145654,1517964,8602576,4593138,710886,9783005,7686163,3612846,7117582,4803451,4303286,8501093,9259594,1746082,8333200,5194058,9526053,8101582,1561926,2616538,6562674,6960092,9945800,8165485,6227394,2919663,769556,3597316,8397482,5451579,7074974,6163857,2285680,6678830,7614427,6860955,8049341,7887755,8190344,2100521,6186559,658182,43393,6408212,1231311,1288924,3673546,5260423,1620006,496747,245208,5182691,8681386,9076159,5310213,426583,3246583,9215659,2691913,3274159,7820922,1811381,1623893,5534661,4542978,4078540,9252106,3271485,6065629,7291046,1458142,6262736,8712159,9888815,4304125,9532504,4516471,2014115,8018809,2882482,1599858,1785024,4775159,9297473,1693481,302730,3879972,425374,7167683,7277136,7676779,2167584,6898075,5987494,31161,2823894,4438785,4901293,763093,6609936,1077503,4345573,7897805,1382945,5325841,6953591,5527898,3019445,1779463,7062500,1614704,6469822,1001546,85847,1061951,5049988,9280407,1978557,7770770,2490530,9202359,3019683,7127804,1728989,2623670,3049161,5413000,6026960,8163866,783404,9237733,563395,8017930,6438150,1014458,5455856,4890952,8691720,530403,6098094,2153262,1559921,3925590,75977,4025796,6684123,6525504,6374763,9647987,7118085,327191,3003051,4377221,7992196,1745073,7113304,8353055,6303469,7220568,1581946,2974529,3920043,372220,5028777,702251,7955824,6833463,3687692,7779823,2048751,8034345,3182315,3558876,3998573,7276083,410883,2624261,9510373,3584388,7619503,200825,3650224,621244,8273158,7839098,8273571,1053755,1664727,9888311,5196059,8779881,8669313,182519,7723782,2043003,8819088,2718868,7102990,6917656,4715051,692955,6304111,6431219,2345663,7566647,7315794,8409496,851173,9867434,6359390,9097021,3989827,9652402,5300098,8573460,9319469,1352127,7182032,694761,2277242,6085058,264214,7948517,2563500,5848436,9025864,3641327,7157780,7956925,1936917,9898720,9831682,2665087,9240316,9713149,1532601,3807515,5881636,7303969,923563,7951736,1611610,5778958,8554090,5907084,7514512,1452490,8714869,3026904,2681402,2290935,9873483,3273101,9827926,1718344,8367004,7312102,608437,6524392,2875286,2808153,2052740,9537979,7362651,8294090,6876986,8843197,4539855,3335794,2751279,6595519,649582,1058994,7071106,3309801,7949849,6866920,637735,6956515,9450732,7684345,8281142,5402273,8248050,4711807,1176307,5792616,6636649,5383524,98375,9735410,9142584,5343539,2751752,4249855,5401034,6197168,7391000,1434831,714682,97036,4069067,9539411,3293436,8680840,1431048,6707558,5567867,8455315,1305915,6213594,3232205,4197148,8372288,8343759,1892793,348487,6447318,7128430,4434510,9310433,4562065,3529600,2366370,9520368,2283219,1655786,8740138,1050960,1218432,5770782,2197113,7219496,7026267,3471777,8032856,5634736,4427277,4407492,6415150,3216331,131846,6703625,8772864,8473874,95055,1531789,1085558,9998708,6609054,6827870,2687405,9188458,9359057,7254241,6719621,5009132,1410118,4784387,8366371,9080300,4894902,9848098,4920262,1394253,5079880,8646358,8946943,6854017,5071778,5894342,7634499,8634386,31841,6219251,2121314,259944,653773,8761213,2079352,9085669,1840553,6896648,5934577,3547598,344672,7091635,6544511,6501947,1629780,7213614,5938115,3532902,5888444,5364281,4217059,2380264,8821996,8253735,6827966,9118652,2264087,883291,6981539,5772383,9620302,8172957,3714207,21127,4677105,9061850,655652,3733185,8258880,8715251,8362413,1170613,7562953,7495193,2120438,345642,6768173,4879528,6976468,303604,9482478,1343121,8357354,5773480,8215907,7210040,335143,4675425,3171409,371202,5687549,5695626,185912,2581358,4373779,977028,857657,1553258,191155,652317,8712241,963601,325908,1022695,7189035,1252830,7195654,3444425,8305663,2182400,6291238,1007832,7286719,30763,3311618,5483144,1154382,1532414,4708471,5850824,7971664,1843058,5615817,4110280,3722480,8438296,9325157,2913403,9010332,6683045,9843592,3209948,1480144,5633989,5360861,5397076,2678338,642757,1380960,7683553,689960,9794665,2506198,1567762,780989,8283665,5255891,6723805,8476440,3005182,6172089,1090108,3838499,2835914,5737319,4951740,6288509,6755144,6590177,2007282,4529701,8827362,7410235,9915810,9811145,895055,1831989,2280593,4283709,7584462,1592522,4234195,1945238,9578765,844694,5828645,7019038,3097823,7605061,497451,4877998,360854,3750891,3567147,2422166,8273294,3231683,3524158,8382185,8594101,209782,5288227,9633595,2768842,1916650,9626116,9550174,8244706,3176593,8059679,6287767,8811880,6539896,8708401,2268266,6640447,6812840,3043440,478907,5880858,6249497,8538811,2132461,5174868,8719249,3669899,2977048,8378266,5616865,7386662,2983798,9254382,5112168,2064984,6585497,2018304,9540627,3575828,6434163,952664,7925424,5921287,435744,2594714,4708290,7301774,2864241,7423324,5362364,5518050,9953481,4634918,9459823,4298480,6471087,2870579,4032326,4390952,5911181,161662,3939495,8905711,8350934,1591195,8886732,5922696,2797970,3270474,8269264,8583811,7624259,5262799,7083566,7065612,1315890,4119389,4586884,7172703,3895750,6130959,5622376,4016767,674496,770235,7711308,3909991,6090563,7995762,5940,8839805,1017292,1497072,9459202,860414,8157438,1926821,1741988,7399434,7489837,5057478,6074472,2843195,2238264,1975592,7416073,2214431,9650604,6432646,4893505,3630409,9610108,4412194,3500327,1252533,6508251,4167407,1985045,7085740,1042212,9907692,918425,4481589,288695,8069182,4671965,998971,4053621,9000415,4290708,7626453,6886684,887147,5111041,5445042,747321,3815745,5653718,9453255,2505470,2055440,2492099,6408610,4566376,1419677,3250576,1733685,4986444,1382062,7728233,6463266,4442788,1104977,3518446,9201943,1478784,9691121,3083943,974503,1343439,9003626,4154357,8569441,5129234,512960,2516145,9397303,5721486,4945739,6914300,1463628,3052420,2105745,8115925,36043,5746590,7143044,5152989,7500183,1875758,2495324,8362108,596127,6428612,3103833,4110,3643478,3562229,1029604,3486552,7104754,3354572,2813059,589807,8668325,546540,5148334,1071166,4574013,3322854,3721022,5868373,1629188,366825,9465943,7427615,3479475,1798426,5298608,8401126,8656235,2633686,4775960,1318010,9432043,5882892,2670172,9201432,9768487,731407,7632560,4579877,8421372,1328245,7213007,4081604,3900076,9452549,4628309,8902218,3878575,4017364,6337206,1802737,4930167,153357,4903053,9740824,6146166,3295177,3134814,4997736,6211677,5726681,3554933,1699781,8371022,329092,4449120,9075597,1377345,30196,4676344,6668348,422548,9742336,4622002,7687868,8246324,787471,5914369,1966582,3269889,4967177,9965070,3799624,9808119,3688729,9500747,7656565,4786709,8320635,6679234,8617824,4680118,6654587,7707639,2263539,2903586,559874,3055958,5015271,4554249,6660019,1219479,8653736,9745901,2305899,6238973,435381,4563268,3690627,2249263,6784287,1146427,377519,3818121,7799926,1660299,1746929,3863471,5411879,4102069,5324523,2552374,2330871,28926,1834039,6427363,6001990,3440057,9785974,4968888,9038837,1453634,984452,7242028,5889305,9653006,2746260,8882983,2551698,8414504,5037375,4454014,1501324,3373470,2201012,8920826,2252691,3531465,4113967,1548494,9213813,5991363,8447833,4517799,9486828,2633618,6652508,4353300,8967785,5645783,1306042,1483000,9004660,3836350,2176090,6710274,3864205,3503693,7285804,4382574,675979,5620205,6458307,377968,7854080,7609236,6419508,8169110,7025629,1559345,5923182,7586898,3451925,1549420,4719190,5750234,3470593,538270,9580529,3888824,8161993,5516246,8530181,8492306,6210024,1440249,2090913,6401196,6585153,9621731,8203345,8614820,7352295,8996937,5375725,1287451,8753542,5646395,9334757,2469716,910111,970365,1901466,972628,2505740,1983382,8264027,7168619,7925688,2127566,166543,130630,868318,713326,5500958,1399707,6992678,5187700,5559724,7706659,9188167,3609097,1902373,5832691,4416750,8021720,2671997,7261975,610186,4933830,2183610,8582003,5963384,2022492,4004516,2337620,3564049,5691128,8644026,3064767,3738964,2027040,6533836,3056262,3454972,1826701,1881855,8897204,4052713,800182,9654654,6907994,6637918,749136,3383939,1394203,5798358,5732913,6629222,4087439,217092,2029436,9762742,8351326,8556555,2247662,1916207,5674696,9831387,6477780,3823358,1280691,2170076,6074183,3690779,9711414,7354791,3894697,7216784,8226896,4652594,2930667,5977109,8981744,348733,2602138,8465595,7191128,9698470,1043916,454268,5319389,5589764,3609358,5808868,1628612,8478417,3616429,9693693,6899706,2554839,7495481,6018274,6340012,1554231,2869789,4522543,9149197,6987842,62942,1887942,9297745,552392,813337,4234055,139623,6302766,8466119,847332,7040293,5159518,6804628,294283,939954,353857,2914857,7508511,4750493,3750127,4477644,5026787,1385366,3761085,5966510,7913597,3526328,6074101,9316745,1167301,5709903,5625550,4674626,3155685,1272235,1469632,8809350,2755741,5144201,1515390,6695742,159596,2889500,1898129,2551093,116803,1887119,4603200,6655662,6179079,6123194,5867767,8352005,1385204,4820916,2242024,4422161,7092935,8848521,4718438,6210199,9412649,7364761,5912374,5947648,3959851,4782526,7210567,6736963,8161760,1681272,4021399,9142468,7835820,6463716,7793635,5421344,3970013,7122946,4968771,505152,5550152,4448777,8876003,2852288,5862408,5814073,7233716,5416618,6519035,8120833,4001531,9802371,6373867,363976,8306457,1157904,9797929,2753035,7172534,617541,782734,6243506,2829747,623577,8144864,5554487,5764137,2941186,4421579,9363873,9505344,856008,7233657,2917314,9954669,2081903,1300410,9089934,1800196,6525,966960,6816190,2716281,6833155,3502835,6051741,7352313,8389336,9902467,5208003,783119,9170887,4289436,1204719,95929,1889111,4987696,1902375,6912473,1473717,5459133,6295423,9469178,6837529,6053727,3300702,158739,5495930,8680935,4052191,9183700,2820545,8326876,9209849,3007167,185314,3354660,9281135,1944127,2840673,9681015,3796716,5013898,3139407,2523881,7931514,2078749,3116089,4692001,8060577,2389858,8549858,7288494,2301441,9392761,882717,2126816,1316469,6787418,1446403,2741996,783539,5912574,9688916,8665941,8603671,3170088,5685388,3788522,3357602,6880186,1183429,3545298,2124645,1828607,2150521,3833252,2463575,1601924,62663,4084674,7295855,6506310,5831153,6992355,9733354,7333668,6076408,1622411,27839,5568901,4891801,3061887,3107198,4162596,2759727,4653398,8350936,9552791,7596776,4629225,1701156,1175425,7812580,9150039,6182043,2366801,5443445,4807434,3746697,7911368,8442355,1910324,4792036,1587475,2591926,2437485,1547123,8811546,9632931,5640162,6757700,9163910,8534304,4243617,2157323,4143279,5359303,9283047,5043359,4432041,2268605,2119736,6222133,5219453,715644,235135,2761266,4903817,1331604,7756222,3707822,6104,5259035,2644918,8150901,5223019,5047966,3451714,3774977,8467689,1067527,4488181,1489577,377341,8869979,6775918,8268734,1605897,3361154,4919251,3741100,1796581,3227015,4808255,8355822,7135339,1862583,1592846,2948374,2666277,4211040,7950623,3510260,8278032,3802768,7308335,8318932,2348329,6548860,7975261,4164063,647215,7820840,7726818,1937356,1434420,604297,4007558,5207819,294406,6867272,3280666,1412896,270744,9381685,8830601,756045,5336959,9941849,1505852,5581851,2620799,985708,2424078,770379,3627011,138344,9303698,6484273,145127,9695276,8713333,2867599,779703,1268342,7346976,7190496,660277,7524455,4576048,5667451,8750191,2457812,8178546,3661916,6008335,9908415,2763398,6697500,5393526,8209222,6546923,6246916,147768,3873325,3183196,93387,8057589,9245009,7137027,9862360,4689443,7372808,3589156,5545110,857021,977237,2823552,8010904,5761346,377930,1135277,6066837,5614648,3299766,6769929,8574902,7175175,4974015,7003436,3287925,3114100,8215970,7914090,1791687,5277232,6017059,3411947,3722219,6479065,9508524,8027019,6280252,2594770,6275861,9428044,5476171,8476754,8695048,2966771,6827226,5519137,9719880,6847749,8906250,7773590,7356753,2427814,4997398,1764662,4286354,2660617,4879069,2505887,3329597,4731040,5205505,9359103,1352632,2720477,794620,2621268,7851978,7378533,5074222,6020904,8436749,8563980,6121413,1137865,6513526,6314596,3637551,1907128,1526843,6865893,5043416,4429663,5239400,9849036,9128478,8902232,5272052,1850410,6853671,125121,5151595,3945053,8998149,9535541,3657512,1397680,6411723,6571299,1528739,468113,957279,3348151,2460866,2460991,2288860,4118072,8100103,8146572,9600973,9354393,766539,540745,5519570,2826132,132834,8194252,2362903,6833684,3277887,9494998,4498283,5803985,8668543,4159188,7294609,1882555,6204875,5543659,3319366,7826109,212536,3222426,6171301,6108892,3061782,9544427,4998263,2500484,7634686,9793066,8907611,2418523,1432466,1951054,1665536,6841714,1705005,3065739,372673,7638967,8124430,5430474,4618798,5659841,1682026,9356449,6215881,8796368,3214911,6927323,1384506,5859568,8330474,9363340,7323804,1951715,9249114,6849971,6865548,6393579,7497832,768286,8809911,8911374,8620652,1268814,8023916,6990166,2427646,3876021,9943936,8884466,6893145,8334986,5210714,3493858,1320672,3607136,7395024,9898505,2861880,8965607,5955238,2896520,2089645,6368690,1513954,9901894,5892368,2916649,4471156,6146563,5225592,4037962,2406222,1560576,4272192,9703848,3714716,1260387,8896636,8551514,3223419,4147022,6833865,2800274,4991586,8712685,4720497,4240226,7709861,4076888,3325504,7256375,686994,2552307,2605411,8883694,7023492,7165496,3940999,5672615,4224192,5649490,1381836,1374655,459303,2632747,8530376,7843546,3320455,2550005,5143097,7795477,9293025,1881648,2979785,1611234,8685375,5249462,1168323,2809585,2526470,60100,3443527,9155432,2683126,6523768,1703026,7659169,216239,4070873,845579,6272293,1429953,477519,4215069,1496907,5393055,9225899,7717423,2521429,9662268,9167955,29391,4480047,7911211,5587283,8292592,3894695,1190766,8496992,8470811,9434707,8346875,7570994,6860339,6152747,6489200,2057880,4559170,1043746,7282218,8900398,6871630,7236425,4311854,6824989,4454049,6006596,5530069,3500927,3897890,3638927,2416683,1913604,7721669,8618883,7670736,2869459,5236654,7824481,5710112,1744034,4429370,7864363,6662696,6191603,3614769,6860201,241992,1236269,7014217,5110275,799306,6417660,8214486,4645565,4859923,8259618,3612798,1526874,2351093,7925106,1491086,9991246,8888071,8838849,310610,9739565,7303230,8447338,9368585,3057143,667054,4080968,1736632,3643054,5402246,466606,848535,5024630,5913201,7484059,3699031,1544749,3679716,861001,5089478,6119360,8869457,6314019,3180697,111935,175002,3436077,2654824,2835038,8087784,5520415,1883982,12114,1265038,9014589,1141394,595930,3489401,1993703,8866436,9461579,4091581,8757145,2996422,5177312,7022316,7164602,2551930,8016008,3158515,5412638,9753661,8280769,8176412,8074939,1155611,1935710,6471067,3076700,3035656,1032612,6451676,1335142,263918,6203277,1395438,7548831,4709685,6601484,2376706,5214764,2157226,2847728,3263244,290825,5642055,7545077,8503130,3611994,1401535,8301223,3633770,8091443,3015963,6349846,1427057,2467023,1063501,5276939,1671881,3161777,8563302,526800,4132510,5781108,3263793,3439088,8950064,4289704,8043136,2713338,5858432,3995390,9087186,7628235,9568205,4504267,8902932,9024397,1969940,3789613,8344742,8139649,3365132,8392978,8797403,8613843,8374883,1378270,5257318,1680792,1920640,8193421,2174907,7518463,3383752,624312,3691223,3468220,3323991,6780842,8656060,6141594,8879693,8478576,8043123,6082174,3787163,6820301,3930167,1106445,5569386,4160718,540266,3122341,3034517,5721935,8187920,5358836,5088572,8472793,4077505,2214597,3796923,6457520,9053762,1113858,212072,9501682,3752188,4296162,4169739,4128534,7747683,4320280,8283723,2113827,1317338,4095528,1994643,9724492,1148390,366225,8660058,1127208,9657349,7967705,8837520,3029876,6955109,4822678,1407399,3516773,2447733,1850343,8218148,1435911,3369205,1884520,1610252,7607305,7432593,4538988,9802346,4984626,9924173,9389372,3463203,5702194,3242182,5475241,975548,4724634,1807300,6123369,9993626,9132602,7540941,6849920,4353780,5392867,3958116,5188384,3360286,1370768,4226906,7272077,887431,3509532,67850,9364620,1851877,5709006,3731170,1974967,4028820,1418059,2805923,5610653,812924,4739377,803369,7104413,2373882,2041062,7382511,447971,2789498,5160693,3364052,920211,623690,8668255,9487556,6657521,6768362,6582737,7423652,4437363,1470760,2398629,4192392,7065996,2523231,3627431,1451198,4017777,1684872,4755811,7815665,9957148,4636840,3109519,8141452,7285187,7775507,9525546,4748441,4190294,7899389,7248366,4455638,7390983,4892250,2145865,6672602,5344048,3067176,1713885,8656342,4372963,1785434,2665374,7705017,8350939,540343,6084906,7711910,2833912,2475718,2488054,3727255,549854,5393412,5028841,2976306,579254,9542060,9770841,5230496,8844413,6032433,7030273,8524379,2203067,7387030,6841852,8651700,2843978,692988,9259160,4893195,8043000,6423610,2353782,3959459,3515754,843236,8889537,6371088,8681846,4699933,8178269,9185566,5791872,7366160,6659132,6626412,7587524,4220907,6866567,8934958,4349855,4259943,2708838,7703302,3757516,7335195,1254439,2997556,5001371,8414655,2185810,9407152,6690264,955151,2412310,5296473,9181687,1985961,4100700,4004381,8599464,1467611,7791804,2511244,9720496,9066970,7718358,1976695,3077380,4926827,4054853,3523526,3185332,5112117,718091,1461190,907969,2164494,438474,1097613,1622226,7060085,4333510,9600223,9326761,2035424,2465936,6833270,669560,1680118,1995780,8279464,2315469,8706200,4087774,6375347,8122913,5267041,6730509,1020827,839867,8959766,4597170,301632,5137987,2817498,4654478,8497390,6312723,8360968,1609965,8530257,299072,6912825,3258488,6848565,1802273,2600786,2904157,9076570,351563,1067840,2317423,8999623,4340848,7356537,6026108,2339692,9981747,6529361,6167941,9728724,2766046,7728095,7121901,1583325,219158,9514581,9509411,705417,7939391,9274432,2246154,6377778,1131711,1455218,3425911,8556087,3767988,8596032,2606926,1456322,7998334,1823014,1945521,8658029,914725,5235121,4934995,1955750,8813105,569363,4071096,2562716,4951119,4576103,7383621,1337636,8515453,5613219,5982263,36558,6386584,1108904,6928760,3045132,5381237,1203835,7117890,2233642,2912151,2692944,2149163,41864,3966632,3690480,600175,6661494,833792,4425262,1722370,5201482,7010769,3663129,3199867,7302209,6991444,9506761,7764746,3983488,8468822,8056571,2700109,2188685,6906692,185100,5292156,3623816,9440617,7439666,2200037,3782218,2611398,1034431,1252811,8360012,1144459,3635978,7720998,6348902,5052545,7932336,4452723,6762034,2085814,9594339,5260162,2420722,3798321,4438429,3287559,426687,4906296,1155285,6895646,6965903,8759768,8379167,3590168,5223779,8958044,5508936,3578871,277940,2257747,8146717,100452,1679905,148584,8170003,6029436,6466153,978958,5526811,7952625,3455479,9303269,2514239,8443273,9671029,8711118,3842954,3428124,1864487,1111405,8060474,3280161,5016351,8395658,8437727,2779682,7858650,7430877,434227,517449,5689839,7132035,5825506,875309,2685044,2538022,1624677,3886061,5939360,8117378,1019082,3482605,2310913,3502370,8160356,1627210,1321585,8428387,8915940,6681223,2274587,5254446,6941976,4816133,3310702,9710110,59514,2296746,4534536,3847866,7121530,4359012,4880901,977273,6539093,9995559,352354,4235238,747003,8039925,6840790,8556555,8128374,8812986,4843646,1920206,7933341,4261338,5828719,1104763,718232,585814,9671410,1440364,8003648,6309256,6562061,7180321,5155072,7629482,111545,2501666,486459,4949294,1739518,590996,9536326,9285296,4538088,9735009,4691957,6093017,8501095,5435487,3958799,8512301,5764018,2173570,849078,4220290,5896820,6920502,5706253,1022118,4712995,4304809,8839602,11771619,11154825,10208879,10436451,10206161,19046935,17880638,18116988,10668874,13818746,13710918,15162085,19626220,12716794,11590905,18121438,13029088,12414982,15225919,14549060,10228897,16015773,11796592,10575721,15105339,18042560,12389318,16322828,16856236,10664698,15228781,19242686,11660673,18117167,10730843,12752029,13272413,11353735,15212947,10515097,13484740,17890620,12096107,15661181,19066447,13232476,16684159,13014885,13666163,11879164,13071233,19704617,12985096,13561962,17327602,16230797,11629629,11806467,10768754,10241975,17335455,16125733,13167212,18373186,15279099,12583592,19475189,10018484,16253087,15404331,16047616,13111287,19179035,16246338,10761429,15486921,16321831,13437184,15945891,19917974,17033541,11339166,11593847,15427361,13980693,11634004,11097216,14079220,18563553,13939590,18553173,16428358,14428855,15180605,14607437,10591669,12446302,19120086,12962837,18202004,14036038,15039909,12454439,14523946,18248475,16861093,15116949,11983147,15734329,16751164,15297910,14761174,12143552,14002573,11890260,16100655,15363219,12366067,12777591,18749303,16750737,11813359,11021632,13742011,15417728,10326560,10722304,19184223,11709444,18529025,13971822,17014691,18107319,13011827,13191978,15515360,17704294,19614841,18221825,17768886,11992889,15289737,18392087,14013678,15217182,14704795,17803433,17564404,17295116,15025414,16875437,17955702,14905738,16506145,10563866,14722608,16900355,17547700,10076828,17928412,17623411,14759161,14195770,10461808,16717964,17314424,14495861,11720241,15023253,11364611,18866075,18800512,12855964,13833641,17199140,16241549,17983051,16499711,16427359,14689628,10769956,11586329,12565913,17268703,14412973,17916082,19887388,11542649,12764036,11720246,14486156,12223790,12595604,13321522,16682627,13943425,12452502,13598080,16423910,11924895,13095661,17022549,14180786,11052415,10740035,11573732,12697692,19361316,17792497,18581872,18219779,13212698,13705964,19134322,14782516,11208944,14064914,10901238,13574826,10538685,14255806,19685230,19809849,18352502,18060269,16756775,13589628,10919255,19948592,10345011,11069523,18556565,13350144,10217072,18656480,18095899,17953840,14858154,17245308,17027241,17859107,10097697,10107828,14068994,16317024,11142840,15038093,15978106,15142979,15196911,11383888,13802588,14956162,18698609,17890713,12848744,11036028,10011386,15336688,13973148,14519540,15378779,16715134,11990819,11539516,15183561,14323452,12910000,11702551,15217269,12048299,15668095,18992308,16401222,11736663,18244750,10685092,16875031,17465487,14247311,11758739,11105448,19922843,12374734,13232645,11583103,19187360,12867353,16645605,15382988,13713306,12952792,16898875,17951243,19437838,19404042,19307263,10176363,12817365,13155180,10736640,16693410,17481231,13495999,14345767,16689024,11976208,14314491,19731367,10078524,15048675,14183280,16383956,10312785,13673004,19315110,15245795,19535610,11220015,10776352,18818694,13640612,12979730,13686484,10467026,10271917,11041501,11971119,17053301,19501023,10009213,16604048,15019807,16959080,17883348,11357995,18628496,16552114,19748059,16445049,19293837,17647024,18193829,10717903,11394005,12194279,16532071,15954045,11816983,12293620,13132650,19846264,13431100,15402198,16249799,14333173,15386732,12514907,16358890,12300199,17021163,14951635,14895111,11247716,10640611,15073793,15562362,12260448,12950393,10734160,10408628,11110752,14053034,13848519,12955763,16591944,18680441,18346005,12503122,15594772,12965709,17896855,19730431,18711747,11371445,13540839,14659479,17263225,18908449,15789833,19930641,18472103,13688452,14826479,18208560,16045074,18547369,11491541,12187276,18838414,10464687,17101683,19378347,18251456,16926657,17087714,15239872,14510216,17466278,17638707,17871203,15362432,10823017,10608630,19443935,13748612,13594761,19103966,11623416,10264415,15010423,17938743,17016738,18124510,11588894,12745169,16300388,19520253,17603671,10482122,15454162,17356390,11672285,10983680,16347947,16118643,17855291,19059720,17247210,16824461,13444711,15081659,16410642,19551736,16564747,19271791,19975133,12431463,13544202,17042035,13447269,19294341,10530746,17712792,14864833,15121838,12742729,10850054,15305247,18682511,18742036,17764143,16831241,19231012,13366395,19280054,12987181,11686305,14849176,15407290,15292640,17618491,13911346,10218013,19922794,12697886,19447381,12402260,19329677,18326996,13930973,13298652,19045830,15410292,17163701,19917887,10562627,14905907,19218482,13620358,12570638,15341179,10660681,16071075,13386341,19659911,13745180,19701113,18502814,11372183,19920094,10525468,13220713,19338122,16257982,12584342,19677897,14343413,15142018,18447573,10547562,15504445,16548665,11559738,13668320,14972086,13228456,17754663,10287078,14741638,11132448,11755833,18677812,12464775,13130050,10433497,19557250,16505875,17206471,17683157,14905383,18304392,14668305,17364360,14694894,13929203,10280059,17983047,10385822,11965361,17316348,18715792,14369241,16047649,14550254,19818894,11797304,19073037,17078651,17102158,19141838,18857957,14964507,11935528,18241402,14560979,18702584,17910381,18566451,13786251,10348933,18767467,19008633,17361075,11535246,13356952,18011744,13762834,15453509,18213510,19128335,18856135,17180717,13623185,16221812,10594153,16694651,18149603,12283313,15132213,15897715,19459623,10989850,13964072,15855925,11182457,15306352,14170729,11216525,19069093,16347720,13794694,13905381,19245369,14611179,14874642,14533423,10943966,10107195,17443291,19446558,15879700,14575698,12190342,10351793,18201358,11441718,18498465,19859159,12351514,19308530,10546782,17726138,18462508,11821340,10275641,18470171,13799632,11915698,19498192,17265289,13513355,10160459,15471941,19313149,11191402,13664080,15537624,13493816,14989214,14080579,18544715,16672773,14496610,10996700,16710526,16962783,15138650,15571886,19599528,13524963,15840173,13628770,12283449,14191573,15113867,14257995,12864651,10966789,15975989,10810226,11457313,17181309,18815517,19748843,12000293,10394500,15169739,19881659,12933579,19903468,19558093,16207154,17963571,15855020,16253060,19017607,17366402,13483221,11836574,17065487,14215097,11694021,19533840,13119011,12342530,18429448,15838917,16162861,14312635,11414178,10000679,18982450,18545605,13470724,12749599,15856395,12576872,17173033,16262645,16999485,13341224,17286233,13211834,12655717,15540421,19511991,19397131,18448697,14553501,18449315,19166149,14168604,14474943,16504770,11310948,14233746,11899749,13205648,12070731,14049119,10256055,16522748,17985891,18702122,19141153,19190360,18554270,19292274,10963440,13543334,14409228,18816325,11869817,18530574,16040253,15029560,13998705,19061058,13270630,13365115,11610274,10986722,15414307,15846107,10859578,19631413,16043365,12047531,19436596,17969154,13090219,11706476,15281142,16678048,19972199,13395764,15599368,10575960,11582425,19914577,10870324,13305820,13586726,15276314,10464153,10004544,12828905,18574807,16296379,19419508,18585943,12921521,14218762,10912835,18221519,13920555,13834646,15910450,12203646,15504412,15066877,18287362,17537187,13297143,19591964,13205442,12534509,12734114,14691430,17303698,11040465,15401728,14811216,16722876,17913902,17618639,18637615,10967398,12846746,10177357,15274795,18653530,19870406,13312555,12642981,18316337,10431710,13869282,18336405,16062497,13890789,12861962,15335985,14851312,18191242,14504912,14815271,10379464,15135856,12640427,17160638,12836646,16023779,11397326,10685461,13401503,12662680,19026324,13448225,15245147,12738787,18517484,14541851,10533086,10354793,10540859,13739619,17480998,10211676,18369003,10955217,10341018,12664284,14530602,17471873,17511092,13719668,18399314,18827689,11619181,16103003,17218581,11994854,17843829,12209036,16667051,12941620,18723435,18570759,15248219,18232162,13679274,10234079,17342565,12876363,18689903,14353573,18965773,16059678,10383282,19145289,13016837,16090381,13926329,15012922,19151653,18013174,17110576,14727997,15943951,13872263,11979459,14828698,17538879,11585237,18897986,18137029,12476202,13999712,17441957,13006189,17858048,12544176,18908829,15957565,16653836,14213637,10714372,18352852,19724901,12880571,15613453,11508532,12093446,12709821,18804593,17590913,14969055,16457922,18965676,10801231,10884517,14227251,14909970,16897163,16557116,16946672,10945434,15193690,12659569,14388554,13449620,12731339,11255833,13118427,19467586,13977221,12330256,18703385,13536144,11557138,15105397,14999170,16888165,14878295,10499050,18180830,14627387,17690846,19732770,18422288,19597238,10890041,19063123,11035441,15251446,11555233,16641014,13497252,10116930,18590826,15428203,13186533,10154085,18021010,11263248,19671668,17067174,12348015,10445886,12204705,12359385,16428340,11473859,15816339,13466401,11462103,14368569,13430047,19510366,11675811,17487980,11838358,14665739,17515671,11806563,14749040,12292798,18496487,15013240,16047728,10349505,10242127,10233231,15620382,17579481,19682833,17206456,17119995,18504448,18096789,14954304,15424795,12213299,11431734,13457055,18637743,14083569,10222150,19283171,11981509,12699572,10819512,13430610,17319650,15298745,11771569,10429147,16471554,15082708,17186830,18735470,19309279,17345373,10183496,18436187,12247439,16086331,10430737,14453858,16222536,11042047,17637953,14225853,13220296,15927733,13969639,14989779,17277735,18543381,13930633,11527270,19452032,13503987,15173726,15665132,16304763,18726016,18963648,19400552,13589571,19038249,15192772,14673683,12890745,13823731,12110359,17377469,17297783,13100705,13536762,17959028,12276915,13247881,14443109,13794088,14952183,18330935,10013101,16610227,19246713,11452467,18013052,10093837,17861784,14946792,18066718,15065799,15432870,11459122,14085896,18999154,14057154,18701052,13288911,10605817,12219778,19672258,19056936,10664986,15694015,11739408,19123404,13867093,15457295,13049599,15058787,10431375,12501964,16297236,19429476,11544199,13675566,18078878,19756788,17349815,16391011,11887138,17196931,19736396,10040066,12206803,12042423,11101123,12594516,18200605,11405426,16323974,11792977,10578853,16499325,18951999,17150091,10038226,19897109,10390911,13399635,16259768,17863056,12848517,13573074,11973879,14952321,13195759,13979210,13790044,12288686,15454269,10985575,16555364,17398616,14751665,18958828,11539655,19540232,19158674,17969389,17946522,11473511,13047489,14169069,12185643,13256385,11885932,11420076,15496825,18960952,19185360,16196690,19407366,12165256,12184552,12109793,15684236,16233921,10425766,12062464,16879255,14440818,15143144,10480135,13867387,13533874,10448345,16643278,11902060,12581883,14534517,12737324,13193763,15599992,16337511,13624992,18531541,17511762,11881890,10455799,11765542,19010442,11214641,15854903,15450742,14504609,15968135,10394786,14265798,11036986,16776831,16283474,17039251,18718694,16623142,19713360,17865971,16902794,19427955,13092606,16307061,13879443,10387357,14072747,14976080,17845655,15591981,17518542,16391559,14982886,18557988,18000286,13356696,18022604,19305293,11474035,10212977,15538539,16492658,10169458,15254304,14492241,13235219,15301514,19502925,10804929,17085460,10975663,11015408,10660784,16500071,18526227,10615208,15589061,10702606,19066706,12362528,12932818,13603377,10288855,14182464,10565467,12757978,14857408,19217722,14698621,12375419,18843335,11678675,18852615,11754799,16587422,12580936,15816944,13527485,19735583,11498467,10509383,19844399,10554600,19882013,13806177,12142005,10301300,11805738,19108687,12393056,14879054,18881873,15445714,12204363,17918024,19495274,14596577,15569546,19408991,19063339,13598267,11343747,13923555,19362496,10960012,17736257,15028369,14586473,14495373,10022927,19347812,19654334,14497435,13771563,18752012,15418398,17124558,15073696,12855342,11339016,13570799,17811140,11593688,11056738,13150689,11303955,12504632,10349848,12450294,15772265,10040338,10930175,12911736,18323651,11064799,15033410,17007162,15859406,16871805,10541527,18148565,12178485,13404831,14553097,14063439,19385032,13398010,15225633,12407374,17415363,12146718,12238494,18819829,15732643,11565043,12533303,19961160,12774455,13229953,13238910,10058162,17070999,19976229,17999386,19833741,15227001,16375785,16734248,10579931,18840748,11966459,12659666,15400894,13541626,14790449,10405479,11171326,10960679,11700718,10038258,11434450,13223381,12678966,14325847,14403634,10583064,12699239,11946525,11889235,12027226,13263848,15981865,16548677,14071878,11928238,11371298,15371770,18753074,12682324,15406692,13088398,10056931,15514178,14776228,19696732,10068719,17899192,14664587,17008810,13363608,14377309,16804439,11528093,18975474,12142692,15487382,16901050,19289346,15422893,18236985,18767506,18651234,12963072,12137920,10946441,11389763,12609698,13099243,19212717,13930995,18504695,10701860,10426617,13501534,14228539,15359887,11813522,11533810,19687575,14577734,11131275,19071892,11192048,15479752,13962318,15503749,19828719,18208891,10263114,10534355,14724746,17854717,14277345,10927168,12190746,16242218,19259225,10881172,11581861,12094680,19082123,13562178,13152419,11961820,13367024,18778967,13878102,13546016,11969617,18773841,13660093,12210515,14049052,10594603,18104709,18122254,18732921,10146757,18193806,19170905,10980608,15538876,10946843,11598817,13774960,18641678,15491242,14506210,16886071,19000014,19591817,17098708,16379522,14662945,13458176,14644783,12930957,11516913,10329994,17595971,14893538,14598189,15447611,12678080,11431094,12880958,18576208,17938655,16500656,17901162,10224148,18474340,14292018,15840714,17795846,15941654,10676400,10069523,17766160,14419743,10945397,15714449,11097901,16109904,10260093,19340253,14009698,13997447,15386983,12134755,17787212,12713285,10023710,15981969,16945615,19406497,19350294,12787773,18940341,11947645,19831552,14538334,11784264,15366916,14878307,14484580,19726343,17055773,16199705,16287037,16965213,13014492,13868438,17754945,14121182,16553184,19629447,13300727,11112459,19547780,16704516,15280398,10116644,18756087,15698246,17750125,13023746,13139495,11835955,15092248,19804516,14143659,11587267,19412951,15940235,12952178,10125075,11741963,19627348,17040136,18586550,15192247,12425391,14996472,16765027,14687139,11721318,19303885,12120494,15815885,12697919,19999513,16237049,11827779,19745124,16938769,14428685,16177220,18554181,18077962,14650286,19906201,17642952,17533574,17878582,15552215,16051260,18776787,17612449,18657451,12963301,17981600,11037321,16268915,18262610,10150515,17049829,18372808,10212529,11156280,19277085,12863957,17989652,12558543,15693733,13904202,15844099,18353219,19699888,10829031,14506763,19440506,19264465,16117700,18736509,17895905,19234156,14638122,18894036,16706876,14434590,12285381,10341782,16734381,12952798,11562600,14467657,17185337,13618895,17127818,16865060,12721439,19073439,11708239,14302233,12676372,15831768,16418776,18567878,16919649,13499863,12031668,10875359,19768225,17650778,11684556,13683635,10144314,13318234,17790329,18878616,16178409,10974745,18658640,14624301,17498121,17646703,11640815,16072275,13640383,17784887,19961819,12953880,19089771,11436369,13026290,11171421,12831662,12212713,11555158,13607173,18666448,18979551,14324048,15159596,12429496,12924851,19865173,12445781,13859774,17487356,17389536,17867034,12232339,18382607,17095519,17115216,13170460,11831335,18653101,13118183,12790027,14716524,14199413,10603649,19311998,14229801,11211652,17004202,12320796,11514681,16313488,11739873,13260552,15755165,19862129,19016118,17299059,14600969,12025126,17723269,14271261,15442294,10866382,18298616,12368556,15768496,16395603,11620405,15737772,19916068,12377547,11346536,13210618,18394749,16897201,16728672,19546149,15371695,18054206,11350909,18909369,13027689,12998725,18001663,11018240,17079434,11567533,10749179,18678057,19846283,19858743,11498836,14247170,17255920,11186844,11574169,14194057,14975091,13287841,17892355,16000523,16179615,17347205,18870679,18525286,11347265,17147311,16404372,17597477,13064360,14844662,12258934,14237041,16459724,12966942,17121362,15780069,17128340,17496957,12935452,11809383,16120906,16659472,13898638,13460658,13712205,10168476,14435403,12526712,11796197,18133626,15691746,19945847,13240702,16801202,13368277,17318916,10669230,18660477,19723540,10727758,17913928,10011771,19261994,14971464,18124465,16876415,12854598,18255852,14773953,16987190,17867088,18211422,11163491,17463333,14975766,15303604,18553701,18439256,10617833,18503494,12775248,18882912,12167604,11191132,15066749,13317228,10927384,17460238,11362342,11342079,12135073,19126258,13084818,14217954,19570922,13816728,17889530,16079558,19799893,19258158,16471610,17107066,10169280,16576360,11754120,14393175,18293135,18203192,17423869,12678111,16375761,18873215,17780192,14530650,12607021,17274225,18121414,10982937,13687658,14438250,16261890,11642198,15768117,13404193,18483398,14418864,19849803,12480132,19329866,14562326,17484077,12962848,11605858,18222372,18676912,15861080,15463640,11147367,16603116,16109868,16450322,16122097,13044810,17263184,18495151,17225847,14167894,12550722,16832507,17144256,11573427,12990823,12144297,14874671,16457549,13847954,12586843,14633867,15666734,12204238,16326426,10523450,17650411,12258172,19756775,11631402,13350494,10922730,19090734,19349996,16696382,16841870,12478636,15399256,14486884,11342530,11903350,10596300,15912261,10704133,18320265,12667663,16888852,12460057,15000161,19762703,16893071,16509884,13227023,10580115,19014938,13416280,10130757,13339030,12150372,16899040,13194039,17480173,17353947,17664100,11087280,10830743,16310143,18944633,15669249,16901915,12030290,17776173,11382563,12447683,11936963,15305452,19206086,13503421,11281800,19678447,11322082,18743627,17738053,10148362,19363492,12227106,17248498,14743118,17415950,18353598,11641100,19174807,19555475,19432165,16320522,14585296,12561849,10436500,16427539,18390300,18432037,11076349,13015541,15627836,14322655,15677558,11389108,14843582,13961318,19189190,10336211,17485147,18058617,16767719,19796896,19393773,19195255,15947090,13139591,17523758,19820454,12944050,16734087,11552501,10237730,11751503,16063308,19938371,17668977,15701784,16461129,10767649,11007724,17578321,13242866,16281649,14805200,17547298,17009788,15954215,12152713,15918932,16228910,13179144,16582136,19511104,17483194,16319042,11362219,14945980,14790105,17544966,16778581,11589554,12882278,11957403,15703738,19445889,19403581,16124702,14817044,16744609,15112540,16721670,15773490,10269681,13847447,11144213,17268386,12674310,12784693,18727102,15486619,16528582,17592919,18494591,18996256,18791201,18269780,19212014,16215637,15295837,14178879,16168377,14499560,18749642,13271565,12137278,10280894,14892207,11317614,11688325,11977772,14854172,10646487,13308473,14165250,13247833,10583519,18897452,11273205,10936886,11647048,15396517,10432901,15416422,10211485,16898431,16596136,15970029,18999906,13628378,14292772,10227626,10124985,11295529,13793610,13175753,17488654,13843123,14502342,13927753,15233544,16198168,18846547,11902046,18482310,15991691,15867726,10409808,14276336,19583634,10361928,17168789,18200543,18188000,11616434,15246588,13596524,12013319,10321310,13513293,11022896,11760112,12740255,15129357,16236084,10844518,14559556,14188723,11533601,16981063,17921988,14337790,12351240,13890941,18621163,18700371,14845661,11318246,17470368,17812931,11461882,16839379,14576184,17237450,13201502,13551946,16054307,13408763,10597019,11066019,19949206,10866328,16315211,17094183,12246254,19529813,12524432,16451426,14997521,19293106,17155495,14624804,18790214,13233953,13878508,11717574,16037130,16912404,16476320,15459784,18210262,12987210,14225226,19397046,10646410,19511945,17329091,11584336,16359625,15658772,15625881,18428267,18778657,11354992,17443851,12711524,16432077,15846823,18561187,15102334,11447994,15412152,14109635,19721341,17106147,16947236,16171148,18371514,14825520,19559542,10448857,15692200,14024053,16251408,11095289,18165415,19584010,12544620,13331792,15963955,13040847,11390955,18498839,19682004,15655537,19346682,11583121,13381335,17518228,10140978,10508049,16174528,18533412,15698001,10402965,13600186,13384960,11837877,11930755,15793399,17956244,16979082,10395204,12278645,13652723,12444888,10653442,15923587,19581597,10801714,16734483,11140195,17135993,10966924,11746223,13087632,17112439,17268621,13547591,12531321,13431867,10045490,16069348,19734578,13036313,11297792,12489729,12133488,16980891,13977858,16022714,16036526,16506498,19069042,18018327,14121696,17573465,19188423,19182109,19209025,16270174,10198854,17671781,16806368,18302532,17437809,10971818,10163067,19026090,19670590,17858661,16733005,18510901,10489447,13199612,17777748,16008081,10440558,18666545,13333530,13544127,12411588,12441252,14429891,12276929,14446546,16768523,15663635,15999105,17225263,12821621,19924179,18137661,19881140,17054854,13866849,18458792,19487680,16696103,11202184,11614520,18474306,13409931,10699697,16147904,17240251,19497409,19455701,10113970,19507892,18557042,18061387,11420276,13263785,12540524,15190702,11312999,10836849,18582358,15778557,14774593,14346199,12161374,19963020,15835462,18902931,17014686,15861332,11647729,16885772,11560339,19719280,14048893,17521603,14943323,14678066,15612078,17234998,12176941,16555377,13749704,11354414,18893101,14248320,15725223,18023279,13608660,19186026,12472276,19746367,13662553,12039399,13486856,15781039,19938253,16027030,16222239,15359297,11502616,10951348,17529729,12978209,17374529,14643944,16217556,19919347,12520774,19126048,16408457,17495760,10508056,13082271,16161750,10983377,15669165,13207929,10167970,15796035,17437238,11792133,13015096,11496707,13678689,10381003,17970611,14366474,17772271,19819432,19276865,13366209,11110737,17382751,11903501,19649664,17035058,12759104,15064889,14588252,12897879,16088568,16706842,19323192,14020894,13347335,17405275,17073277,11906178,18162838,11512705,12973948,19273016,12929575,12173916,11059787,14024740,11479169,12092561,10896457,15491751,18696434,19642292,19593552,12691961,14378200,15366491,17620011,15679487,16313344,16689762,14079314,10563151,17107425,10223040,11104331,11521392,13887854,15049079,10897118,11081696,15167117,12832824,10328816,12556549,18064688,15421262,18875345,13002196,19174120,18569921,10273042,14659895,11061262,17044686,16916662,14376290,13409100,12697080,10987966,19295413,12091436,16709829,12926725,15862317,11804040,11837716,10843194,19664639,16818693,16294958,17695160,19436407,12256267,18026911,18010052,13244872,15716841,16069829,17021475,15033401,16088479,15001178,18930992,16240828,13856377,11393737,17960795,15146599,19822213,17052893,19778341,15603210,14783147,18440140,11009516,16149549,17759573,13684507,10841025,12812672,18456968,10966928,19058003,13993397,19753659,13512898,12639549,15353999,13385936,12692403,14521991,16862998,14391685,12872898,10198590,14433838,16946827,15133049,12515887,14333600,14174717,15999021,10127997,15753079,17342156,13610219,10341321,11810306,15531834,16266125,15837912,16373460,15567816,13374502,15966843,14494175,16211474,13575816,10099988,15261622,14640406,13641440,15166541,11843707,14256748,15105166,19105194,16985763,12336459,19036114,16220383,16018835,18435303,13936724,11443989,19843645,16364475,11858385,19140407,13024430,12689337,19744638,13432439,18171275,16480917,11570954,15247308,13408011,18568759,18851295,19783051,14374280,17669202,10040420,17862205,17981847,13076799,18806718,15942313,12846865,15931323,16141705,10585993,17536953,13652156,12473544,13007131,15539436,11942635,14482199,15196103,17579791,12220454,16918671,16621697,17405440,18613578,13319773,10780681,13671222,10184194,19193910,16449555,19180751,19434305,13787064,19495330,16897694,13947686,10272417,18113607,17877573,10982905,17880246,11634921,18914755,16201100,17541694,11995787,12834128,17811890,15364008,14032297,10287585,18977082,18733287,13716529,14846654,12873165,16002789,13340479,19800099,16513875,10050324,11254848,14013581,14066695,18572855,13393501,17831888,12374011,12686372,14051022,14365235,18165251,15274145,15370798,14835596,12798350,10709121,10012008,19921178,11070719,17971727,19497538,17028126,12076265,15215656,18208934,11342092,15707623,11382881,11314924,19893305,16252440,12322512,16009194,13869494,18110319,11401518,16514175,12457198,10650504,17857782,18354866,16688018,15916488,18461367,17751285,10961072,10261560,18971954,18441235,12389057,17201689,18285805,16483341,11396468,17199014,16820714,19623596,10113962,17141342,18957848,15596141,15041734,17349060,15935777,18204306,11838209,19388838,10921231,17650073,14906030,12138935,16415895,19781399,19476503,15292257,17959873,19123762,11975386,11819553,12660898,18211500,14198072,13231582,19820464,14229361,14903462,17317023,19192234,14038973,12476469,13890782,14417147,10494354,14826897,18050208,13204387,11292841,16173404,10735854,10542473,18521352,11305392,10098150,15886373,18986594,13595839,13925334,12058125,12975796,12359406,19829714,19964708,13105133,12165442,10403114,16441141,11275401,18620612,15714774,11214241,13161265,13489158,15157404,13404018,10280792,12044316,10384347,14239917,19341099,14205160,17708402,19941082,14842781,13353558,18714806,17644174,13712810,11667359,19833244,14152913,10926183,10094283,19726030,19444168,19229232,12939054,16249347,19707162,11459946,13036375,17935020,12911932,11756817,13644297,11387262,13728700,13608485,18586575,19160313,19518918,11534457,17192169,10965751,18516967,12333743,17036221,11803336,14282350,14378624,11107103,19455893,18089101,14265409,19617706,10092294,18618532,19794633,19613763,16160924,14500016,17146943,16162105,15605494,12248082,14464213,13464804,17065719,14698593,10996723,10023719,10714422,15488488,16434478,16714645,10628117,17324339,18676084,18135745,12703204,12055905,19034149,11887912,12598895,11938060,17982729,15955236,10053325,18921847,13334253,19538346,11946609,11268326,15844957,13020369,11099315,13399855,16975838,12335005,11166982,11586783,19976756,13623490,16520647,15068382,11402542,12922360,18122862,12024059,16208094,11995837,15970783,19403927,12435722,12606601,16289075,15179621,10122041,10746967,10061833,16259470,13488366,11055965,12510105,17607442,16294061,16404954,11653985,17217896,14987466,19034616,10995135,16658990,12451211,17882306,15284191,13486667,15229218,16225485,12241116,18054529,18031260,15927516,16052190,13397625,13286920,18462120,13518981,19222661,14147960,17909334,13169958,12987861,10971871,11474278,17978114,18726196,11863629,14020792,19578095,16217224,10293142,14073176,18634057,15868237,15272845,17267983,18377693,19425312,11662067,12404800,17164805,15219211,16501987,13178237,15925827,16858604,12521231,12664925,19231300,14834625,14981525,12098260,10109958,12768987,19341646,11854802,17265637,15433732,16916291,19118507,19581301,14469114,16070867,13542131,18163969,10061386,13108953,18821819,12664075,11131454,14320730,12999798,17472431,15879503,15546238,15510160,11045771,15008116,11975002,12254563,11955477,10619182,13041586,14709296,12613610,14029303,17242737,11572738,13146641,11847253,15471459,12348926,14064959,14907981,13525175,10145699,16721908,15379370,16952277,15219290,18754761,15946230,13565302,15388041,13112995,19499264,16474489,12993682,17913810,11085170,17799445,19711970,12279802,17132615,19863532,15796217,16443903,13581435,11827092,10269360,14364683,12392616,17871450,19374353,12035973,17851630,12919143,14481590,17855254,11648445,15946556,16351136,15643134,15029267,19380308,16002920,17737481,18230253,14610100,15420269,16679344,14535214,15487668,14585679,18562637,17184068,17276529,17857811,10111160,17763883,10661925,17707374,16621058,17210855,18193378,14575836,10502218,14232131,15389804,17757517,11895407,11594785,19328605,13236094,18669849,15306961,16246339,15074240,14191966,17023744,18002044,18659203,13642669,12244407,12595844,17793792,17717895,17787497,12851915,19552877,14390229,17683223,17323935,18657253,19113328,19770099,10852886,19440575,13951772,16858870,13343190,14674054,10570308,16341994,13710677,16493747,18241434,14237763,14868424,12245666,15224220,18939431,11854695,13231756,13045108,17376927,11490904,17018484,12571288,10975098,11671894,14032607,19891101,17392197,10669278,17876149,12343788,14846264,10545589,19495203,14363142,14971040,10738182,17191084,13401812,12366748,18147564,14146521,10152096,11246042,12264742,19300586,10893559,11933024,19273436,13200506,10281775,17361723,15121064,16532130,18847652,18054922,16010783,16324768,13903841,17579286,17915967,11731933,19690471,12529785,14333596,12057250,14922354,16093556,15139853,10656109,14122558,19856872,11055430,10504726,17751798,15696467,11104525,12527958,16488894,11068572,17678667,13288842,15029238,13095671,18472403,19919779,16474562,13826872,15130481,11654996,10733201,16702911,10426107,19007800,18283491,18781161,10725306,14793153,17265430,18468474,18323024,19356703,11152179,17415915,15704119,10913494,18282001,14738299,12326614,16968788,11828849,18693465,10392294,14136186,19784769,18450164,11005851,17348097,14041995,16183073,11316256,15656902,19967473,15787240,15725015,15874024,14218186,19498907,17483512,16164897,10837754,16840893,11700355,14592825,10492685,16184598,13255836,11986611,13540011,15935386,14183759,10714906,16260706,16440707,14160325,18693177,11157438,17354372,14289509,19571605,15843208,12989743,17606134,15685850,16995830,12993063,15000901,19665824,14501358,13738080,16230779,14044343,17492830,14491765,14329235,14405119,12375096,10655284,17174894,11799698,14263919,14568126,10561018,10237709,17075520,17654673,10979128,19576144,19409942,12301240,18614653,14020464,12798889,11518184,15893008,16308742,12140649,19846314,18120697,18213881,11594956,17221001,10619959,13568745,17308541,19825621,16948756,19242192,13811254,11014912,12756865,10824535,11055782,17895071,16988228,17529307,19672086,12838428,17144048,15975794,10668381,12399961,19065849,15495227,15726222,17965709,12827843,17343390,17526949,11522450,16663450,19916260,17418211,13494231,19967300,11224123,11716347,17001097,10449215,14852121,13610746,18621162,14322786,13683224,12448400,12100721,14242274,12042428,17340354,11599549,16288278,14668356,11382224,14239249,12045196,11945306,12273054,18334376,12090464,14398678,15399356,11432478,19667175,16209544,13214353,16373863,16578021,10694861,15455957,12178416,10209823,10274429,12742583,13848652,15989193,16478600,15753025,10532542,10884134,17146219,11149950,15197456,13179535,12794571,19820831,10647522,14576552,11326057,14808362,10680603,17275968,12066840,15346977,19718819,13513366,17715490,12647726,18372595,12313833,10734862,14615609,12748816,16019280,17210169,18793427,11787288,12488515,12571401,13851308,19204676,14995675,10428727,18405031,14602657,19644195,12768617,18794792,10656697,18868615,12102384,19115874,19318499,16301087,13460233,17230833,12324203,19190024,13195776,13443742,19176180,17205122,15494924,14957650,16072636,11974154,18021382,14337999,10970915,17147894,14485603,17751987,13401757,14108660,15836051,17917232,15379773,18593779,16037936,10399477,13767414,18609454,18487145,14554739,16024698,18787389,10269366,18569202,19536172,13132728,18773581,19026724,12943081,13785367,17196285,10018866,17617894,13108608,10063068,12651351,18626108,17419439,19721193,14669050,13612577,11597485,13835214,12213680,11740484,15138148,15874927,18459229,12810351,19902453,18970501,19373225,19588660,19958775,16432746,18664079,11139453,15875282,12552382,16686311,19353768,19097549,11799575,12913046,11952919,19731389,10403270,11510744,10354103,18262344,12512160,17925854,18834507,17226848,19788465,13144054,15584779,13328516,10046146,14285770,14677038,11004297,10096054,10047580,14353620,16558949,18094934,15981179,16827616,16403381,13440552,14203774,18963699,11324360,13946939,17309593,18758651,15269809,12529162,14378640,12548059,15482274,17172607,14992563,13039058,15026558,10881542,18642152,10630999,13526813,19502971,10845246,16341026,13084835,15679458,16268409,12161994,15194481,14845934,16024394,17453783,12414496,11617656,12097634,14933480,13136375,11943450,19756399,18312189,13675924,16790025,16112432,18869625,16825483,10626037,11731552,18798898,15264117,10460187,18848889,19960078,11241460,14967030,10614383,17933465,11272720,17667026,12753768,12880373,17120811,14321239,13096062,15771065,19127668,18685004,15496719,10331956,14174282,10242579,19503654,15469103,15713140,16120520,16671906,14548226,15521709,12053070,11407191,19586135,12746465,17765546,12260814,14127163,18514412,14371819,16417597,16532550,12125571,12858547,15765957,13435548,13279302,12295774,19137865,19663230,18739655,11198810,14058826,15970412,17530758,16950261,10986632,14660729,12719525,17621137,15414679,13462725,19923736,11176612,18532450,14793782,12674635,17522622,12989836,12940448,16862630,14419442,15452102,17557397,10934300,17920410,16735783,10309959,10864226,18015878,16610960,16357437,19411521,11352641,17465003,17898632,18010603,16836100,19609846,11675896,19300504,15022927,11785047,19211876,16151119,11596113,11775178,17977498,11890727,12160213,12318446,16175990,16217193,17743563,16112900,11371924,16734036,16401895,17763895,17856153,10700254,19688033,10577203,15366304,18084682,17669972,15676960,18418687,19596531,16521742,15689138,14539344,18244573,15810884,12955319,17843571,16017824,15875744,11704476,14553304,14986561,18968236,16410551,14163471,15968282,16016345,12378814,12957410,12165958,12562624,18665956,13718234,19730878,19114993,13011374,11644354,18063329,16842061,17642153,18999488,18587056,14701404,16863153,10082718,19206291,11739659,16012606,15904937,19903717,11984454,10004597,13702662,10946848,16403199,16788839,18952111,18233716,12111402,15765064,19551064,19147778,14984935,16853947,18206214,12738621,13850448,15158743,11193903,11372658,10947737,17200827,11170307,12039775,18705677,13235404,10542631,11186116,12149231,16646379,11627562,17432918,14883002,10647834,13987006,13299835,18873140,12728788,15378986,15681315,11195088,15494050,19583817,18814748,12750625,10969136,13511568,15631194,12164707,18157971,16551861,12717855,14931134,14110750,10753960,16147987,15238226,19507362,17308197,17085757,10580725,14136668,10560740,14550035,10180412,10100272,13992075,15695039,10193290,13375549,11029189,17450593,15285309,11835596,17971799,16764922,18396784,18092058,14934286,12692103,13511122,18429587,15458799,12855480,17928177,17287511,16509980,11479292,13524596,11583502,11937717,16633787,13492461,10273605,14970994,13377956,14124309,16056797,11358328,19341693,16154153,17029271,12199038,15878005,16025412,10837689,18279457,13265850,10807088,14026897,16717023,17601869,12841068,11061456,11027394,17147844,17828871,10364588,15637510,11102772,16843586,12130999,10437533,16247700,18963875,12524204,12564872,16663161,13289208,12491131,15837612,13504068,15330788,12729579,19409410,18772494,17361025,19237317,19331653,11190534,15401656,16576170,11446715,12201352,12946895,11632221,12968652,13004528,19162824,17213175,15523256,13869852,19963912,18233494,10708987,18625538,19307326,15007288,11536093,18448989,14175517,16304542,13903760,13293819,10678281,17766092,15460045,19396246,16465225,11349553,13301362,18185253,15019059,13793430,18715512,15608228,12926387,19138176,13063875,17610597,18823656,14798394,15611122,10515271,19334662,17267203,16649321,12472702,13556309,10913130,11877209,13987482,11198099,12400510,14884601,19051606,10184831,17991040,12766432,10207588,19333253,13664095,16565533,14318862,19308780,12267969,18980342,18269903,18581730,14442816,19176052,18970125,13824239,19817778,15389648,14556970,10975408,10487319,17197939,10289574,19194037,10387318,18210657,17051798,11394034,17876085,18629081,18484926,15105151,17747412,16321200,17355678,14881895,14119468,19140847,16549860,18243043,19479634,17422670,18596213,19939012,18249013,12667580,19274559,17104400,13631545,17815295,17837861,14263274,18103258,15706093,17714126,12724770,18007805,12263600,17996518,17588805,19424255,19495368,12696796,14118944,13423917,10716048,11390947,19418913,18918226,11780796,17798596,15773775,19794872,17054083,12779122,15503947,12617289,10251376,12157248,13310112,15246702,13975233,18805828,17226019,15252792,14177560,12960450,13797304,10741288,16934715,12226135,14211687,12170357,17475092,12661467,19648711,13346835,14669189,12738673,11322900,19177005,19257325,11603908,15800359,15821926,17951934,10689736,15430647,19933188,13785373,10433645,12944199,17036807,17854735,15114949,15362454,19817023,18803280,13271330,16033458,10657999,11913566,16518079,14853849,17790579,16172632,17083048,18573670,13368624,11881760,17635042,12392443,10770066,16341644,18249254,12385082,10934161,13184693,10116827,16809404,13671869,19498248,13554309,11068265,11643364,14426978,19116251,11246950,12342713,12949751,11556605,18522585,12604397,16187741,19427591,18490793,12616963,12899894,13755731,12384284,13574128,19025071,15615538,17452306,18322208,14661348,13080894,15923703,12839492,14108880,10833181,16665766,12500827,13852941,11237107,16560348,19591311,12722035,17518169,19945091,17992576,18114639,11528367,17492320,18834085,19222318,10818224,16558389,14861974,10851046,10209572,11951126,11229442,16787475,17374315,17619511,10505133,10137652,15010050,17021405,18905504,13800957,17695572,19535123,13352262,10741826,15671142,13025915,17601673,13861012,10865040,13677442,11612472,13196582,12429294,10997775,15446491,18926601,18947733,13659592,19834419,12464856,12860151,14418327,10417536,17562331,18056777,13349198,15407007,18057907,12402290,18614440,16891373,19681663,14782954,13653350,19750019,16821645,12654770,17339956,18618661,19522292,18414872,10326803,10429421,16316400,17674291,16839981,19847930,12966746,10660218,14698953,18213367,19543630,15979156,19444936,10714579,19805623,14751175,17196394,19766682,10465446,11316192,10159644,11891989,18317600,14128308,19435576,18830607,12791832,12863341,19777113,13881338,16880610,15239001,19708738,14654235,17059105,16176092,16206540,14583614,13430908,11280648,14297274,13930620,14098538,10245114,11028417,16659066,17852171,18376533,10937207,18779421,18995023,12699080,10666631,16642659,19122306,19723879,10477608,11414572,18296494,17707501,17237793,13963697,10716253,18757999,19321360,19401980,18174708,13627347,14551959,18462720,16092197,15465048,12223679,16172574,14152392,13996515,15514778,19476646,17905120,15446512,12426379,15011073,19759526,11503340,18697822,14177052,15061739,16006878,10134583,13524973,17987145,11818315,15013749,13868262,12085919,13175949,10989830,10143581,14073982,13074517,15878641,14024396,18346957,17988746,17898608,10203185,13545257,14943159,16586361,17927012,11735548,15079995,11734786,14704829,12748604,11519348,15927947,19594434,16866891,15306356,12648421,19927164,17447838,10297407,17838671,17014539,16469855,12280896,17827005,19221088,19657898,15052730,17234062,11229115,18797597,17902941,16688324,12505326,13210038,11647727,19511601,12932884,16199567,15060777,18868553,17446911,10450332,14972817,15103046,12912136,17687785,11986079,15519687,11208754,18191184,14356695,19524465,17787561,10646279,10895390,14561241,14119533,12619644,13201897,14631056,12773584,13253269,15847443,16924671,19412589,11593866,11403799,15236770,13370526,18425304,17337695,16781401,19092131,14272345,18973796,14791199,12310733,10651523,17379862,19773366,15940054,12977006,15621994,16629865,10029997,10230581,18498099,19488820,11912430,16216268,10928420,13322347,14504934,17375531,14375076,13495427,12573544,10601178,11369375,16389326,17415371,18010939,15306703,15428653,13862812,17281825,18792086,19559399,19493363,15055298,13517245,10676463,18899438,12748127,11525118,12634788,14480725,18766625,11626437,17838486,14196518,15580086,15682180,16871579,19388551,13337371,11413616,13499189,11264119,15899714,10395925,11947402,14792945,13141545,10470782,16168903,10505419,14944731,12939591,12964573,18540470,19465463,10704747,16671869,15631695,12021598,13596074,15256843,19607388,13746710,13422809,16794689,14199922,19776523,16101803,17725624,10430217,19878004,11275893,10378963,19053539,17117719,15652950,17848625,12877234,18252713,12721804,19954198,13947559,16152302,11402220,18519036,10125466,14951462,19138383,16664531,17841089,12143358,18223878,11926917,12111173,19716687,11312553,18192190,17966396,10549664,16837179,15526052,15242361,10392223,11090785,16553059,19318130,11279670,19134682,14073037,18816711,15507053,18429090,12692425,19130388,16342602,16952245,16204422,13183098,11472600,15528687,16001617,18125422,14348424,16649245,15479148,13269932,19774505,14655219,12436508,15299735,12452543,18852671,11196671,11712635,17842895,19881669,18100116,15545933,14011628,14616741,16899053,11950499,13082684,16791678,14467050,18853055,10667880,16873928,16274708,16932952,14755982,17256047,18136918,19788011,17957672,10921831,13276119,17412474,16191167,17646069,19440720,17288750,18806716,10868261,12625616,12598688,13642357,16633830,16734249,12311061,13507190,11337237,14630672,15034859,10399602,15927592,15520779,16978602,11186233,17999221,10779866,13654218,12619331,18636021,16242424,11748908,16557575,10114381,16552484,11892551,18914801,14101542,17381889,16907564,11428892,18703459,15602609,13593792,15169940,12063902,18376204,12577665,19007500,16140872,16570916,16391428,19088187,10533560,11860889,12234406,19793564,11187515,14209374,13514761,11793447,11656522,13168740,19379933,17176037,10547233,18847552,11270220,19578388,11748431,13354406,19467404,11402208,19048448,18899718,14602897,15052879,15157321,10730681,19024041,13805831,13157027,19830595,11605938,18331269,17264619,13244173,19663614,11871210,17268025,13633602,19539936,11603962,10218220,11931718,19392339,13215045,17874722,15329792,15525918,15120909,10823333,14459256,10170103,19074851,10501711,18112616,11616883,19076376,14978298,17540780,19151694,15841011,15884644,10136898,11838015,11918244,15789994,13613477,16979298,10490194,19367982,12813677,11834868,18852397,18975621,13918228,16045217,18042103,19627731,17822279,18964137,14401558,12160952,12576221,14374553,10964541,19714404,12830702,18868736,13896108,13619352,10686278,10525929,16124650,16038212,16729777,16552476,17623756,12797551,17393646,10461763,14419461,15647422,15755218,19320034,10864823,14844459,16503577,11728519,19139838,17935378,17940937,16725951,17097797,19198753,10492852,13020769,18625280,17274527,12004226,13875957,11444155,14461226,15709552,19356736,14585385,14263136,10222088,13615682,19158807,18569282,10815948,16319379,11544879,18510250,18665888,10603073,12923382,10739232,19948603,12281121,16667069,18316077,18107958,13716073,15313213,11197424,15285698,19747379,18695968,14124702,10851759,14821687,11390491,12312618,17752842,17602041,13314029,13605340,18273283,13741232,15167614,16667519,11969577,16787055,18258169,13071252,18242942,10418606,10671043,19381961,17389254,13887274,14693851,16610912,16920361,12865067,17630899,19502482,10586732,15355836,11357704,16774651,17262162,12985401,11758242,10123973,13652724,18535198,10098623,15548506,10810390,11083096,13856923,14139422,13193275,18614018,11755006,12023552,13894647,10754148,16577325,10263318,14523043,14248703,13670624,19942841,14804723,16253177,14913682,18093982,16119543,17299910,11148734,19292311,12514913,19824150,15061359,19298053,12821139,14274215,13735635,15112219,10991519,19482193,19769009,18632134,19033455,19531569,10724437,15493471,12946968,12983651,11483455,10019787,18695201,13691224,18065395,19237017,14123463,18323585,12528817,19866358,12541661,13488448,18643967,13315791,15430311,11150599,19251304,10837427,10482049,11840341,12176087,11908393,16873871,15488188,15407762,18802725,17229982,10717664,16833897,15000018,14237639,18010820,17009136,18844090,19677376,14259288,17555022,14212835,11360126,12649204,13969144,10709085,12803996,12447682,13414232,16015807,12144421,19044859,12498404,18730517,15374788,17781858,14457423,15872835,17094513,18629314,10060467,18157222,17106348,14688306,14741836,15655184,17118189,11322202,13985310,10607588,10372630,11939751,18642030,18982942,14406270,18302096,19008693,13136177,11017201,10178603,18217640,12116688,17004371,14344031,17698382,11264470,18874121,11546830,12338698,14734773,12080791,11201751,12819598,15080227,18804884,14491722,10239030,11876479,11551482,16077693,18276938,17864109,14577542,10426626,14665246,14911698,18773090,10424845,11805299,10047576,19499472,10942244,13398840,16765036,17416534,19527567,18296892,19184658,14049039,19526882,15541106,12177119,10126326,19522142,11434688,18268227,10500360,11737263,11096501,11977682,10438862,14074790,11086771,17299735,18234917,12357570,15567116,12173045,13610553,16274756,17048231,19273463,19520192,19383118,18926894,15382826,15403276,16897436,11625353,17208125,11471709,15372441,11887441,11426223,12767747,11948980,11507051,11474219,10553982,17092398,12710547,13763092,12415324,13951534,12072471,11589974,18581168,14808349,19671301,11638368,14423926,16488599,13002893,18497126,14005714,12324561,16961532,13367674,17021398,16260400,16139323,15446659,12085428,17885246,18343162,11714583,13776680,16335381,17984559,16108237,19449295,17497336,10780266,13272459,14434102,12626116,15321923,10789696,19284078,13472855,12689199,14702683,14164160,17450146,17489455,14064539,12101689,11634099,10831921,10876956,10060319,17374772,17186033,17809839,18879242,17383305,10742941,16610654,18473014,17465269,11251131,10777084,10896414,11904263,18874356,11023157,17377575,11742259,19843698,11531696,16000009,10648022,11730055,17357539,11878014,16359330,13289508,11786243,13269833,13985642,10327818,12144294,11092788,18270015,14601301,16475602,19118735,16692927,18514649,19672958,18203648,17538158,14990782,17703125,15027442,17224000,16385654,14631438,11440486,17929000,19249608,11249202,15765964,16989349,15047093,12865909,18661229,16077598,15604121,12512976,11617629,11095208,16535584,12817498,17095440,11242665,16115823,11215139,19318121,18541227,16664017,14391306,10303350,13358683,17001187,18931416,11057034,18538619,17614574,10621542,17108955,12318823,16599246,16967194,14854864,14391450,15371217,12916287,14002367,14126894,18922290,14083063,14088284,12436276,15883965,10398020,15875009,16682437,15980329,13940651,14795374,11751576,14767298,13875004,11703165,14534820,19090651,15727921,19847550,12997371,10575376,17963642,18929438,17573443,12673032,16301547,17162127,10048309,15298415,19347822,12128418,13667072,16595543,12353861,17962052,17237961,18654362,16218098,14531346,15696807,10381096,10241183,19209918,14797503,14032471,14816375,16836942,11237921,19188932,12665499,15121980,10231733,17079112,15015736,15955448,16527753,19326847,17547450,16114657,19439149,11763971,16070573,12308577,19684762,16682196,15394186,16220395,16808621,19242720,14861348,11020747,12132617,16088777,13761238,15620909,16825371,15779236,10140555,12247970,14015982,12606917,17038608,17028156,19713805,15995302,15893248,10320920,15290906,18374153,13455373,10158540,12346076,14140361,12555365,12247715,18776996,19253232,16203840,16766991,18275306,13852345,16596418,13935751,11848719,17458722,13926312,10558787,12702000,19468425,17632165,14622856,15253452,13519966,17141409,11127561,18011985,11386832,15858757,18766778,11564082,14721205,13884624,16854629,18232354,11507078,10563765,14393880,16215781,18860193,19939538,18601857,19184985,17158568,17797216,12172098,16722507,15304348,12189659,13397457,17052434,15901010,13122002,16257800,13105997,18726343,19860431,11953624,19547882,10603427,14364528,16067858,10612236,17755292,18745957,15292274,12644174,18936357,19756033,12909703,19313674,17575466,19746089,10505213,12742472,13697170,14143654,10366531,14922460,10303243,10309268,16739954,16861968,10413074,10496666,16902741,18332451,14267029,14766568,17084888,16713310,18488926,15579366,14634203,12377137,17763725,18637285,12931333,18187397,15673606,13945804,13902427,19906649,10370248,17725350,11855945,10966085,17336229,17335976,14621164,18230929,10850282,15540981,15390187,18521916,14604150,10592136,10168572,18425309,11970127,18589303,13869366,18655810,12642337,15680982,12275948,12391720,17979168,18699629,15729164,11125904,10230753,14031043,14933959,15814184,12897846,11597381,16961853,15214821,17515059,12621753,10784282,19196491,18109172,18762631,10223704,12024072,17169148,12376648,18188056,16196519,17490085,10561566,15731018,18564865,11154704,19060699,12573001,19061610,16735516,17435498,14807857,12149815,10727463,14509451,18278550,18694171,13294884,14138352,15045852,19164816,18301024,19075436,14186937,12391088,12491123,12600343,10963060,11454097,12557754,17966429,16875742,17119420,11336625,18059413,13814159,18669260,16162352,18870300,10466737,15231716,13367302,10252841,12316674,17008349,10442925,12911995,18878213,11954567,19626261,17271517,12277900,18454712,14224239,15229079,11656587,13678218,10360728,18029785,13413847,19045570,17738764,10776421,14980925,19883217,18431386,17150618,14734620,12258772,13971817,11220949,11374664,19740132,17958849,10768551,13443819,17429090,18045906,16736899,18562201,13408169,14651376,13944406,14135594,16173894,11908240,13725770,15799666,18263947,18651642,10901952,12065931,16044565,11612476,15304468,17447544,13743233,13956681,19513410,10472574,12116446,18755430,13236723,17999023,15325302,10074205,11201494,10504327,15301980,18444513,13240738,14583233,17078880,10731706,10534613,11279359,10790073,18531533,17027443,17589269,15918863,16294109,10342286,18186741,18649954,15802884,17334437,11607746,13580054,13674270,12163212,12390375,13530166,13786091,19456292,17159783,10974586,18219261,13055996,16430189,19427305,19741922,13659090,19298534,11210473,12589577,14317096,10923656,12319536,16614639,16044122,19192443,16665894,19430563,19204914,10836401,16916045,12572409,18381830,18393829,12815312,12429249,13167460,19958055,12985722,12452608,14775099,15762108,11617908,16552867,17282137,18632258,19465182,11076280,17519812,11841745,19559250,16135781,17091640,11216275,16317179,10811785,16072403,15004781,16623818,15237821,18270796,18350041,14935055,13484329,16634126,15143956,10988648,14168188,17079423,17021350,14420120,16527151,15019874,19314138,10813180,11579925,12247096,19230346,11183573,13736176,15142586,16767331,12228927,11244339,13919352,18534975,16944426,16766644,16141274,14162003,18900770,17222728,14183007,16259959,18437721,16942189,19311187,17119574,13646217,14076956,19750297,17060042,18684262,13563128,19611155,18526711,13464204,14762744,19607993,14355279,17695804,15361903,12520853,11805992,11842391,10251072,10754169,16252702,11575188,17849849,19791807,15162153,19405871,17828696,15717049,16454213,19179745,10015472,19565135,18639027,16180748,13331821,15546014,13280760,19479390,14280152,15540859,18703757,17144347,16970683,18716275,12580065,11280375,12144041,11256544,14760507,13442099,17164432,15814828,15898462,14390603,17681519,16858816,18655178,12030890,18284756,10554745,16583790,18280747,16821758,12034633,13947977,14548871,13984902,11633512,12136656,12008553,15101073,18444275,19126184,17313301,16556837,12510542,16142791,12914344,17505126,16433509,16616444,11444868,12451924,13444555,19491891,12839607,18823970,13915023,10885896,13983193,19007227,17573623,11026800,13428064,15682718,16404854,15905959,19894231,15726888,13834163,12805970,15102849,13211420,11149270,16207465,10243213,13607208,11420153,18561223,19240211,12778623,17582690,12517856,10089414,13742515,12166843,15263508,18616302,13999063,11355994,14332868,17280325,10160928,14244360,18003097,18822733,12400344,12852952,18489292,12001396,18913179,10286666,18472151,13011530,14881505,15673933,13148388,13197235,12296594,19894811,11061590,10709007,19425344,19376205,18479454,13585359,18267549,14671274,10365556,16393553,10872097,11079322,15289204,10052972,12983744,13534646,12499622,15058862,13983804,14063958,17458292,10247957,10169944,16233428,12754504,17934178,18436277,13715892,14896583,12102300,11038371,18688059,12005131,12827264,18269191,12388678,19522426,17822354,13189296,18621880,15118364,14219379,17446286,18078875,14301020,11452568,17862173,18330644,17764611,17617595,14724062,12454788,11359661,11816848,12505857,17668788,19395530,13240946,17956221,19631993,15015323,11911723,18101582,14444077,14234312,11755289,15486765,10639031,19402849,19770649,14355019,13052126,18141256,15001531,15766774,15682584,14885211,12895451,18749810,14500863,11687095,18396638,16002815,14351354,14025147,16711158,16437042,14370090,19370673,12272881,19061815,10421908,17440054,18592934,16623696,15562662,11625183,19714766,16248304,17828082,15122816,17246571,17024510,19514563,14929773,12122695,14528764,15797944,10621607,10417179,12173061,12353826,15038992,12349229,18599068,19882909,19649310,11363778,14230599,18091928,15704633,12822167,10322572,10114799,11800775,12019360,12026506,12618089,13003537,16751655,12055842,18929645,15787780,16193725,19054227,12094582,19629802,19451983,13515438,16850282,16649740,13226627,19201742,19093389,16095708,19773656,12105899,18736054,17853435,10156802,14459281,12031454,15448972,13109015,14980772,10824981,15015730,18095799,13578474,11548779,19273951,12177901,19506902,17755678,15925261,14571691,15049700,11189123,15476119,10458658,14901953,14668882,14400454,18941785,10325124,11359188,13268764,12183670,10102696,19084764,12305902,19265896,13934257,12688528,16084912,10671078,10578550,19852544,19286247,19973139,11101991,13274535,12127979,19100568,17017714,19382312,11852562,11156867,15810533,16921242,18224620,12737945,17719064,12865902,19269335,10051169,13751126,11273113,18614896,19417470,19154314,19976199,15603657,10052841,11409986,14909398,19886366,18029861,17685319,14509303,10156376,17076176,18920033,11763984,17880341,13422138,12422788,15644730,16371342,12616624,17089062,17539656,18915763,13548966,18256366,15588015,17035340,19764458,13107704,18136195,14416688,18181187,13137453,16822717,14941822,17560780,19071114,11970638,11468394,10259489,11229643,19784630,18107845,17703619,17357591,13623944,11867949,16979709,17615567,11735649,14707668,12719964,19180112,15984039,17412808,10088813,15662630,17484858,10996421,17408192,17819442,13928981,10763939,15966551,19624943,16902782,18142802,15162228,11859368,12977738,16855745,10949075,19128231,17748090,10832294,13348836,13624016,12172432,13954912,14326539,11824768,19539176,19489306,11963395,11932752,12166480,10709353,13052011,14287894,19424096,12014583,11096489,11874460,18821116,15683979,19258999,10687568,17398535,17344462,13211119,13477241,16727441,14658881,14939894,15102475,16446786,12089560,16130869,15593048,10094982,18644007,11673719,12130540,18039659,18417059,11789735,19882083,12827164,16716245,15688178,17155699,14373387,11293381,11560729,11690563,12420769,11635117,11882777,14504918,13229034,11624722,13825498,11405155,13915123,15366430,19171565,19974029,14611241,11760805,18647183,16368350,18432431,15764495,16238831,17470909,18109337,17308510,13716855,14904257,15663793,19438490,18073122,18216560,13660457,11922092,19081565,18087949,12630781,15594504,15618248,17342592,14545252,15578360,16505610,15128622,13033942,14491996,17437408,15443503,18265092,10171764,14185624,14738303,15052523,19311815,14022935,18028699,19753573,11584106,11849327,12757100,11835199,11568479,14166221,14371434,15199258,12903512,17370527,13223372,11975040,17898903,17597284,13327323,16075646,16300480,16353834,11209903,10631371,13128235,11004371,16127721,10935597,11937139,19595348,15472257,16865163,10930818,11512203,15388068,11823037,12994640,14359287,10258243,18007751,18704307,16262913,17521807,14391773,15076184,19813377,16888720,19961424,12394857,14749241,19148474,10755964,19866463,15949151,13922674,13115192,14067926,18009363,19685630,13595814,13343268,14241527,18244310,12540177,15209723,13619082,10083088,19859283,12695093,13449766,14424147,17236253,11994891,19917585,10276117,14396180,19775494,10943381,14089632,19482518,11774033,15235539,13013920,16287396,14474631,10912676,17505386,19401538,18745984,12958423,14973475,15444626,14004772,16267826,14415356,17523958,13864481,17589603,10742887,10530253,17626868,14571832,11956126,18653180,17634552,11972683,12188170,12726563,19287929,14817659,12469181,18441950,16287379,11354519,14919082,15147280,13205225,16306089,10731475,10970639,11522677,11151341,14892207,13637120,11692384,12723276,14424879,13657442,12271077,11174115,10642328,18092655,10623540,10398544,19255218,19307202,19017646,11860229,19639566,12916604,17098819,15597630,14125303,14234268,18951604,19014828,12344838,12646399,13865795,15948807,14069061,18037106,15035600,13228996,15108701,17526482,15526899,18983054,11679850,19349772,18424212,14664922,14509843,19549189,11321510,14248727,16306183,13259810,16324992,18901515,18069063,17393116,15919896,18671218,17813170,17341318,12137401,18135915,14251842,17671357,10164315,16623310,17454792,17837304,18427530,14311933,14614497,13783249,10070093,12428069,11193710,15795423,14415702,14243049,13870703,16238364,15208035,16375662,18142397,19489896,12962042,14998162,11625869,18073176,16711622,19707071,13876023,12234728,15955424,13137617,16674622,12593604,15368425,17362098,19883022,14924313,16489919,16218901,14180828,18223373,16420537,10779814,14275038,13155799,16624790,15756540,14182330,15956083,13251622,19834677,13158123,17721360,11280049,17710098,15245087,14205662,15378997,12686118,16598320,16975056,14793633,16687566,18883637,15385300,10356489,11634562,11324887,10549790,16122040,14083723,14291098,12985736,15972486,12668075,18021359,12431452,17330547,13141412,16741699,13661587,11169020,11732219,12695911,12675421,13093240,16161881,18405611,19726631,14609521,17400852,10633310,13951175,12540718,11510749,17710053,14890680,18225877,11932217,11870341,17138035,14697107,15182008,19759484,12965574,14655559,11901441,13226085,18206437,17667445,17889702,14609770,11662887,17612806,15329383,15770202,13220327,13984262,12543522,16737683,18406114,16509474,19316332,10900285,12849974,17023040,16826577,15388327,18695542,13199301,12484451,19498277,15658537,11115898,18163951,16653991,19739625,11845636,10502092,19801509,15448879,12125740,12465242,19232855,10962824,15410600,13128272,19727623,16565254,14808879,12637568,13632516,13883002,17017638,14416658,13098155,19424275,19713089,18389664,14692853,17763740,16569950,19289681,10053298,15322154,17209417,13121361,10193171,11656313,10590014,19184317,12402225,17656556,13946153,10888983,11336649,17772700,11009830,14296675,15798129,17026491,10071571,10812831,19298035,13070442,18107058,14330550,15774544,11400320,14262177,18909238,16291281,18801518,14817820,11287204,18702162,13467331,19081889,17102642,12837195,18557886,19467421,16650179,18553699,14707491,19065809,12668143,14706765,11278323,12582623,13944779,13482562,12229735,12158525,14465761,13808771,14054015,15324581,12130499,11559329,12924772,13220457,16458073,19814612,17528145,14358737,18301117,10511142,10706565,17132534,16848768,11391711,15577459,17649191,18525545,18628007,18870795,15307537,17597208,17102100,10966805,15191042,15821388,17133209,19349637,14143121,16109399,14912553,10564122,12871336,12562011,18486216,12805985,18318088,19469392,15800344,14841555,18041816,17902497,17576183,15836275,15857283,14957012,11142571,13159522,13731333,10704974,19697394,19461212,12071366,19863090,14857127,17255134,19691441,18756353,18732081,16613246,18110044,18702730,16881742,17710358,17765787,13393713,18483354,18082779,15887140,17491832,13130757,12997962,17877696,14278657,17402798,17015697,16231691,15266547,16706329,14015734,11732006,13009680,14868818,11755178,19930186,13567922,18543864,13591301,19633778,10770057,12033666,19418670,13424619,19401709,12506813,11904027,19863805,14667624,10692097,13020868,12873365,11341669,18299808,16383257,19942224,16389950,12025774,14329497,14972663,15451913,11881042,10798567,15778643,16577911,16041949,10262556,19201713,18006121,16027564,19377097,13719773,15574033,18664600,19731428,16267822,15061937,10236922,15687009,19117472,14120314,13672449,10301706,14900153,13315097,10880274,18508094,16418463,19321253,12680976,18776220,16856382,13296823,12084606,16484450,11152757,17426430,17840325,19160428,10995661,11425387,10732073,15287795,11609041,17832044,14715654,15948802,12382146,17798216,19170409,10839540,16713314,17969342,11877889,18025958,19237840,15702713,12643631,13133231,18706421,11872724,16949479,19996250,15368826,17883894,13820729,16486644,19580983,16538684,16836402,19579674,16893883,12883815,17120689,17582484,13252099,16930848,11919103,14819376,19574993,12178894,12808134,15800684,12903177,14895915,16360987,12172013,14987143,18850643,10748818,13270936,15178911,13481322,15837969,17772183,18292250,15979402,14809040,16736768,15102683,19279922,10104157,10234704,18584173,18785055,15642743,17450917,14435108,16672771,19940820,15566829,19973895,13694387,15919525,12672898,14518005,19739666,16612634,18645245,12196503,10894764,19153399,18098531,11657245,18317233,14119840,11466840,12129103,15739480,14631406,11166522,14936525,13979268,13187823,14167730,18967046,13428950,18731621,10556987,10683429,12385614,10171486,15236677,11213484,17442491,14187740,15619904,17138631,11808161,13163852,18486755,19319969,10709761,11590269,10598298,14330533,10596479,11176469,14148017,19307090,18369790,11474279,12452761,17630279,10265838,10235287,16095743,13902398,12291967,13314070,18806925,17661835,10253501,12674826,16943002,12342226,18936238,14224464,11152101,14541673,14351393,14613586,15713340,15632730,14476276,10536469,12333645,19443417,14860527,17178827,19366851,12904895,14679554,13969257,14570205,19871071,13079379,19462453,11582409,13912501,14886663,13815450,15805091,17440699,11207108,10160324,14126494,15643394,12592041,12994699,11400457,11661596,10850577,11133894,16912388,15838609,17427604,14035020,16848457,19727952,18066231,10862211,16595401,12879942,12252895,14989841,16430108,19108214,17017577,18410123,16720522,12406866,12087122,13662931,16555716,16617893,15647533,10221664,14034353,14478050,15903412,14725796,14670731,10899134,12056135,17176887,15853461,19678992,14286541,17226537,14429389,10693863,14688452,17853345,13932911,19015050,12253730,16114441,11259785,10583607,10811524,16432380,12646264,11834479,11017284,11581979,10395127,14618471,13207125,12655206,12781771,18053234,13198890,13930240,15070789,18136400,18912319,16229229,15165829,10506311,16783567,11750653,17893092,16645790,19755128,15571856,14819586,12672952,15680045,16236668,17541144,17494704,15653351,19531258,14242275,11849564,18969092,10909116,19508195,10955151,14164229,12752989,10157779,10207164,13404178,10785140,17435867,13322430,11833368,15654539,18953429,10161700,13977269,17242307,11376380,17684425,11677245,19311074,19898642,16493541,14965671,11544352,18052996,10654157,14987917,13680320,19489592,11835941,15331641,15353092,19436420,17419939,15704656,19866879,17133427,17109810,11378312,17381857,10832177,13010021,19221202,10488675,16006839,14410316,10805467,11291112,14753705,11887987,15085047,12993386,18163415,19305739,10803905,17434595,14294539,14099178,16011904,12795861,10845243,19056457,13443228,11302414,12380085,19938410,15794220,19377992,12228907,10688247,17441836,14615548,13932334,13352519,16579847,11379122,15338318,12477204,13213517,10240023,14368279,16014340,13310332,17635472,17831183,16750304,14160054,13256148,19001393,11721476,10450386,14309552,18042526,13654495,15610077,18592901,17439224,18258134,10222615,14783405,12497446,15518110,10073746,11284051,18543570,18798495,19697082,13225634,12864074,18654538,13382020,17592724,15758088,19767933,10106049,13272785,13800631,11682408,13668220,10602270,10160235,10895044,15222731,17569002,14041747,19698242,17676166,14581859,18065316,10729117,11995728,13788984,17903335,10154037,17631078,17227280,18283815,16689063,18723856,10397866,18428515,18497665,17227226,13832153,14664493,19336037,18249873,10603490,14629381,12851405,16060917,10702471,17275475,17266934,10904528,16664603,15334109,14026387,18407713,16895528,19457356,18514991,12342610,15013351,10370348,10926968,14925045,11821964,16610816,12053145,19998701,17497762,13168555,15623701,16188111,10290213,15867021,14616987,16514139,17866467,17017779,10300359,16009415,15652751,14641329,12323828,11140091,17992452,16844309,17809278,19874702,14795785,19493436,17752037,17646051,14297910,15218609,15591794,13296514,16670196,16083946,13037203,17433990,10869131,16337115,14552050,10356213,12561098,18926829,13467385,10771250,16377949,11428907,14526312,17490598,15398645,19805274,12337749,11463470,17581765,13174452,16442700,19935501,14958105,12850554,12331072,19201317,18670855,18072079,18968558,15861652,14971079,12304549,18845843,16615749,11868113,11888021,12809642,12410392,19075784,11590199,16190822,10238449,11538249,11004948,10817746,17370118,12670470,18344050,17475822,16643377,12044180,16837622,11904882,17805013,12295984,17008694,11106935,11287205,11990018,16670597,13540501,13435188,15747864,18584752,10066979,18802159,12450223,12428596,12317683,10265973,16054561,14601892,18975827,11485873,10739766,12682364,12014054,19418974,13325716,11835576,14075608,10718119,15248338,11419103,15923256,19450612,15840197,14478571,15603093,10098034,15408101,17400113,17516752,10768251,14922077,18422476,10078787,11961744,18183066,16278454,17706478,10230854,19379073,11432849,16574876,13742478,10235488,10140047,16789013,10481865,12610979,10361632,13559139,17284855,14512686,17911513,17376977,16295925,18557099,12990883,13670720,16537166,13426027,19188191,16453241,16161622,13182201,15486082,18159808,16555822,10721103,15877545,12023074,13065181,14155556,13774476,15040347,19891862,19718570,16829228,14109067,12314063,16717961,13896914,13557282,17591080,17154022,18115705,12389768,14272780,17961766,18276285,13050096,11219250,13212934,11934797,12316752,12369553,18376481,19991246,13672632,12338686,10326088,12847360,10620222,18383595,18583528,14782115,14958996,10911749,19280717,12263202,18753919,11981507,15667702,13676344,18232202,15891773,11038780,13839606,14225931,17241912,17456312,10171052,13035123,18876015,16784660,11213466,10428447,18934133,13337130,14567779,11200337,11855836,15319222,11546293,11263886,11726595,16544126,13525050,12721253,17006237,14724563,10788122,13179004,16087748,19183562,14033987,19081903,10592667,13781073,18916779,12514776,10334165,15928416,17707075,17713659,19799492,13449769,12444689,10975032,16914512,12096188,14361628,12596904,16697088,12962092,15017938,19190922,18229154,13824880,11217325,18602963,11351394,13264911,12119983,15990258,17380133,12034354,15146094,19321262,17422366,13047550,11845092,14247078,12231270,17407014,10962297,14412053,19567365,11363294,16001689,16863029,16295208,16024268,19689007,17613236,18330381,10643483,10529726,15307344,11437066,12018566,17464761,13096355,14999701,15201527,14189586,14938757,10276154,19893463,13030988,10425046,18830571,11939243,17538314,19616465,18707192,11748058,14146081,16897524,18746260,16134356,19292689,16398346,14178236,15113165,14545200,10371144,10084388,12873166,13122541,15232515,17743419,13019418,11182356,13125703,17080786,19076258,10940555,16726481,10656915,14666879,14920313,10306291,15076650,13827530,11439068,17368284,16486804,15445973,14886637,10905918,13085084,19472312,18285659,16006400,17705735,10508634,13704791,16703516,13006232,12511238,16901190,14059231,10471706,19952194,17071263,15695637,18562684,14513143,15659458,13087221,12804571,12895205,17073368,17335376,10726430,18480709,12738282,18731168,10074313,13620561,16311615,14305344,15990831,18782773,11099954,14013609,11131057,18542736,17275816,13241182,15579350,19648095,10803559,10736200,15005399,16098158,13285185,14766459,17827910,16693528,19355932,14711550,13656288,17778002,15499323,10796364,14340225,13878330,17821595,12030598,13021388,18088296,16196445,18340232,19562908,18764570,19647474,19980791,16558824,14191334,17553471,11955703,19403885,18105073,13684671,19292880,12089475,14197328,14640842,11362658,19903831,19462120,11223994,13865301,16347507,15314301,11411326,11463694,18241850,16533585,10359701,19724041,13058260,11994067,10163082,10747958,11685938,19714339,16040210,15303402,17968204,16324505,14966046,12131246,10142626,15735239,11661484,10806902,13251275,17596776,19220643,15845598,10379545,18116667,12879634,19873241,11056716,17056549,11783270,17684479,17988153,14319852,13560428,10695832,10949797,14685091,19238180,11052674,19402763,16572182,15503654,14343916,10449789,11647261,14900993,17450325,15842360,17430753,15617609,19951097,17510445,11657265,19972418,16707652,12842869,11114644,16100802,13691885,19982328,11762161,16141384,18517484,17588405,17978222,16127779,13822018,16057088,17882799,13540316,13639680,14033818,10261237,13283344,15482027,11336136,15260099,17584069,16737811,12253846,12482570,14375180,14094837,17776120,10109867,15241909,12930900,18527412,14381023,10464111,17037181,15091707,14882333,11515277,10892270,14429592,17511212,15888893,17653916,14958990,10640249,13644891,17725309,19847226,19580241,15945931,15664524,15881664,15969412,11078270,17418708,16365995,17940532,10026489,19416093,17776586,17272186,17660693,19166299,19974434,10072487,12034971,12421330,15165865,10603449,15422829,19300137,17636638,16676481,11696171,18981175,12554312,17747730,16752201,15842907,16979710,10679155,16293332,14271592,14820830,10924428,10564680,10309427,19940097,17944265,10340334,11829477,13844701,11419110,15841754,19382102,17751728,13050327,17182701,14616521,12364975,11623129,14634589,11014864,12020520,19013304,13662696,12694717,10304695,16376619,12008290,16173947,11296924,10772437,14241850,12475841,19824975,17790647,13233164,14397019,16682783,14682760,18670183,12529974,11952328,15159018,12214031,11976268,14617691,12232277,14524152,13962453,10801826,13434562,13029216,17025274,16143861,11397601,19158637,15874778,11751967,10129130,16716522,12650481,13046576,10278294,19054291,12287922,14931163,12632986,13377673,13535673,17448506,15870025,12390895,13284944,18554198,14013418,11219453,16780320,18491995,11648158,17855587,19472967,15608488,19155845,19243689,13408899,10220716,18690623,13255886,18670803,10902135,12632551,18028673,11002049,19498909,17916438,17852432,11122946,16246229,19030734,19294983,16966205,13388281,19420014,12351600,12233738,19724213,18759013,13246153,13072670,14469255,13809749,14332311,16019315,12867129,14377907,18237288,11081437,15446120,13322852,19311206,14438806,10955636,10552757,15114302,19694613,14123118,10124718,19124838,15837677,11510781,13588171,11314423,18163794,18343074,10502028,13202461,19725345,13267706,17060799,12348737,11196336,10504581,19825025,12351508,10911610,16453536,13363522,10461304,16295483,18464596,14211317,19993074,14261060,11062627,16059653,15072849,19295375,18525968,12859740,15626237,11735008,18428314,10266570,15685266,17509429,10119620,10089528,12450625,18400554,10727535,19261589,12010933,18958722,13622654,15811934,18460823,14543980,17514341,11037165,19895964,12409833,12740300,13084251,17658970,10521289,11825842,14775584,19233236,12123234,10150235,12902602,14210414,11910498,15972424,19025600,11911179,17326120,14323533,18906807,12648562,14291771,18633524,16455196,15105145,16788435,17512452,13304614,17836742,15563673,10385187,19821080,12048535,13033855,15122640,19713037,19359463,12496570,12951220,10825088,12464249,11294238,19199424,15160874,12225980,12802794,14610381,16890936,16179334,12167092,11424972,19382151,12458691,16038467,11698230,15368973,16706687,14922053,17288187,16508898,15307735,10992206,16463102,13005492,11097781,14654188,13819858,15743678,12610345,12439092,12614174,10057584,15955569,12352817,13312961,10745717,13141898,19089840,10132203,10358710,10357398,19198161,14616729,17452631,10206105,19655538,17117416,18675919,10875059,14346720,15454482,11667131,15545190,16457157,10929076,11728524,18082606,13078787,16201006,12649553,18062005,16243469,18184638,16428647,15804506,16010567,11315554,10392217,19636055,10430402,17150217,18306825,14768240,10539994,15173393,11903513,12395692,11981164,19652405,17127678,15558495,17456061,13303163,16546021,11539153,18211345,11969782,19903072,12844469,17666719,17572511,14374420,14483592,12795920,11683313,18501222,17351154,12332169,16789927,11399776,15813464,18492683,18360190,17872025,18058030,16291329,12763809,16894596,18043012,15065932,16059116,18806263,14672377,19053963,12577358,16222468,14671978,17809724,19460766,10304263,10441157,15887093,11625693,15189461,18114093,15189483,18629530,16292672,15097501,18199378,10997131,16390232,15363869,18206688,10049644,17664412,19939813,10521882,18218337,18230687,10305835,19838771,16669772,12973451,18925946,17455491,19016670,14559994,18399496,19137507,16411913,12201952,19481428,17684221,18376265,16456160,13369569,19569866,13107791,16313772,19865033,18331732,15713073,10092948,13477150,13041355,17206292,17254442,14883322,16606603,10082892,17963601,17646217,18984508,12690237,18889525,18225892,19361351,11381709,16286553,13275687,16500865,12333786,17203797,13480179,19308990,18637158,10878519,17072485,11605569,10294685,17639896,17522789,11279511,16213842,11856545,15948232,16238132,12926959,13602867,13582220,19845145,19459903,15772064,19199630,17527941,16309112,13326766,17930905,11160378,13616543,14443958,12937752,18211006,13489544,13224482,12744641,11241837,11732456,13484673,18677246,14697544,18017768,19161394,10210621,14980882,19637104,10092018,14791698,14309362,11717053,19468774,14213762,18325089,17054334,10205864,14774430,19799866,10624461,18822986,10307271,18542845,13665606,10864203,13755209,11440280,12731264,18558743,10081329,11252333,18814878,11603515,15098873,12604024,16923333,17246928,10720130,11358164,10444094,14878975,18773710,13208046,15760454,14783845,12052914,14349857,19679471,15038744,17739319,15716989,12317579,18640072,18579288,14277573,18847331,18915634,10482759,18560829,11448147,19704180,16454707,19380973,11137322,16029351,10681181,13991012,14447497,12879152,19056109,12564467,10332529,12928400,16777205,12997544,18964212,14023730,16412978,19238877,16220121,18186321,16218103,15893732,18274479,10749031,13990457,14602197,16314962,19998166,19276469,12873726,19247243,18522448,12355284,15559331,18665093,18714222,13463532,17303059,17404089,14474298,12032236,10697764,19546138,19226768,12756310,14348921,17320857,10358224,13973882,18987312,14442274,19522529,13309185,13245377,17877830,10494411,11581474,18959279,19339880,11782293,13594093,17710006,13085311,10287263,19861457,15895521,12800386,19112996,15592570,15230104,19616601,18130624,17414972,15022479,15587574,15504521,17141957,12398621,17045416,18761437,10761211,18650798,17331634,15912589,12015151,17011819,17283700,19071814,18652085,16404781,19420576,10070983,10535409,12044219,15690585,14720103,19200855,12135347,11563685,13102095,18254261,18541573,14702421,19577575,17852039,11905468,11890440,12827482,11427525,13573062,18847709,18421367,19113175,15072077,18386799,15579574,10008550,18721243,15876662,15803554,19133503,12406274,12868627,13358692,10347803,15077522,16733924,12472646,16434412,13143749,15792415,17782763,11585132,16360950,17485761,14232309,12211002,13768028,10511607,11072340,17115620,10974047,15791376,11668819,10074165,15539938,17119103,16138307,15667291,13681914,13088488,11009398,15969548,16259561,16272758,12372249,19061776,15037506,17368631,15972353,15403127,14381127,19689221,10423879,12357779,14910286,18328966,17834974,16693945,18846327,10464212,16423566,14234946,12276689,11933121,19287754,10798786,17720867,16978351,16859334,13252958,16358108,15776286,19944593,13526801,18173384,10613718,12923911,13988606,15088702,10381247,14915514,11193439,18634631,10689737,16706945,13266575,19750969,16979845,17426663,13548941,10541875,17781275,17421786,13974202,18487152,12696451,19033432,14928053,13626504,18545773,15189886,10486768,18193418,11177100,14246462,10821702,13163933,15010875,16683065,10956242,11005923,14433616,19321876,15370219,15865799,10958588,16763048,19019675,13303414,17263114,16073406,14807500,11254753,16205846,15708096,11066458,15676945,18466045,13795999,16819721,10202237,18203733,18521739,14136738,19207323,12563862,19521932,19799487,15122876,17379017,11679701,17053384,16822617,18019015,15069879,16613282,13438672,14098732,16918208,10603035,17320517,12041704,11287092,18881422,11696615,18527011,13858698,18955101,16797103,13673590,17807873,16534736,13536860,19309707,14459159,19722643,17965608,11070499,17376800,12940264,11457758,14002057,10822179,11003101,17734837,17289339,19680045,10897342,17225600,17789176,13300286,13227724,11239679,14058789,11406959,16643280,15471210,16311694,11405855,12830486,15459639,19197887,13228579,15888629,10020534,11052575,12966424,17964168,16938883,15575590,19766584,11298053,17479663,12728848,15435331,19113742,17766649,12170722,11834137,11457003,15925932,14956634,17632800,18136132,13987569,11055114,10289855,11528192,18756678,15115493,14166458,15230672,14907992,13427587,15853338,12666463,11815429,11374200,12746200,18975755,11274494,17743406,17178724,17879793,10255290,14621395,17036117,14460452,11576113,17480668,10442618,17090174,19960794,18609563,18067897,12801045,10493335,14722146,17741733,16072421,12185657,13943222,12220178,12367869,18422896,16643530,14054836,18461490,12056381,15369655,13916332,13445734,19479990,11064451,18052474,16090056,10879672,10085157,12037043,17382853,14899324,13277418,12504034,15132166,12581191,13759168,13789468,14864957,11424010,19246514,11086612,11378647,15112997,12907240,12999141,11539664,16776659,19634248,17526165,11371421,15888218,16770253,14819359,18317296,19037769,13197223,16255748,12980579,10008479,14014340,11248772,13303652,12325641,18605538,15864769,10149650,12082880,17249760,13703113,15513253,10811783,10489947,19003172,14395251,15300922,19000050,15128417,13213872,12167682,11388786,11976131,14304378,18134828,12178077,13185647,19494720,12683291,17888066,15275773,15791381,10898095,19974309,18776752,13634458,15096799,13765012,14827575,18207133,11108184,14752689,17575132,15719645,17268751,16868989,16845409,12057993,18236252,13165565,18312530,17580344,10581620,16626036,11872298,18842880,18945937,15110838,19064485,15461358,10094309,18507868,18044208,10598134,17165682,19809723,16410380,14069392,11951698,19043641,10233882,16057777,13743172,12962968,14350065,17597903,16785885,10447944,17932069,17374662,14122153,19055049,13370543,19974639,18400821,18047871,12750897,15387386,10843331,14941945,11749538,15187468,12179205,19815135,13500089,13278754,11718382,18755316,14718379,18443586,14846805,12794122,11805598,16357579,10218032,10098480,10993769,10741741,10109983,19484006,15482031,19247057,13481125,11833610,18558158,15122279,12899949,13632218,19231084,17206292,14528664,19207005,17161573,16748793,15684012,11842530,18328752,14644203,14249241,11747131,16045185,18893303,18613494,16669104,16287954,17497192,11357947,16684394,17050148,16956778,11831124,16587160,11932093,14291784,19728054,17848066,19970640,18588897,16085119,19929592,18191389,13502785,19073177,10886136,19147802,19420721,11624903,19494137,19777326,16133108,17374727,12580474,14596131,13751928,10538767,18013001,17079080,18136253,17436350,18161962,17264775,16843071,15343498,16497367,11233472,19207320,10379220,14207558,11519002,16240569,15636705,10943677,14368614,12400896,11200669,16395905,17932393,10013466,17780609,16197633,13842808,19100378,19463966,10248648,18148865,19350941,14349979,16128200,12041382,10864261,11945539,17623415,14681937,17482318,14900441,18765357,18068258,12853787,15501227,17193758,10511588,16989078,15652368,14781334,15458128,12343135,10969617,19794981,15531953,12564053,12797907,16616143,10736806,13938362,11503625,14062354,18930247,16545554,14285930,12516417,17130180,19806515,19274025,19548704,15303194,16406379,13984556,10658712,14981689,18659097,11632358,10422677,13502369,14784109,19857611,11622468,13356845,15370080,14279978,19148067,14003556,16729955,19045740,11374790,10726577,19181359,19023023,16601936,12119613,14479264,19801302,10267875,11914590,13042232,19822977,12950670,13446901,13287470,18377759,12529008,14264140,13464067,18582118,17770560,15610374,11830436,13682065,18025068,10820520,12314681,19571061,15514814,16473049,11927191,17113864,15525394,11584749,13073339,16793959,10129069,16060927,16619179,14412832,14352222,15572763,16310457,17241268,14426343,19080387,19841750,12404658,13779722,12547097,15510931,16513166,19070752,15583444,10722745,18880690,18568345,14938319,19898066,12516340,13637233,13714370,14072798,13478501,17499204,12148675,19565617,10347108,10868318,14862343,14977385,12578449,16061791,12174023,11051402,14761007,17370783,11843478,11621504,18395187,19054756,16449994,11714188,10929587,15656714,12949338,10217728,16994745,14993343,10537381,10942429,18383195,13762985,18470946,12922469,19760565,19403167,16029002,11809734,10070872,13016526,15689927,19974683,13428305,12548612,18502356,15765517,12972509,19349345,17816441,14986042,16053757,15639808,12564841,12774177,11193452,11715905,19513809,19927764,10378755,10308382,18959539,11774447,17951545,19515880,11595989,16934648,11178131,15238207,16052826,19870343,14600831,19236453,19070577,10742168,14425213,10212258,17000130,16878757,18154358,14025063,17239224,17112114,14155789,19736704,14980790,16892787,13717011,18819298,13254787,13322708,11194866,16220832,15119265,15415162,17141698,11597115,14010268,18094182,16306407,12292467,10107121,16581124,10626831,12724356,18017974,16250771,13096467,10833458,10230197,14830576,16316416,16787677,13177688,17431331,16158948,14408140,13048086,18722383,11636019,13299260,16532323,13989615,16706073,11271598,18885685,14318813,10964167,14157643,10482413,14079167,17919057,12017555,14379048,12160083,13026444,10839904,15671804,11729627,14083515,15125855,17163912,10953676,15956170,15575003,15063828,12149864,13826405,16446092,18137977,13302060,12873580,10655610,16908374,13639330,16870963,18166222,15804897,16336868,10077274,14428548,19970225,18926169,17110120,19392966,11939651,18926013,18838480,18152366,15033883,17626197,18293634,14115252,10308142,17521093,15240758,11170421,15404587,10398834,13009261,19695385,15381737,14091212,12876543,17203417,12585714,10261489,12229860,17944975,15548561,15453071,14401162,13930944,19033020,16091263,14390280,12660707,12322417,14362077,14991187,12947299,17498892,13304005,11971528,12090172,13726546,13482673,13872328,12812914,14442400,18813183,13115993,12281824,17784205,16354532,10580459,17540846,15328638,10038097,18018517,13068256,13620453,18326253,14371673,17271797,10761883,17690772,13335815,17434135,13749255,14943743,12759887,14929537,12959961,12405461,19811186,11304194,15536786,15216250,15928762,16914753,18528593,12750887,16739828,18219941,14319339,10944500,17193913,10074667,13991883,18919594,14076808,14419348,14529803,12173910,16682196,17119394,17717921,17731591,15954885,16777352,15422233,18549098,10319443,17565684,16182827,11363582,11210639,13694797,17423258,14082807,15290091,16869522,10572759,17851049,18377544,15437838,17771537,13120335,17154762,12210233,12158076,19139815,19478257,17063540,12966145,10644780,10945465,13561324,11863198,15458384,13422148,15366046,14185919,18392066,17257656,15098017,15759487,15744276,18127484,17015919,13217895,16594696,15292313,18269371,14790964,17449464,15404249,15166585,19317132,13601947,12649528,10490741,14182391,13349478,12353243,10090140,11716428,12030262,10740741,11936571,12915646,15291861,13289739,18401322,19663824,18480130,10918308,10029249,19942427,11395547,12462029,15303069,13287536,14037674,19559936,19096372,12052662,18688140,11615894,15732475,17243866,18639136,12193254,14304059,14264286,15832122,16804172,15650460,17002317,12533769,18214799,14462875,13857427,16061024,15900029,14333426,11257187,11265528,17163689,13125772,15205007,17920927,12279576,17121369,17609378,12193235,13656339,11900187,17780153,11579164,14597504,10461231,14706422,19882101,11290402,16993049,19330112,10178645,18861009,17313224,14907614,12204639,14257510,10472918,17928446,19651463,17639733,17765658,13571253,18791986,13730281,13953165,12138013,16012896,16983964,19036204,18408688,15440101,10722291,15189177,15474247,18935657,10367136,18600435,18459554,17907214,11052390,16917518,13276436,15938363,19363194,14530542,19483257,15238787,19010935,16463948,11392506,12068902,14034867,15177632,11421667,15569703,16635871,12650310,13352868,12472820,14938135,16282075,13106831,12716196,10163430,14059666,19646800,15630919,16092540,15833443,16531138,16074955,15956526,15423944,11843674,19872915,13339094,18254370,15860822,14571833,14862817,10513101,17168930,16582709,18120231,16825068,13726987,18617392,10090926,15416634,17243732,19027737,18127802,15532671,14122123,10446063,11382810,19925222,10948806,16365300,15197417,18604606,15650531,13502903,14199319,14618593,10311259,12212343,17830251,14474795,12933415,14194153,18541737,18442295,19607541,15712188,16147787,10758301,13371330,10379449,18773246,15803521,13600802,10316284,12771118,15642948,15804527,18541029,12141966,13579330,10661479,10316471,13619385,16091511,16505403,16985227,15373639,11933072,14173107,10650860,15188519,12522729,15080261,15760395,12798465,19232461,16670235,14133383,18472048,19383385,12867469,17029114,16951140,16549648,19483579,16974520,11456846,18963102,18268075,15661617,12504048,10253241,10566791,19823443,19026958,14018793,13593586,19481862,12962546,10833709,18021466,18427221,14724505,12627469,10962117,16264811,18505517,19232143,17655999,17944232,17256679,13232720,16144723,15381632,14490382,10816192,10761536,17654157,10435215,15057664,15519987,17051613,16279381,11823125,12685963,13270328,15904407,15008720,17034516,10320990,18768745,13011068,15876694,15078970,13697145,16915117,11113223,16720734,14455876,16663063,15513345,19505362,16110548,10005369,11857617,17871435,17261973,10033260,12254698,15514153,10943185,14360691,14341394,13189471,12104956,11462353,15918508,14626757,16668938,19414851,19319331,16348386,12850073,15274209,15094956,11613587,10727694,14972440,12073781,17740292,14658643,16603883,15558805,17291788,10221180,14906663,11145500,16066378,17755436,18847866,16700751,15188904,16279899,17752411,18599856,13770830,16937825,14517768,17182396,19025564,18801097,18946389,19718183,12231771,15960939,15908342,13275411,19439028,14386390,15709668,11071271,14817002,13093876,19533635,16925205,11805515,15498111,11451528,12100027,18673715,15374255,10500176,12284303,17127491,19775314,14942003,14450742,13117877,14643899,19709841,14697225,15811053,16647835,11878606,17249111,18182428,14967868,17550690,14989964,11288685,11160352,15441659,12524385,19676534,11257369,12738735,17779393,11435280,14793849,19295578,18597516,10638590,10143272,10130154,15118532,17519412,10844567,16560715,18813994,12183596,10011220,11372138,17771076,18484368,15875974,11720163,12107068,12294619,10054209,15750690,19708298,11574572,11105732,10278351,12668318,11952797,13082568,12329898,14625468,12112622,10197779,15384006,19604409,12555616,18814978,12885693,11540969,19823071,13757541,11965378,16093098,13126159,13093881,16083829,19185183,12670912,10714761,17419954,17790355,16434569,19395832,16367711,14910304,15129825,12877608,11109242,12706089,11096404,12675290,12896019,14899773,17814386,13388734,13551433,15158665,11469280,13373275,19085535,18389341,15948832,10564815,17631542,10194580,18774325,15985612,15536546,19071345,12898511,10649524,12731151,19411511,10684547,13905274,11581120,15798451,16471208,19622367,16135780,17933992,17508191,13695640,19087949,19374414,19628405,13032541,16790953,18056423,19823092,10255789,10088884,14507617,12619589,11853028,15303877,13493656,13215089,19398610,17982204,19360893,14652336,12579616,15815904,17071055,16840246,15642146,10005011,19178429,15218063,18896645,19824547,14926663,15711790,15281329,13596396,14860169,12883443,18795963,16441608,17649702,10954019,10031405,18126306,19686921,13799873,18167829,16134078,19071354,11022942,10233434,18760834,17702611,12177561,19390925,18081117,15087677,12593092,11341248,13900107,18277718,17382826,15674699,18434713,17157725,14941245,15756282,18480286,17069232,16312733,12989751,16873059,13963913,13407569,13809888,19457454,10639312,18458551,19586894,17312965,18900521,13667538,15653992,15751244,11913708,11494638,19541410,14118450,10875407,12293467,16982953,14612414,18193037,10933825,18742071,13233620,19915208,11110895,18510449,18690182,19127618,16378359,18546063,18449348,14742423,18535202,14076585,15330275,13538415,17748531,15062084,18321028,11834056,13586578,15377473,16732569,19367158,19767154,19235451,14098052,16460833,14128812,11593837,16609159,15673153,17124534,16932012,12263115,13330169,11150567,19482157,12028139,15009543,17069541,17638125,15611854,16220523,17519882,17473582,13423113,13187601,11874667,14574872,15148252,10529985,10759193,12010386,12911091,13972826,10648671,13171961,11802151,10632425,17025269,18050164,18798292,14570185,10161697,19925558,15245681,17530185,11274482,10521115,14336984,12023562,11252639,10988683,15815701,17186340,19307777,15639177,12110578,12297944,10557159,16703993,11011050,13114311,10944189,18233085,19129328,17102411,15846511,19427962,13395122,13147577,18607842,15449213,12727063,17948640,17503079,10787051,19975874,10743639,16715043,17627874,11245420,15227447,15265898,10826615,15102782,17435973,14010860,12350365,11164147,12952833,17064080,12337666,17679105,19543088,12386279,12099893,13169862,11829382,11340685,15012495,11072086,18013521,18275471,19387556,15423878,14181328,10144758,13672276,15812278,18490943,11260825,10656762,14304886,18699069,10931097,12120970,14569898,15142864,12406675,10434878,14310258,15096197,15002073,16365991,14687805,11917360,17321295,18160213,18570126,19780778,11607384,19090372,17780984,15467253,17522046,19504235,11912311,10694546,17742702,11943535,13864696,15917362,18217502,14098883,14361281,12572657,11734512,17605669,15010509,13321764,15638792,13345590,17944487,15227367,14515227,10488176,18508673,14460892,11332789,16690483,12442354,14070431,14929731,19774166,10432839,16322136,11175003,18033629,11862448,15026089,10997486,13857859,10744774,19461623,14913986,10456359,12369912,10893182,15895604,11565714,19033277,12542453,16701800,17355924,16099277,19141749,15659453,19279183,15108630,10304972,11338077,11115972,15878347,11579871,14525705,19774200,19432011,16888975,13378277,10987797,13343927,15060232,17081250,13515021,18336765,16127943,18542665,15359320,16187613,16069833,16170985,12012434,16696308,14406516,14662057,14560385,12219884,18059770,16957741,13862830,12493400,11004506,13103362,11005002,17961921,17914390,12354990,19352688,19995277,14514360,13638807,10898862,18016940,10858251,11182763,12609559,19082562,11062979,10469598,12588004,18342057,17807978,15872627,17699787,12687724,18684148,12099714,17346617,10019832,15128344,19389038,10306299,11215703,15948037,15380317,14321307,12843678,19289203,11241845,17147958,19731301,15970339,19155064,14014258,12835231,19535906,12377764,18173704,12955592,15783215,10401191,12384435,18651284,18526042,12080846,19512946,12239261,15996468,13182624,18281496,11618526,13332302,15363504,14465016,16701876,17515992,15820389,14210010,12947990,10478679,17405379,19302415,12522725,16514055,16386224,10175339,18367604,17018953,14658933,18590326,18870289,16877699,16009291,10291433,13452743,14804554,14167899,14717467,10958974,12034173,12727598,10829612,13602206,15717113,17018410,18158098,13007641,13240409,14089044,15414183,17347484,10359752,14199510,14858648,13055950,19687169,17307010,18573210,17249409,12531601,18353965,17134103};

void sortNumbers(){
    int n = 20000;
    for(int i = 0; i < n ; i++){
    25c6:	bf 00 00 00 00       	mov    edi,0x0
        for(int j = i + 1 ; j < n ; j++){
    25cb:	41 b9 01 00 00 00    	mov    r9d,0x1
    25d1:	b8 01 00 00 00       	mov    eax,0x1
            if(numbers[i] > numbers[j]){
    25d6:	48 8d 15 43 7a 21 00 	lea    rdx,[rip+0x217a43]        # 21a020 <numbers>
    25dd:	eb 1d                	jmp    25fc <sortNumbers+0x36>
        for(int j = i + 1 ; j < n ; j++){
    25df:	41 8d 41 01          	lea    eax,[r9+0x1]
    25e3:	3d 1f 4e 00 00       	cmp    eax,0x4e1f
    25e8:	7f 31                	jg     261b <sortNumbers+0x55>
    25ea:	44 89 cf             	mov    edi,r9d
    25ed:	41 89 c1             	mov    r9d,eax
    25f0:	eb 0a                	jmp    25fc <sortNumbers+0x36>
    25f2:	83 c0 01             	add    eax,0x1
    25f5:	3d 1f 4e 00 00       	cmp    eax,0x4e1f
    25fa:	7f e3                	jg     25df <sortNumbers+0x19>
            if(numbers[i] > numbers[j]){
    25fc:	48 63 cf             	movsxd rcx,edi
    25ff:	8b 34 8a             	mov    esi,DWORD PTR [rdx+rcx*4]
    2602:	48 63 c8             	movsxd rcx,eax
    2605:	8b 0c 8a             	mov    ecx,DWORD PTR [rdx+rcx*4]
    2608:	39 ce                	cmp    esi,ecx
    260a:	7e e6                	jle    25f2 <sortNumbers+0x2c>
                int temp = numbers[j];
                numbers[j] = numbers[i];
    260c:	4c 63 c0             	movsxd r8,eax
    260f:	42 89 34 82          	mov    DWORD PTR [rdx+r8*4],esi
                numbers[i] = temp;
    2613:	48 63 f7             	movsxd rsi,edi
    2616:	89 0c b2             	mov    DWORD PTR [rdx+rsi*4],ecx
    2619:	eb d7                	jmp    25f2 <sortNumbers+0x2c>
            }
        }
    }
}
    261b:	f3 c3                	repz ret 

000000000000261d <restartNumbers>:

static int otherNumbers[20000] = {8567716,6515042,7179227,2609607,3137532,1307150,2771911,9121152,4225477,5159125,6296277,7670341,5616326,3752035,6069590,2730533,1576549,7414383,6024995,4163821,6743266,2434875,6638671,117086,7297562,3612429,7438989,2637182,1383716,6897559,9237195,3860755,4540516,5071874,8171473,6956570,889349,3469769,7672504,1142488,1891291,3946906,488559,3231621,1464147,6472472,6078162,1173868,2700910,6545012,2723486,2789059,1279007,2225541,7769887,2509615,3186384,376771,6798958,1509619,7329164,998302,362024,3954554,7249469,447293,139557,5213453,7679074,8452020,3277706,7306688,7253011,6726092,2737140,2965116,7668556,5049135,7938231,72248,5098285,9764697,4135561,7696728,9830619,8468109,334899,7946926,5729921,7933769,1663793,1722472,2654831,6315142,9746937,3463362,2275922,4161185,1801760,4652102,7444519,6453466,6043885,6316937,816418,3551754,9798570,1874690,8869187,560393,2097178,6475475,1125025,315602,7545519,7661488,3368628,5535278,3864291,961427,6149764,2772734,7013840,740020,9690707,8816889,7784624,7566902,1266365,5879745,5575052,5351526,2075219,8632646,474831,2703674,3986533,8887943,9901955,4988712,5054825,9886385,3546163,8613765,1462683,8566199,278688,1775609,7378583,7483085,8975958,8801168,4911679,4741957,7861657,5722062,3749830,58226,8369451,500658,4112779,4281845,4844231,8966111,4486083,5866829,1103452,3935014,3043549,7759330,7803906,3428631,5990602,4503057,2356050,7534324,9771594,4487175,8025073,2042963,7084567,9533186,4361119,6361107,8264978,503073,4108913,5101957,4204430,4055440,2689764,3260019,1106176,255219,8495782,7844865,4834324,8125389,9235562,3984813,3518058,5471737,7301147,9679653,6945591,3360274,8184634,8336385,5574171,1101003,239879,9133781,5428178,8601832,4881102,3516202,2539515,2172588,972147,2518168,8550002,4961845,3037760,3268641,9196807,861332,9888858,8286296,1423726,1194372,4639859,8338747,6485351,8723266,2867292,3279110,6129371,9173012,3868376,3656858,1732444,778809,977169,8159505,4556207,1117841,3259813,2348769,6152730,4794379,1032909,6057125,7455783,2538475,8121459,53465,1715715,6495968,7137746,5997975,233998,3049518,1041039,2624779,3198560,4166149,2131994,1206457,3832315,8453783,9064388,1815315,6509041,8410783,5148654,3426601,3658089,7051683,1228981,2974809,4988705,6356943,5203100,9726397,8605591,7141046,2403855,6658001,681724,5229087,535464,6383811,8222534,2586358,6158307,6353094,1321556,8872898,2350584,5082143,8453142,2479229,9549830,4304798,8574071,4332591,8321305,4863189,1868328,2813203,3636588,3081897,9851854,4610618,5850998,219728,4056013,6787431,8843927,432488,8030098,7179071,5740682,6159170,4958759,7675987,8139088,9601849,272492,6713770,9539794,7158913,9770198,2970239,3636407,9748901,747149,3087338,5359348,8202336,7627831,5413783,2765324,4733641,9047722,9302150,4129537,8484183,8628224,1761997,6481345,6340139,202793,6534794,799540,125287,5116317,8959679,2713309,9286065,3140960,8575066,8172685,4112578,666185,3959276,1440647,2897440,9668080,8583658,6690993,3780844,9127166,5495077,7077734,7075466,7638593,6978105,788425,8531688,7747164,2451796,6442018,4978669,7906811,1419900,7995693,3746742,285035,6144543,3987837,7582569,9311456,4599785,6119788,7552372,2664798,1132777,123259,6864927,1821109,8790092,2818186,9914295,7622117,4745754,8556324,7284282,8069696,5216611,9783445,1139209,5909236,8957076,1819189,7440082,1485542,9916716,8442159,3010140,9606884,2412450,1937040,3068388,8887631,854412,748012,8330972,4794804,4615388,5271244,2717928,3154387,1920753,6894476,6662071,9959090,6290144,4107624,5210559,5522100,8283443,7244059,9679233,8205992,7079538,8949671,5793666,2726308,1337961,1987411,2895427,9276500,1230819,8718148,4842045,7989539,2226955,8239543,949610,8027030,1971319,7561335,632433,5490514,173684,6952204,1448117,5476337,4775530,7684360,6994018,7548336,9712999,4367372,4802715,1051634,7634987,1740102,6249044,4848696,3896746,9984353,4298412,2677549,1348516,3118821,5840736,1713632,3767732,8623424,381511,9750122,7708351,3610581,3997402,3284563,2983925,4030819,1920034,7370830,2898447,5871999,9222857,6270508,1733943,2640938,5690037,5557607,1358269,8121799,8863439,2108117,6560412,3199521,6515688,7739647,885764,2807087,6247731,6534438,3552296,4531946,8379975,9309634,7277947,881946,8476162,6489719,3620053,9599631,8302133,6632056,271844,6965589,7013968,314399,3632439,4615587,642546,4346837,2122146,6813367,585462,5852693,7376850,4593899,2748482,6005775,7972105,1602487,6347732,4739887,2664534,8382212,4088603,7036188,5644773,3620538,2022662,2028088,1006716,199990,7478121,1373041,7146497,4606493,9615519,8825748,9264828,163127,4446866,6498368,3298869,9172184,6415174,119901,3061158,1717717,4196677,1451051,7430984,991633,3106337,6036370,3388910,131734,4543676,1983761,3620609,2446842,3241191,7570318,6160631,7681181,3332534,3206049,1009461,5184760,7124,9295415,1157140,5173132,612235,3771622,4091135,4345995,3555597,5017062,3269300,190813,185265,8939132,4408104,9271206,2913087,8287872,6097871,8799944,4553866,374824,4262188,5617429,5151599,779850,5770644,5646520,5788152,1079565,4014239,5680952,5170724,2271325,944346,932580,9644668,1403164,6263913,4233975,2476350,7290248,3663411,9755582,8570429,2862858,2580699,7782331,4552744,6595236,3984896,5150191,1073532,8535666,1451313,6946296,5843276,5727156,4614661,2699478,4968859,8445493,7345634,3358342,942100,6551853,2192802,8049142,6934946,4752654,2469824,7059897,1389244,2309768,7756294,7030289,657611,6043429,4343959,2883133,6264528,3789293,5798058,9583582,2172984,6937173,4391078,8792978,3710204,366559,2364774,3960087,4708598,1890566,9607350,6605489,4428071,31049,6378902,3777441,4570370,2035210,8411153,4088074,8377784,1719253,8577891,3150230,1098969,5726798,8427400,3510228,6132740,13076,5622968,267620,3340955,6279131,9588252,4372059,3364345,6856950,5814591,1684118,112287,8022916,3554643,144964,9833999,3040214,2793597,7423660,2485870,7312607,8737193,4598738,9068088,3372357,1941160,7716491,8061431,1213566,8665142,9698989,9524041,7254287,3962695,2385680,7685118,3016692,5759638,3254190,4820448,588828,8060368,1794863,7713047,2189193,1184877,5449176,1535005,8664300,1615962,5952368,6878909,9221341,9955238,2634285,2385506,4261115,8944694,8557514,9490681,387532,6257229,5767224,3782264,1914439,972915,9115812,7441291,2465713,8665175,5740295,3165806,185410,5152305,8296524,4179859,6742702,3747186,2276787,3040331,6187938,4330613,5492166,9581681,5720221,8842460,4531909,999557,605860,297922,1954097,5188607,4646977,668532,2731883,7669945,6804053,8200843,2336597,1432337,4116622,8013869,4174632,6829593,4261611,4767483,4190466,9821887,9022943,7505223,2344941,7786413,8172234,3241861,3927649,4744405,808841,3162911,9447226,8009563,4519147,4283136,6476380,672051,9749296,5564472,3096699,9956498,3944592,8427612,3824410,4183370,2300189,6319003,5226873,9762497,3437544,4393673,1793184,5953601,7637355,4491677,2308879,8820438,7161291,307342,8721263,8928086,5618905,4010885,1165512,12834,7318754,2836288,6993527,5592260,7983196,9054668,7470225,8904102,370152,150857,3223701,6535335,3664748,5083119,4260287,6597826,9932882,770318,8103318,8196907,9734265,9514435,6036130,2649722,4839096,9995011,1742521,2778123,9956792,3439117,5820147,9669511,2727620,8146089,8754519,9646575,570194,2054403,560469,3599083,9273831,2988569,4677140,1549143,9494254,523754,4678958,1205955,3711633,5782494,6349262,1442356,2805429,2060387,2591455,7550506,8035884,5036605,8718574,9349438,9457459,6166117,5599552,2291051,7866447,5596630,2545269,3149607,4030076,4174291,7095844,8240309,7515025,1818572,3677983,2882653,7251786,8907546,933836,9702479,2160713,4879975,5846277,2417805,4059622,8817829,6763759,7366331,9775656,9643561,5839090,3732884,534764,102386,7247290,3803308,9819931,4493255,5740597,3291184,1408404,5989931,9691677,5902752,2748820,8285803,7491330,29277,9491677,6371584,7544324,6317052,8553565,6698526,5023100,4073277,4416306,9972303,3442367,6721047,439999,2777446,7331643,1629299,2447502,420197,7051815,1695778,3213303,3451677,9832225,3177472,8161015,5861507,3396263,7418716,3484573,4098684,9739404,3391013,1847667,2673205,8882635,128403,814428,7551512,3200058,6854725,2767783,201830,5133137,5663159,1308269,6524219,1910576,5005679,549712,4295356,4097566,4168305,6501454,9614550,9828600,1920101,3157552,5270210,478144,8899521,2322532,4796584,6192819,9692117,6768313,1852685,2237512,9162864,5489569,9923732,8548607,4013497,3306179,3037053,5863827,4697190,8414828,7801844,7405752,8204461,5967094,383203,1109912,46582,97952,2673627,4921121,8718570,956935,1477926,8795495,8696329,9283838,5818203,6394732,7757947,964394,5626702,5359078,1316140,5319026,9656244,1252228,7096033,7160433,1576828,1872734,9689072,8442076,364373,1063172,1914587,6423419,3869264,7931440,7131166,1246617,8025352,6650125,8255151,1522990,2277597,4282053,9203095,6483872,4740102,6669336,9958598,2442094,4625908,8027999,9997421,6148227,3940432,306877,886155,8095408,9619971,9543033,7154403,256549,6534234,7721819,5134769,6995416,7705073,4117363,2224392,537586,8035226,2556708,1136738,9876832,9708914,6801756,2135032,617179,8257942,1263418,4803816,1172963,4278024,2843243,7313196,2236197,4968231,8444905,5117886,601031,6251625,8824574,482236,2974098,9777764,53524,5568739,1010854,1034777,8825193,4803575,677525,8699563,2580448,5994456,9376600,6094859,5682644,8790969,4525019,5879575,3493175,4769681,6362178,1426148,4201454,4879037,6610365,3587241,8347999,2796231,2901396,4187168,3661967,3583301,5772958,3357564,3999579,3507514,1685624,5904509,1285858,9672716,5671970,6691230,9967258,2268745,9508406,7252587,6473200,2363397,8880943,346469,4487449,3980477,3078821,8219456,8318702,8694981,1501101,6347397,2706907,6801852,7763486,4119424,2049988,4756398,4920242,7883010,2494206,8231188,8344218,3778653,6238682,1421465,8898834,2593763,6070316,8673733,4035658,9629393,1454152,5190930,8164907,3645747,2999311,8619869,1145510,4491425,6560500,4165896,997633,3457621,8245679,8741370,9970146,855045,5716339,180802,5602532,3737720,2793609,4340069,2416537,9274905,9597570,3134553,7463467,1068869,9397176,6859915,6218224,853877,7620386,3904634,4277514,920600,3154630,655226,7385911,6238665,5220971,6217614,6959614,2951713,5140541,4975729,5905303,1333954,7237544,2339850,9971238,2412033,1294243,1190235,684133,9146581,199841,7573556,3827014,1888687,860490,6997932,6580278,9948863,7791863,703856,9277317,1804664,4927979,6363020,7088946,7753225,1572353,7117801,4319153,1987939,288548,9139945,7285361,7697018,3970662,379335,9919511,2041949,5259778,5505464,1393460,8525427,4532378,5486835,3186775,2094789,1798012,5085330,146820,964376,2743887,1897524,4125058,1802414,1736750,2910595,8798830,753741,7697122,5065228,5090348,6355284,4099988,8201978,7222695,1298625,1199213,9834395,7898737,1892900,9177417,7542847,5706211,8365743,9954381,6486690,3228192,8670423,9151679,3340330,8373685,8281051,3711227,8401688,2369500,777398,5198191,416056,3006600,4235585,1941169,5058159,3190647,9155896,9868205,8679397,3232318,8587733,2525160,9047840,2020045,8625913,4991070,4704328,524057,341910,373918,6907004,1912593,5574225,6315029,4187832,8726019,9330446,9868831,236001,3626628,6218166,2866890,9176982,1716253,5470913,3715540,3309736,6271704,2239898,3003084,3037792,4084471,1931834,3484143,947423,6739681,1280068,191911,6314639,2436082,1491760,802096,3545821,1014006,3508485,7466686,9617831,6213441,9321401,615271,878188,770325,5140283,4140907,7591343,7539159,7245757,6993748,2885411,5378413,7544704,4295591,5230936,7033163,5533551,5979375,9192532,6743541,5077247,4379596,4240271,4150055,7945836,6133096,8803525,4001466,9660528,7166064,3644358,956416,1872041,8908951,2643890,2487466,6172539,8927992,4685662,6691438,2613028,4288817,3938712,4924975,5894666,6777346,5179227,7591246,120740,844758,2620293,1870458,7648490,9945249,4292434,1918586,2924826,8302652,3134835,5265901,4280999,5869753,1362509,8832142,3774684,990387,6336519,548206,2465773,6475518,4680879,7699283,3587449,9149456,7706832,9442967,7015745,7747684,309391,5208813,6723270,3295767,1204231,6548018,5623581,5192438,1283496,6677804,7740801,5907040,2691145,4005961,1913279,4020606,1800610,432349,2677143,4613776,9545386,3116168,1657442,1888043,9181319,3039075,1593850,745135,8380149,9717137,8509796,5829037,6952942,482700,8926457,5073302,7769380,7633524,2995284,9221345,2844120,5687847,3590674,3583625,9722073,5506388,4702678,4755404,8966812,9688624,6393048,7778579,1860284,747533,617922,4195051,8937704,5352916,7964506,2533332,6475579,1229518,1664094,2201444,8743620,2612060,436133,8212884,9646113,5070166,1089609,869590,5848688,8589667,5500980,8176819,6136434,5712152,4761148,7566598,3296855,7957652,2088022,9048784,7467433,5919253,132039,9524775,3617630,4573607,7302423,7708651,4283585,427634,5163025,8236901,8969364,1082750,2519924,5648527,7054055,7503999,268641,3837962,141386,7878739,8593963,9995818,6367649,2631996,8361659,1862908,4016449,3391254,3748697,1082380,1249937,4930582,9473055,7058853,6534114,7226779,7582880,3125203,9326983,3326212,4223725,2682705,2740435,3953129,3371350,2005961,1101974,3873074,5933908,975195,619128,4191444,9898374,5295355,9683233,8460007,5233116,680078,5411747,5784066,7437391,8632625,3593201,5219266,2125849,1062761,8159266,6264175,7207268,3749329,7050132,335630,6210454,6629077,531750,5572871,6833964,5906891,5858962,8858252,626190,4237129,8366987,5871190,8734770,4035410,5434406,5224223,1771026,1190036,7390638,6115736,4439177,6916997,120866,2178844,6286526,8792632,9393889,4336856,5707262,7844182,2362713,7543077,8365734,6204234,4304622,8080553,390876,4387398,2845077,6466440,2141711,1326921,7910077,1803082,9481907,4360816,3584235,8600476,3391849,5687215,5942328,7019625,7369112,3740031,2361940,3272735,160186,3296703,9790622,7433725,9132757,5897834,509872,1312132,2364829,6513279,3855780,6156118,1755954,6312667,7984156,9195319,7954308,1675304,1325677,2179316,9690807,395381,8736219,4112331,2943982,4923944,6545334,537707,4884604,6601815,6737500,3586167,9042212,7937795,990423,9339626,674129,4129230,1348455,4593724,7629184,7415681,981694,3073652,4283902,9221970,8689316,3507560,2610961,4317744,3269480,8379232,7850597,4950829,1266546,2546422,2623374,6272502,4680161,8658503,8196446,5019148,2186870,5346701,1881319,5026963,4002367,9657743,8111378,2188510,1955064,8433423,3727391,6569113,3280844,4631375,3020873,6727323,5136911,759203,4286256,8534133,5377459,3627437,9598043,3215896,4191333,8652484,6041528,782686,9054619,9474191,9482899,2513111,1776420,9596765,5172668,2897779,7442277,8602081,9577924,8244083,4321069,8886957,9577440,9679826,7202207,8152386,4883181,3115185,7961740,6230174,1927284,1066446,9475715,5613495,6292488,9001022,72163,1887772,6083469,4329533,2652818,8522248,3190703,7938448,6094365,6303197,6806552,8741907,4244456,2962155,6723410,258716,4499424,4214618,3109571,5209664,3046337,557000,96814,7033891,2588706,8114336,1281011,5197583,1469038,1519575,7105880,9473055,5932918,8187937,457640,3411845,9440977,8447103,4809202,7382823,9696156,9794443,1298227,5428473,5662995,6303801,1753883,1338254,7161588,853936,1104713,5038077,7114648,4600376,8618205,6425778,4169675,3372685,7779291,8249869,5422679,4277750,7692803,4907318,6481839,2590845,5156269,8575818,1925758,2012129,1212406,2211665,9915861,9537507,4508592,6389395,8374427,4661766,4375188,9170213,6308207,2550179,324395,1005213,154415,251240,1936019,439166,4035335,2604705,8670555,887126,5205582,2683314,3811885,3154542,878970,1603021,4318495,8269754,6284149,1134273,1817306,3033803,7988629,776825,1623552,8831554,4887588,2522731,4970121,1842112,3952801,8803107,8647159,3813304,4249254,3113857,2104126,413316,6089399,8109006,9740856,3131894,9613412,2190573,9255532,9809346,9157299,6574569,9293536,5929210,4627190,1729351,6897723,3730499,1706374,6020291,8773587,1110954,8632764,1019625,9457622,8731389,5538199,3000722,2882983,7476186,1791229,3211037,3934848,7987587,4314755,1305287,3468616,3931171,5337994,3013133,4822248,544206,7745078,8526719,5127147,9257335,2679428,1151396,8831659,9452232,8223722,3484015,3632780,402990,3045995,380968,4581218,6577281,3614009,5061949,4062822,8525630,2614942,4749156,6814233,4179086,9249685,6873413,7335439,8321412,2955035,1830293,9678698,4539521,3907626,1773972,8060126,7335079,8101589,1509214,7029011,8169903,731864,3831410,4920341,982688,3736265,1826491,2942484,8370648,1022412,8122344,1029787,6058221,5083138,9394963,1983289,1567953,5122708,1410651,6027807,1584758,6083946,7562094,1336668,6135943,7474313,4074987,2615003,8711768,4424068,9129736,1071668,8002993,1043320,9143388,1290014,8257290,6409131,8044914,8074042,643530,3491956,2542068,3503196,2212866,2554657,6199997,93600,1604909,1833576,2890019,9316040,9069747,2042734,7001146,8234693,7287197,3576376,4295125,6063137,1414583,3509161,6010681,9780440,8312499,7878201,9872637,3111599,7066483,2055503,3800182,3905031,6732554,9040048,2134878,5069253,6907306,5504168,3515725,3371110,387160,1015528,8935663,2130684,6619879,4521488,5496685,6180184,4730074,7292380,8663294,8994303,3328607,583834,1774980,24282,5773231,4691561,7173284,8381688,6673428,1139039,7975097,243758,8851481,7417046,5140026,1868836,5184345,4671143,1695237,1485017,8602142,6386624,3819932,1586425,6069077,588424,4417176,4219878,9078251,1742637,7172738,3713670,7112792,1867333,9810133,2910668,961945,4898453,5730047,4786488,1201456,9415209,9269747,7888491,6114402,8252064,4834832,6198308,9553982,6035030,9923749,4795759,7736389,4681511,7262811,3491060,9262353,7061451,2240808,9905345,69422,5502820,7414233,1649765,9273900,4445921,1486366,5723464,2562588,6574439,7541183,6448530,7356266,7197839,447340,2424722,9508708,5302159,109363,5018836,7634480,4309728,4969220,631457,4288804,3302951,1132231,3734123,4340103,5653190,4405539,5114347,9778652,4860681,7285334,2333666,615309,3137058,2687106,3886256,8901223,9523452,2126579,9177729,1941496,9914862,99620,9504061,4477516,8535946,6519923,5812315,192115,7142447,9930052,9469276,6303701,8727122,500248,7692575,1839722,6164124,5977993,37338,3146968,5017040,6230569,4211825,9933136,4294680,5234321,4795306,4781372,1579945,100117,7975584,9584824,7949981,4205461,3193923,7175068,5418421,4182516,5828390,538992,2689250,9266319,4576685,4955377,360600,1965158,7359654,7992647,4005072,4850512,6014163,4723336,1528031,8168449,201575,7290454,3487677,2366765,4593510,752295,9819150,4572221,5522699,5876899,5196439,6755491,7773092,6940416,9411747,8610053,7822911,6290384,1574422,5894440,2458520,3177904,8554323,5151038,8874127,6124669,4997228,8071600,4984523,1777330,6571817,252043,9226625,9389107,6310911,6294830,3606977,6885781,6726490,5355071,6427239,8251602,518485,7121874,229052,2646340,1887521,6084480,6985120,7293356,3424739,6804348,6810505,3628287,2199310,8409714,6665182,9070440,3742161,1469517,6685365,7393862,3389614,6610417,607808,2875911,2990481,7215126,3068919,8564465,6511011,1167099,6476983,4188734,6288558,3122907,8087679,4113608,4246231,2354830,6784364,7728095,843351,9075561,138240,7582133,1768886,2902383,2766988,7049748,2923107,2514169,9658517,6125291,2458424,1404807,9569616,2611364,4127779,3381821,8011894,587358,5812189,469141,7058564,2817489,4218612,1720321,8691870,190781,3531014,8747736,9245340,4206354,8983226,2077380,7784955,9412935,1019074,4267160,184575,8470002,2410165,779771,9052921,7481543,7667610,737877,895254,3958690,605224,3761321,2590941,9472287,1686706,558650,8389599,9778521,2625245,4312853,7981342,3318304,2909816,8679717,5419785,4005432,6967679,9987837,4481027,5162815,7546985,1408153,1961649,2245697,1166640,9257489,294933,3632767,1030228,2499561,7208465,8076071,3313427,7648193,2259713,9273099,8848291,8748366,6476265,5900742,7338986,1438009,6918736,8565051,8899876,1880496,3993215,6772233,4805666,5234118,6118133,1411626,6761973,6286121,9492781,3105891,7345192,3188370,3836344,213037,3178825,9623984,3899587,8080678,5924632,3196871,8591888,6435402,2473652,4322460,7192897,2808206,8338812,6503864,4943663,3284536,5674672,4906071,2419432,9836388,3427674,6448168,3032362,9632928,572544,4114220,2825354,4560567,4740580,7972309,512483,1307227,3693178,3374818,1408763,3369681,9809725,206037,7813136,6003717,4867445,7524760,9809111,9133646,5352063,6183005,3444494,8692989,4374416,2268919,8612133,8337767,3380634,6515448,4191491,701314,577034,6933261,8586620,8518916,5164160,4475969,3197811,3540530,881529,4587837,7858330,9663409,4165533,5948143,1720686,5242993,6976794,6447186,617932,6604947,9233345,9767543,7054169,248398,818679,9908486,6553631,7467875,6759120,4827050,4785523,4134589,8288488,9622938,9112820,4238694,4745519,1320311,1423061,7393906,1315204,9794829,1053447,78865,5132569,8829920,1042946,1978006,8181164,9672555,3568575,5001663,337421,8640336,830260,4412543,2251826,2801666,7499829,1373686,2073300,1010304,7793796,9125308,815236,8834208,2957347,2277786,3281926,997840,6663067,1382560,9587931,9077753,3329701,279422,9088506,46094,9324249,9573204,2420474,5756181,5415952,8201323,1735629,7261829,4327297,5598185,160187,4070638,8065771,8974649,2264867,4646540,6479635,2524822,9989984,8191154,2450020,9688161,3353082,4200811,9835782,4825977,3262654,1531088,2346630,9072546,8824384,1366264,7410047,4489448,5534510,711229,2606902,5330875,4565421,6654507,3072994,719458,2696945,2376113,6074221,865918,7340810,8793793,4503224,3128608,1239482,7290302,8002260,6076678,8103733,7467366,7158978,1758323,4861488,5649999,6071450,2966274,5874712,3697650,2923486,8108958,1298653,4353326,6844465,440318,2140783,6760316,2775865,4190191,3441645,8129319,5736858,9942773,634042,8420406,4303327,4614345,1382930,1564795,1322470,4988399,4682148,4405595,6325518,1643376,40374,7802105,746515,921073,3637302,4151162,6580292,5227364,3717887,2559818,8861044,5884489,6678259,6963595,3916134,836765,2940168,7525865,7552208,6880834,9794962,7287008,7219113,9086288,5719594,6586836,4969613,9899579,4863346,1912579,4473035,8848541,2412636,3317190,554978,4649559,8408506,9598275,5732887,3714850,8775726,1848646,9564303,6870469,669163,2719333,7903327,9848832,1259091,8250878,2933207,2490882,1286830,7181100,3507710,3043601,1648823,1338904,800737,3619807,1803703,2064522,1893413,8799445,9331516,4918170,606075,9871641,7429872,3544984,2976347,224226,8805248,143044,1800098,6569336,2634153,1219937,9810526,1466953,3230611,3782334,381854,1941495,8710327,2088805,9208284,1201076,5656973,4525225,8573270,1923592,9221285,6040794,6687432,5018400,6735735,8580563,3345257,4504676,845837,8506096,4645020,9886386,2333588,1658561,5229336,2128813,9257934,3248596,514895,2146333,4162595,5790424,9685634,6396460,9885462,3875603,2647841,4124612,7437587,7472354,9499376,2806395,748007,8870691,5089054,5798031,9050607,9998441,6211169,4505728,7323389,1253904,3543117,6835534,3669724,4660666,5273813,3563931,8164183,783138,4460988,8023202,726877,8434287,6553107,3163457,9708906,989751,4602516,8342160,4572050,8883755,7369568,5986636,8228846,805472,6826997,1492418,3737306,8777506,8522557,362542,1438344,3390854,6270250,8089189,5828365,9870407,2301373,7134072,8652405,3313014,1149683,3031618,9251246,4642863,6188406,919154,7860839,7555032,3334038,5475107,9298776,9638821,8189274,3963327,2150825,3092564,8847498,5460543,3931399,3429199,8340162,1467348,2482296,1763189,9034422,7156963,5308466,1660952,9659607,433348,3741520,3519747,555020,2359257,4203539,7217011,4525820,5333628,6512498,6156963,6628629,7357025,185423,2864149,4241766,37202,2736826,1593987,2958157,505588,9246082,8772699,5268162,299470,2108118,722657,6279627,8963042,9451311,2009297,5618593,6526250,8277643,76636,3938166,985605,1152117,2956942,41826,2913179,885836,6285236,2749491,1084184,4715009,9809734,847925,8639868,1051468,1401314,2500752,7154062,5712828,4284425,1872926,894225,2594159,7157633,7629616,860550,2623846,2129817,9931979,9155699,8527650,4464712,7104876,9478564,7498285,1215250,8590991,9481265,2028114,2448607,2415093,6067449,8262554,9696355,2310702,4563713,133208,1801279,7402182,8372690,233629,4623686,6052344,3882865,9442965,8703232,5480819,3511656,585704,3230493,302645,9829409,4819580,9116546,7527167,2227699,6290202,3125977,2485304,846087,3544268,2685929,1262893,7981356,4286523,708015,6176388,58232,5380155,6531820,2273252,6129536,230045,7273455,6163708,3995750,4921575,3304570,3415226,2752144,2892247,4214726,2628615,9972197,5115507,973024,6188272,6133765,3347706,1303165,959488,7178430,7018545,5819136,6897518,5865922,5552910,3343142,2226183,8010013,1434610,2544845,4131366,8559104,6773268,8977171,6915597,5721107,5534896,9173802,2719536,9561238,6913584,9211256,2305480,9683970,6282571,4442329,9192072,5194897,3988937,4427569,3918866,3648157,2531651,395242,5704291,3530158,1795794,5496055,8978300,8015600,3403988,8540562,7132996,5248256,4137387,8866336,2474098,7281489,7184509,8529657,861520,3099559,9483122,9072416,362946,8799903,6949462,3603405,3070196,3272937,3656925,114416,1458457,9345647,9039287,3241175,4344954,7294564,5790252,8500775,4979296,9974030,5096236,7243901,9124430,7338101,6983287,7692315,9668591,6084943,9393589,5315764,1082222,3569426,221106,2068336,3163487,194388,3942509,7759367,6959232,5768783,8643337,6827675,1295773,9022769,182583,3176621,4647552,5480279,8433487,9650373,4049584,2390655,6133311,6797989,533763,3934265,4486717,3948414,2186635,9771506,2877829,1414325,5018316,6362685,8089769,1502540,5617936,1001164,4173300,5527249,586901,4881960,5713461,2247130,3568392,9255889,2534899,395820,8808914,3531073,2232910,4169315,7101153,9689229,9714208,9633780,4495694,4887182,4974124,519159,9873365,1948813,296976,1376072,1173047,7014207,3547509,9282157,5667315,3007813,8940924,9689249,7966717,4235760,1434366,567102,9954132,6996523,9460296,3579612,7144068,6911298,1958170,5402693,8995652,3565483,481513,1786634,5348717,5936873,9865276,923628,7344366,376549,6110480,329518,8331177,3361971,9535762,9618090,8115318,3531532,6375328,8316775,4751732,4902322,7475418,9021010,8035055,4663010,7232502,9247110,3457561,5901874,682841,6025351,1288425,6812140,3399662,2678553,2144188,3056488,8118419,1186304,5008368,9391443,3355623,8245226,4696107,8872023,9017472,8054236,2605002,7829756,8388876,9514153,7200046,2530858,4780455,5727048,9050537,8079624,2406295,6231337,8820728,3866711,6851511,7977542,813035,6507101,8232613,7611382,4410229,9354126,229787,1651947,8094046,1439423,2356121,1947605,2027132,6964694,3666401,6636704,2377573,3388001,5354360,3645474,3977364,6469203,8605806,1721575,303988,3864200,5697678,3907616,7922883,7002101,1461471,6036754,3221740,7084757,3433388,1638327,6647078,5769038,1003059,3567348,487920,1275232,2725145,564471,6861378,2993495,7019399,3048019,5232205,3542036,9357534,8938663,5250051,7279426,5891505,4622229,3788655,823477,4462391,6544032,7755814,5527278,7591942,4908024,2328033,8747903,6431178,6319493,2055431,5169662,6484614,8137411,5309820,9032631,2304543,1688975,8542832,9289204,7750883,3020581,7982294,7838702,9282723,3158499,1348421,2043624,3714679,7019883,9116149,7684659,8415458,5404086,647365,7237890,8959811,5602809,2712688,1735864,5623592,9149917,3342788,6623069,3493411,7441835,1179734,6751572,9669393,4235565,5922229,9221509,3019648,181674,9868957,9996756,14619,6756611,5729945,4661273,4040464,2984507,9018211,2291387,4490313,3297124,8072320,8905778,4655608,6997872,946351,9590786,6364008,6121314,9827844,4928972,9804239,3719514,3439313,2349406,9110178,9210075,1726545,8022574,8048316,9709576,9502336,6518215,9288628,7353858,5915676,8716963,2311229,3551477,865096,8279739,8007379,8568524,3054854,1228793,2100187,3845276,5298278,8162159,339806,1915032,47798,2683016,9805828,2935939,8218573,2577407,1107776,1465315,3816039,2875670,6296397,895243,3389993,2574743,9309316,7063648,9397373,4641366,5008973,5066305,8287150,8382850,1586197,6495777,2564639,7000559,7079,7182669,6582975,8068448,8244973,6235394,9114822,9452140,7310666,517700,933770,3019635,8623213,7257892,4168670,4605039,948440,2318110,2272627,2549112,6235130,3867875,3391874,9164704,1540418,3641364,2272177,1520907,5931378,2530490,3312523,7445039,7437475,9247659,3330738,5136815,8695059,9994967,7402317,6106279,3353519,4275372,2759603,3993655,2226056,4139825,5256504,9730052,5789588,8574796,1592902,3771446,7567725,5499305,4872151,6687138,6383710,4863545,5293900,233226,3574566,8655833,6768587,2208875,924252,4218030,3877916,3706844,9209556,1027773,7517310,9426729,807103,7078581,2089514,5506272,7110632,661119,8855712,6685108,3895398,6882922,462223,4722544,5388886,5176524,419090,4969907,7853754,6184683,6554470,6779114,6187758,57374,9595766,1094493,6367910,1521555,6839784,4626954,8170999,355928,454087,8857505,979331,7786413,3324304,3035930,3977016,8946733,4162021,6665396,3638616,9059488,9204109,3966125,892659,1617630,3204498,8395849,1481631,1234944,1071893,7036652,2529593,6491157,5054588,1575088,4668554,1871941,8195709,1610998,7841688,1621598,5883482,6519602,9355689,8336841,7038513,6927073,6776967,4880463,1959948,7063454,3074526,1789744,9711418,227054,3722930,3198188,1961641,6399571,6779125,9568105,7643888,3785053,9947770,3782473,9894089,994656,355412,129768,4532295,5081883,6417504,3018408,6752865,9421172,8831586,1460562,2147633,5803052,155903,5801860,2539305,4832683,8312208,7722753,9087758,224601,7379014,1950498,3930746,1786675,9609065,4664274,7748454,4871033,7122203,5982159,7267324,8452284,8974154,879422,7797889,765598,2512225,3633238,9240330,2399099,328027,8318274,3837985,3505271,3948212,1883745,2828934,124367,3146652,1491499,9835999,275716,1639271,9576911,9589990,3038240,8109221,1025451,1946142,2455485,4501154,2712158,9099573,8064829,7398506,4961112,6685129,3103296,1184583,421791,2784990,8930998,917767,7882895,5403617,3727762,5849601,7202302,8291080,9570200,3420554,5393912,3259436,232089,4010661,8387489,6956997,8350775,884824,1016371,6686688,1831960,8564189,9105040,6944776,2078005,9359868,3681861,1707584,2669394,7174792,6303720,7275988,1401002,6293049,9866009,9562394,6797876,2280069,4640907,2755461,2419000,2775067,8744439,5576551,9131803,3936790,7508696,9580300,2082581,1252879,4232889,1894245,2932596,7219103,8819541,6000516,3112734,3238379,5720527,8579936,6860365,1195928,9415811,77311,8844174,3748930,7133608,3577384,7335179,2899727,5458338,9273581,9226519,721427,6346273,2240212,5687288,1694468,2135821,6267002,7919013,3678859,5158414,4440488,3805507,5173416,5865859,7741279,9084118,2602511,1302511,1360466,8273617,5532164,6650762,2398194,962372,2709882,4898826,7072532,2922697,5139627,3669810,9206970,4022638,9717566,89828,8073158,1886291,9466915,2918159,1508759,4357811,1890736,6393427,7212660,8701386,3925584,1883503,7493803,8767234,2079721,9093001,9841575,8582557,3884291,6838436,4610263,816847,9851147,1287580,4688925,6992888,292888,3021084,1782654,8225557,4968751,5513813,52277,1711316,825527,5880350,7992672,7881365,4019190,9997345,6719319,9576850,7134459,2997554,7323803,7780227,7879427,9750114,6408593,8200774,1564069,5052500,3272389,6143414,1765629,5817413,4891388,5956300,264598,198873,4288249,7681632,5827600,3034353,9060373,6883075,9924104,9872698,225757,8690895,8865803,6485360,8091290,339824,7729312,4919545,6441886,2463510,8527084,4932427,6444614,3289360,8280716,4379669,2985828,353864,3674364,5397632,3279105,8038351,3726633,6287854,5039516,6111717,4794678,5140461,523381,1798756,2735741,664147,7403157,5483664,7403669,3289304,4619315,2203546,3808665,6378016,7279671,2993122,9049583,6387811,2661072,8330462,8817115,1338230,2273292,9696670,6027166,5137682,7792605,5162433,3065283,7491393,7029958,5457650,9140956,1101062,6971134,7813430,8133140,4355271,6570369,3384535,1967760,6166170,9901609,2482413,2260550,4693894,8504076,5705476,7399186,8587346,5943443,1954500,1228320,8088506,4537557,9258182,9955564,2243031,8288043,4730281,8784838,3708473,5205950,3748950,8718529,9997496,456486,469758,3694107,7414465,1898025,8442694,8066482,1316981,2129030,7453726,4527297,9340153,1343127,1647932,9703118,1558424,3461760,3219507,9542215,7136849,5810735,5014682,5935862,6105466,3576209,6507587,500336,5700512,3388825,7265953,4904035,7940140,9404744,4249715,9442729,3895979,3360216,9205949,5794256,8521087,5298932,158304,8911271,9042803,4451896,7500925,8823436,4049603,1315886,7755967,511927,1674672,3704939,9877329,684071,7683940,8202969,799726,9514561,6987994,3605913,7785364,1264292,9155219,888833,8790148,1115200,3532722,4413185,7384176,8062091,8156079,3982409,1992633,9969380,6937100,8104281,7334481,8344866,4576797,8551800,8269317,5253451,7052042,6280502,867337,9861365,2982153,2790231,2009337,2809563,1185145,8940654,3104582,8399942,86526,6420624,6483289,813115,8481569,6554254,2508276,1614012,2097870,5605740,606234,5497083,6047720,9928288,9453629,1651624,9461237,9746063,9439840,2173296,4324092,410097,1188714,8735354,5420945,9567882,2442535,8391879,6761517,5910978,8019833,3472516,7039426,2184382,4268314,4852267,8115134,7333256,9464240,5776991,4070571,4225407,2503666,155882,8930815,6407104,1844956,582082,7029264,8426775,8054432,5092758,8097927,3491009,3461055,8446824,6430688,6205277,6001514,5761934,3972642,6175320,5647642,7317610,9383607,1891782,1126329,9322438,3451850,8007873,6907636,3895344,2176604,5830334,2798973,6389618,1519240,3848982,8945634,645262,2666376,5422993,8468351,1000098,3762348,8515663,5831163,2899254,3956610,3864738,3196869,5978512,4240182,8378609,6224970,3935977,9080963,3492265,3622315,9094927,9975074,1873487,9812511,1967959,2251420,9284330,7148094,6133137,2633663,3580939,8165387,9906317,2858567,9361131,2660624,2112976,7041171,3613152,9889623,2575391,6130292,4314326,2003281,1333311,2155335,7952730,1242085,4903007,5975600,8629803,7423429,6839920,7999439,7756805,344675,9768355,9466718,2180736,1822137,7854438,4140076,4647739,463373,7093975,7480177,8420828,2537847,6711455,2329326,324165,1266388,2670226,7882829,98732,1038282,3293787,620964,9031624,6502246,4205923,2408802,2344518,4614060,9950396,2746229,9500514,5347128,9697963,2267091,1216781,1865614,5438991,443613,1247605,9275534,1665588,2319269,5606259,9445858,8703764,9554046,6278088,2616997,5317496,925143,9885083,8960637,9595601,1740548,1769416,9821747,5073953,4964092,1743788,4794727,4147002,250049,5865191,5428865,1308418,7291041,8340862,5273822,5928201,8157685,9386489,6286681,7642942,9090341,9630511,2516456,8611629,5813403,3067654,2765947,8890798,8403890,9594016,8132322,8106334,5769404,1164477,9458913,8804895,4101477,642898,8625810,7323968,9931013,205575,9602705,1060844,6673200,8046473,3617091,5793476,40273,7405415,2133993,1404098,4372696,6377918,4100838,3676046,5368333,9766429,8857078,6422379,4033121,5986459,5802692,6811324,3976914,1823404,5584090,8605825,9406824,5669793,6429535,909919,351614,5934705,4426692,4302015,7697237,1049520,3145931,8143720,8364779,6191461,2884964,3310947,2937578,4163218,3283662,7774966,2439361,8929886,5807007,2619893,688566,4278410,3831935,8347033,5644522,3742928,7522803,4736308,6778860,8671680,4674353,1292691,5849691,9379695,4851936,9109401,4395019,3387854,9316155,2869406,9348339,4061877,9166044,820707,9348112,3936625,3441615,5227177,47242,176509,3085917,7144270,1027990,3135864,2092800,3918708,7994674,9611715,538422,8633786,9020702,341997,9530564,2580140,4664891,3279763,8660330,9337960,5219487,2548067,563194,8306407,7819476,8651286,6195570,9407991,753574,8609945,3418733,7667936,8008247,7212888,2017822,8013834,761740,7206967,1110852,4033868,4333377,9433205,8834606,9805135,5328918,9514280,1940252,1221933,9515744,1754504,2869735,2285698,9157638,1263680,8863144,2637202,4068660,4389498,3133275,5529308,5671793,9027934,3282367,2056064,8650709,2988358,9260468,4402765,7694490,7908258,7525240,3275549,2153209,9391729,8648761,1196662,4214675,5282440,9898196,3060979,7634026,1362607,5380435,9447394,7065488,5901282,347592,5899534,412654,970899,2459214,3473106,2085988,9380167,4227045,2047786,7340989,5663950,9211088,5262620,9288161,2858908,7072091,2689813,295886,775072,861377,1954096,6695698,4237183,8520499,5664720,7950425,4152928,3752533,7741566,5865229,3524103,9079781,9050624,7790380,8788341,73148,8169629,5889884,3238130,1154390,6723690,1863646,8528312,5048282,7396514,2834182,8787152,5274304,8426608,5596095,7336626,4538434,7616282,3436375,2714699,1925674,2311289,1449458,9850686,4483539,3297992,8346515,8770389,8980962,9616145,198047,6193796,2724662,7845967,5727085,5905748,5263214,3637901,570132,5809246,2932030,6641831,1537182,550916,3056320,3086173,2840257,8939956,5794204,5277625,1031925,4986201,9113528,45340,8780488,9805159,4876568,4153136,6310508,7715238,6450002,7457854,2507132,6939157,2603826,2169459,3844387,9985406,1567817,1641024,7607526,8850096,2755936,3958275,9042186,5214242,9445777,4339944,2946532,4231946,2258902,1323267,8468197,5830842,2169971,6940096,2140316,4705166,1792492,1140532,8400569,7180603,3885566,1946316,7107596,8291690,2147001,4168846,8846797,1818508,5358323,4156916,2641606,3370654,5403625,809199,7378905,1873179,5924744,9429703,618675,4360326,2851858,8976044,7818485,5578631,9975042,862403,6787015,8815089,6026440,1076762,9752196,108571,9931125,9242112,9065706,2842177,6779745,1658480,364881,1134399,6521787,7679967,4925041,1421807,9401963,5337285,5091666,7973282,999058,980371,3503449,7285448,3677967,9906263,7334642,3515500,7309557,1877236,5913684,5157026,1491201,1508832,6586318,6435184,2196552,9342155,5599441,5674321,169786,4007185,8864581,6390491,9412380,1935506,5377029,6223039,6259423,7713587,4278092,5162084,3200502,4409954,3847237,7929489,4316359,3599460,8510259,6831797,2551209,6956960,2043396,3810444,5999785,7026974,7333098,731512,3799917,6493140,580872,220527,3460121,3326377,4945310,2409810,7737357,6710892,3553808,8924378,1929661,6823870,1488194,8394085,3828265,2471991,1659056,8615229,5167549,301800,5739097,8814855,4180452,3711879,6514355,8799882,2953871,648853,1740835,1502134,4808441,7313411,8077251,4178865,4644442,5319385,655993,6385157,5557980,7180986,2737644,5904601,6904630,651099,7423650,853013,5914366,9710886,1248887,9534366,2141249,5418234,842597,8789037,4950884,921176,1326849,6835886,2845882,2722896,1407273,8621903,5350847,4947336,3732669,9972290,9448100,1356818,4975808,4550290,8412549,5003734,920698,2198624,9348511,5757402,375780,1133114,530573,204392,4004573,5069036,2899792,5951088,4183124,4584287,1309950,1614855,3866270,8866890,2664187,1985394,5711988,4230687,3258517,5253617,1235802,3752240,9385236,5986076,6489924,5451020,57268,9922124,1385217,3609196,9490551,2809555,4605661,5215734,2363265,9918233,610445,5760433,6826626,6425735,6791335,8248699,5243902,3310625,9392343,1115406,8649480,5216071,7768202,315089,2202025,4529737,8787761,3344586,7023942,2731027,6097414,2020839,4486281,1142173,5945609,9211747,7755107,7276231,2657966,6545025,6252538,3728665,2580780,3893803,2154186,5539404,1171049,6478125,7219495,3763891,9548059,8994008,730662,1511906,9221147,402515,6820178,5310814,3310450,1087938,8115050,9978138,5029869,7409990,3788764,3415227,6787546,9304595,7808860,5866935,7548263,1831420,3964339,7465380,1312144,528057,54336,1680233,4617217,8395596,8397628,4904293,2455618,3491782,6855104,3188020,3761700,6757105,4041624,5407868,9045458,5782570,2277648,864603,3082195,1251968,2052891,8983968,8342473,8711627,5096231,3928031,6347016,77397,9091257,9887044,3041259,598284,5560172,7769397,7050927,9547235,8318946,1030973,555794,479375,7577214,7077848,1501209,4163114,9108986,4743573,5795558,3665081,9282993,9097960,9510324,9123217,2808915,352392,3685686,6650438,4980306,9771826,469162,8985222,9839672,7604416,718634,4380881,8166903,5462841,2355664,3650749,9738474,5091116,4547190,6817881,4466132,9119272,6189251,2379148,5860178,3882751,169036,6748725,8149975,848153,2073424,8982630,7874839,4269483,6351144,8792706,3089275,6578244,2093548,9837178,3141657,3816637,8068956,5811696,4553435,4320883,7289236,7048513,5377185,7943703,7739392,4430179,5703892,8231009,1061030,1279386,2403057,7827578,256737,2377153,2268463,9782964,6239578,4270506,3636447,3229901,5270699,6351134,5860479,5798322,119830,2552109,6965597,4134302,7558005,5527682,8286071,2645298,9375617,4969940,4030533,6186184,9329584,7993045,382516,1459223,5733127,3975602,2573357,4448549,810178,9516937,3850732,6696005,7824733,9278117,6567494,8083615,3580581,7927975,4998591,2360417,2110208,1809091,5940584,5275562,4300849,6458504,532115,7825112,3952827,4537377,9263872,8726973,5849659,7373135,4693560,1642935,7675355,334845,2989289,897068,4935042,8071620,587641,7776271,8550396,2585448,8494612,8809647,5282636,6784724,8010973,6452412,9545068,6767962,8626370,2943006,355116,3034541,2432986,5448993,3342491,4199180,9086458,9898173,8273305,5677296,2126247,5116017,1733279,3667519,5056245,2112381,7382799,8949516,8757553,9153794,9362871,6606445,6158805,877902,6243050,8797493,8624845,7175174,835987,4562544,8299151,507108,25382,6493741,2271954,2458280,4469195,3287284,8620129,2655410,4219451,3026435,2461353,5807937,5060104,1880320,9974385,9743980,3737941,6722026,7105710,5788183,8984202,72791,5967302,2491786,9156773,4165411,7287100,9143050,2185260,9598525,3251966,5713144,7867687,9059783,7184801,9774787,5900796,497908,6969991,6304461,7258345,6982847,7048036,2904131,197881,6100753,7765476,9505762,7543525,4514187,5838307,6207686,8744702,2479880,8827199,5762229,4895963,9915014,3265016,4138137,1727550,6919022,9859337,4157016,9268447,6526470,1175156,7142947,4143008,2154302,8020720,5894490,4165326,3968577,3364604,7287323,3899373,7997127,6448084,3861751,4359381,9310111,6951496,2900889,1577684,7787219,4361379,1650474,8773347,5823817,5451612,8913790,8141924,7796263,7416272,4614341,3331787,1565868,300904,6521783,1807886,3632494,1527618,7147437,7986125,1506609,9615376,1146107,148354,616205,1494383,2056150,9474608,1825964,80530,8109796,7218333,5335140,5977848,8977474,6025924,76235,6329760,1514038,5737417,7210382,8591253,3580370,2160213,3468119,7803130,9401734,996554,3210086,2849451,1023996,6029795,1605779,3411569,6691005,5066028,4176336,195339,733825,6697965,920909,4151943,4095889,3203185,3387965,6357132,1335853,7171667,8278442,6583834,5977786,1506973,5567404,4371298,956266,2087527,4101890,5182660,2290017,136719,269042,6142555,1218984,953696,255944,6112727,7581317,6749626,263646,8568682,9992772,6666481,705856,3620614,8210055,4078003,6537105,1105051,8938926,8747633,9924197,2613668,1085433,275428,8765405,6838680,1044831,6239452,8570045,6087809,2055626,3838305,1386936,8296941,590594,9025998,9359971,3290382,4347836,4395370,2409794,1190776,3037390,4436453,87081,1304180,1240259,2954469,5408021,2531110,1446973,5813227,6707441,5580289,4350783,9106943,154712,2774529,708475,4414199,990609,4630547,6292088,9801897,8273096,9731290,2649079,4902462,7156083,9699886,6150504,656933,9821496,3785987,9962423,228805,948236,3707980,2667769,5146587,2330115,608685,1096869,8889964,2610208,1852680,5072170,3828930,4515411,7372213,645146,9704611,6131834,2716211,2762040,7699939,4712044,9035711,574069,731015,6985303,6701035,5621678,3294423,8028408,2186062,7721709,8200304,5664234,6100820,4044944,2375125,3951676,3808667,5855610,5611349,7466992,6699891,5924067,7513518,1390767,2756429,9560727,5652650,3198103,8362529,5457488,940617,7208519,6674604,2367540,4360644,2391429,2886007,6501354,6582528,7860447,2282603,2035359,4083084,7036484,7692355,8372741,9916439,4641563,5479674,5977532,4519902,4338853,9365262,457963,9611912,4021308,5692152,8576198,4032524,3447915,4008037,4227063,1707060,4904007,2625248,3070421,201492,6561012,7901335,4464436,4383207,7415987,9937017,642586,9087491,9930400,9307961,396859,2270628,7980380,8903880,7042300,6894183,7717484,7306308,5438706,4532462,3490154,4751740,6340112,3964412,2385312,5634715,161181,362556,1757309,596871,894542,2987741,6157336,7444355,8986234,2197486,1292286,1741964,7577335,8012437,9425390,8287910,4157186,1730854,6685820,5890619,5643647,1787279,2723293,6481969,5531109,4092493,3533482,9566259,3799167,7055290,3147090,9042064,6996751,8677166,8497821,4299924,9966376,7944464,9714549,6256210,2517191,2756924,927925,4912419,7536969,4611826,60771,82478,1261170,6622179,4251473,9501705,7028583,1926380,8681482,5310223,9707919,717649,3864901,1427738,3707836,3915480,2398898,842188,224405,4043338,5443170,1020162,3571191,6976440,1588764,1158490,4167845,4157233,3940972,7826402,2277290,5710387,5652510,9479953,7128288,6944579,5870976,5901307,1928527,9833294,7917487,3700832,7665075,7386427,8542714,3915252,2869376,5561376,6090008,9717935,6930621,3608929,5338488,8776161,7780294,2335259,1187571,7746565,2034309,3813313,6351801,5195463,9711126,1726238,439139,9426875,8130254,763782,2311138,6573388,2207343,2480681,1484152,7425313,8073390,7262798,8115807,8520468,4196183,8129580,3735544,2252833,6450931,3532995,231852,6621379,6602036,9652438,6455986,4966059,3786212,3021969,6150783,1629686,421019,3327813,915137,2890155,7971252,8231199,6544244,8244248,3562265,2650020,5035363,7273814,9930746,1212608,261489,6108145,3322928,9409419,5742596,7522693,3013794,432221,3527501,8274395,5725954,8937521,302724,3034628,5548642,7762137,800442,9715286,1951680,8971278,214707,387467,7975532,3998413,2463715,3200056,7035174,4553889,8926249,3160906,583682,5079450,5521594,522656,5684210,1712092,1849851,383097,7365612,4910362,8342889,199819,8408460,1639529,921817,614423,44250,9321835,2635220,422485,9695982,1563394,7402533,5918315,1565484,8741416,801687,4274340,5472339,9932533,6460721,5395244,3664183,159971,7755173,39104,944923,3846782,1116018,7279133,8707736,9101267,7107032,1580586,7228513,7926010,9835178,5658838,4247211,5881586,3629383,5280338,6800498,7033671,724248,7415908,5872667,9582128,5927361,5968998,259461,9267950,249147,6387007,7247165,8856324,1941936,6682016,1450128,4874116,2653114,5503786,1139786,777504,502517,5877920,6534986,937003,9628537,7783493,3305194,5756206,4564520,9021698,4648246,8823752,1371613,8666241,6093587,6284110,2003594,3852036,6705821,2045725,8620754,8908268,7939950,8875587,1716240,1528019,1925176,2320627,4720275,6240138,3314593,4213241,6279565,7776158,745075,5667203,5314277,3713129,9739998,1027281,8837527,6137922,1657646,7628496,9874528,6168979,1069257,8899548,947786,9423127,9719004,133886,8885848,8130703,2138692,8642002,2935390,4333962,2779329,3969523,761785,7919873,1090413,726861,1839565,6519947,1371684,8609096,6237146,7009638,3110101,3076932,7503195,6304752,9075269,2550701,5817678,4187294,3986738,2516124,9889885,773362,7638121,5268100,2798569,3204452,3412821,4220633,2752657,3797902,8679245,3768813,3233577,725884,406778,2865924,1862346,8013827,1776413,8104358,7617538,7237133,6589907,1439941,8520478,9357443,1791765,2854432,6976253,7304444,4181867,4877071,1678016,2603516,7213349,3562941,9008807,6475048,3671249,7810249,6477397,9209446,7397549,8607300,4533701,2352792,526638,7357080,9613390,2075538,4837703,2571624,217327,8786575,1420826,8148325,2341738,3566218,7216782,4581404,6678376,5209103,215316,4536842,9824063,3054729,1011497,386671,4427118,1748490,678553,4269416,5954534,7355562,7727938,8078053,8500974,3995445,5976687,2044629,2489826,837407,272926,9196030,6693373,1671399,6572038,3617510,215812,9045361,6249677,191823,2387082,9036809,9128208,2857047,132944,7743698,8097967,4392234,379885,3272802,7213004,1087131,6255771,8547777,6739396,51037,6259604,6581796,1970501,7443656,8518214,2988629,313621,9983132,9646454,3062553,8094122,4350987,8742737,1438535,461338,9488006,9187930,9354407,4533860,4043242,5869271,9451194,4386175,7776308,3827406,853930,6905769,1798280,8055126,35618,3559447,9356258,3414367,1004342,3780377,3827648,3405608,4868859,8664686,6816320,9268390,955364,6114263,8222565,6548166,5833121,5933596,2282509,6357256,3462181,7629295,3361513,1529933,4098478,6474886,3527290,9501930,1802013,3413989,8288289,4432099,4667830,7584887,4937817,9839505,4033651,2612739,4267097,6993176,6899603,3449575,9660442,8183556,2631593,7986954,3812063,1848986,3378524,4640325,4921371,9031750,7141548,600247,3395562,106777,6755835,6800764,1550898,1794643,4358761,3352180,182076,1874383,4468647,4546359,9662196,9334228,693748,9771280,2303499,4542212,5108916,6507677,2381919,9389895,2941458,4188002,2414295,7932092,1779428,2708883,1298254,5485693,3309642,9015424,1285158,9398245,984445,843699,6648560,4554510,3314274,4602629,7785296,5871798,8295765,933244,622673,5175152,4765001,8955655,8597065,8105465,6352135,5403970,7778204,9676096,5945578,6860593,113873,8967522,2702151,7196514,6090785,92275,9452650,8449551,1597647,5693732,8694953,1438989,7676113,5185623,7274460,2582488,1020977,3778764,7813825,6124521,3522125,4911352,642851,2326174,8494360,599567,9213330,863278,5083463,8870710,4517600,7972827,5789296,6847722,3842346,7706880,9724991,5376605,8951624,9115916,1546822,3403040,4876970,360693,660134,695558,9442337,5202636,2098479,9787292,6994262,3293230,581505,6668505,6961262,7050053,1583486,5135006,5785084,4371595,1636294,9375597,6858840,7654216,9878563,8802582,1625564,1693092,4655082,2961495,6637389,397808,6061837,8955457,8378018,4388822,4490111,7049984,8303874,7960342,8257007,8643831,355241,4152497,9644358,6930357,86010,3593138,295797,8614289,3720500,3690917,5594864,4220164,5535649,7778866,1192398,6709342,2864679,4633821,787832,5345371,9587155,8182761,9676571,3027960,4126199,9359206,2348980,5677803,2929790,9139131,2170587,6912255,2868875,5366447,3135194,8392109,5711347,8343630,6796196,3515879,8669415,7933526,799940,7102852,6848928,4247116,6439612,5864025,1999361,3921952,955218,6883553,9515521,9876702,515339,3949987,3319237,9124224,3002882,5480070,9421613,5652674,7746494,9043711,5795607,2062774,748814,1267073,6236531,6318272,8754847,6363238,9140192,3897081,8393215,7181707,1407926,1711048,6007472,2744769,1464569,2085354,9173672,985992,4096345,670873,5804950,1158544,4658516,4376843,4085342,3813566,921974,5776901,3456775,5637228,838854,7649026,5255639,1183830,8426164,2431702,6140263,7924885,2589269,1121498,2705979,4075997,6483257,2601073,3489829,7209555,3304455,990233,8150061,2106726,567242,7019587,5885259,5018244,1364366,9452569,9794129,5836143,5254996,9953786,2477963,2965012,3923280,1796883,1578630,6737211,6986147,5700127,3406003,8394418,116406,238496,3957559,473529,9689170,5005043,5511494,8671664,997823,8444368,8012878,2345203,75275,4418655,8171264,1360921,1648839,5906840,7467567,7988467,9252086,6690040,5442012,9507429,6455337,9287347,1231094,2245091,4476030,655336,7027443,5020364,9583734,1515408,6732702,5707482,3832397,2865839,2161415,8619453,7503998,6716171,4274353,6286825,4199983,6182256,6431267,3424881,6494643,612382,1309235,1469758,3941682,2269891,5330673,2920660,7087247,497092,6334830,664867,6840594,1852417,2712308,4180310,2472786,680493,3055678,2441236,6355536,8160004,1867076,4087151,8855964,700966,2715720,807307,8023993,9660931,3733429,42535,7927109,4009845,2270428,7180346,9953057,1960325,5528620,3991485,9349931,2530994,2671020,6911697,414928,7212752,9625619,4662417,3631609,3783451,2352671,7276328,2674253,4450974,2707937,6536980,770635,2369234,4372691,9165212,454024,6417937,6517048,4549990,5496866,7103803,5203499,8155051,1203548,4314237,6949425,4561024,15146,3474412,3703533,4108292,8554602,150731,9654359,6389237,754732,457917,9424002,7804250,3496183,9693878,2488385,6360074,1433094,3628387,8122694,4773681,6449421,3226449,2869115,7921564,4195606,2104347,3330260,3457060,700228,4276690,530144,1032097,8776678,8542597,9625242,1706807,7035888,7502368,788006,3352372,2899734,7452917,8131281,9004055,1723980,1098038,655052,2532158,5902528,5768285,6298516,964156,5375395,4453368,6919747,3206688,8558917,5918212,2022732,1533704,738903,8544645,2458375,4758777,3503116,1696292,1823508,7311769,627122,4051141,8833662,5697358,4467161,338865,6038835,8395489,3838512,8191378,8137966,4053458,8530650,6834312,4059082,7005103,4056283,3557756,3172964,9011689,8651313,5967936,8075142,3163315,5560611,6090567,9109170,8448200,345680,531334,7561446,5156305,5888593,4683925,8705109,8603554,61825,7406983,902524,7215731,328658,2847082,6692077,9456615,6483725,9453240,8501251,200521,2509785,1913558,9093241,6250139,5001569,6814406,2760037,8861833,6349076,1497711,747273,5730567,5362256,3263759,687862,9717613,4311295,798404,2418384,7583422,2883405,4401769,9311305,2362708,5173250,6235553,4667510,1940053,9788167,7647619,3789396,3149529,7380173,8515953,5913415,1007831,2139785,5154597,5376825,8678157,8835183,448031,8416238,8862190,5400071,6809816,3201510,86506,6336608,7151594,2736616,7036903,2276100,524717,8230130,2933080,1128086,8672065,8043444,4376086,1666066,1632891,4919141,3998720,2039623,5747130,4398803,2779246,4599840,2307459,9953228,5510160,218205,8758928,4129400,8173902,9851600,5550637,9384948,9533531,3215503,8264868,250075,3783935,3235144,5263705,7656234,1942031,1584845,9932100,111165,5997981,4633831,5540790,4894586,8739524,9886043,5301344,3728285,1171477,4177544,89019,746859,6254893,5353227,2075090,9485726,9058456,6321747,5071739,5618862,2860261,5301956,4805638,6785096,8272057,9141474,4986967,2067860,7525783,9861107,750236,1425794,1521537,4951211,3310784,6899542,7652262,1798930,2104619,5649600,7453235,4004254,7183980,4137894,5664563,7473883,2176298,8128232,4364215,6425317,6009598,5428915,726488,6971889,8365276,4028746,4172881,4316895,2650995,9375800,9098841,6201782,2070677,8012473,7658817,1773517,542010,1572601,7154949,9081080,767025,1517031,4681790,1175729,7623352,6373994,8319656,5105788,8595694,3039963,2912496,4499850,9163198,2404406,8223066,5295293,9351147,3631551,8857805,2979857,3391717,5987774,5609101,54849,4376185,2883599,3071609,3526404,4090845,5087297,4958150,4309500,5866745,9796797,4463193,3697466,6515802,2187671,1309852,1152444,4546178,8253638,2990896,7119656,5409915,5673976,9354181,7938968,5701244,2600853,4820429,7988168,5138496,7142666,5428063,8379643,5203863,6789491,6812066,8522701,1357366,2336845,6868856,4974021,9461467,6887180,3712177,4118862,1523823,3506437,297796,7063156,8612399,2576292,8570874,3852517,2569175,235239,248361,1374283,6470675,429736,7782315,1463725,7092135,3625905,975839,8091704,6922502,5668503,2603948,7238209,2755943,7721769,2176303,1786410,2311964,1607023,9113518,2844950,2365279,8396565,1469235,6178150,4935877,4502311,1642398,8124256,9853621,8433873,5142260,4103444,4644550,7918973,9741423,3461842,8823281,1243945,6525088,7031636,3851251,1349154,2671620,8791126,6734254,9318861,7774734,7555808,6128104,9529250,9135806,4961932,7732392,2374381,9270856,3745757,5486989,28960,974697,8056086,1857636,1512769,6881660,3572874,6975692,8039218,498439,8499513,9427862,5237147,4583463,3468930,373384,8957388,399224,2363111,4726843,4666682,491540,3195357,1421901,4817201,7246648,7169000,9362948,3168433,6271884,7762280,340077,9598745,2825970,3714417,357525,6011564,5574598,9182446,779265,8650137,5166180,6616422,8081592,4932581,2897231,56242,7103403,5656262,9817354,1882354,7341829,8837167,5512049,8012318,9262017,3051540,5239334,7952412,964184,6625168,1946445,556567,210717,6439937,9515865,7397935,9200711,6417608,3039526,8517887,2369889,6636665,7092646,6044453,2787503,9152838,98302,161733,9543920,494354,4000078,3103785,4281912,6785407,3126890,5724285,4109206,91291,5604973,7518298,9942486,2616180,6999178,5609948,5891797,2551828,1747030,4754029,1755903,7101813,9047880,8452942,7925120,8055915,7217863,2383109,2159410,6315146,8470019,4350954,2441290,2689965,9078350,2447626,882298,5466040,2213445,9147768,5387642,9532631,6630043,6051289,1988892,8020189,4553731,7272910,7534354,4264509,5586939,2336515,2807555,4324310,6143793,8260880,5486713,7357916,8663883,6044566,6766893,1770373,5818834,4601409,8366389,2779953,5421694,8176938,2166361,709879,5721850,3094700,3633951,1903872,267792,2990486,3146704,6233480,3428794,7943501,4057392,9397289,4214750,7717947,765793,5980301,8631885,7305631,3654980,5101039,4599093,3832329,9062264,3773852,7529360,6908653,393243,6955038,9527861,9574337,1311744,7407894,643177,8953495,3536623,6787862,9660426,4448071,7276980,1551988,6014573,6892052,4886606,3674077,4523267,5902273,3187999,5212850,7400339,8557784,8028038,3856690,9963106,9642728,9776044,3103437,9419405,6052152,4246593,7589953,7147391,4582180,6454932,1067103,2324945,6115226,8056318,93645,5711550,7814266,4588838,9927285,717374,1044719,6396299,2226909,7746512,2282639,5635482,7099483,2078234,8808312,8575173,2534109,1463033,8967242,6995031,4193027,8237057,5750299,1790534,6901491,1890265,6749766,9073137,1432936,6934309,8894684,5194868,6621525,864368,9982964,644847,7143439,4856249,2906202,4942416,7420867,819619,118581,2607933,3103426,3246500,2139235,8699509,302876,6705252,5076645,480251,1696304,5768510,1028836,1801729,8442186,8920893,8545030,7280179,4260626,9263168,1760383,7815855,8187072,2504894,2865072,1340513,4046681,9742870,5586653,9061793,9376193,1441996,346040,6079990,2883326,1335758,520961,5208519,8013296,7464522,4399440,8353725,6630472,1758254,9455287,2062596,8443817,4080573,6492960,4542072,2725943,5069445,8519002,2889103,8467220,8914873,1699444,3390576,2606519,8962684,3626882,1775846,5204415,8134197,5157567,5530209,526014,7951869,6549557,6623232,2109700,9167364,6369240,2000280,1764107,2808997,1185120,6154380,2441872,1972192,2889782,516558,7768479,7994783,9021326,7471389,1513338,8204754,1315925,4256537,8751393,5420967,1989080,2602826,6064466,3433915,2182539,6994948,1815789,8693432,618945,2397978,8796090,6753535,9095712,2035801,3295562,781067,3811244,855488,7432364,3211598,9142768,369007,7344369,2391022,9992743,5441251,4913806,5737448,3914251,5996801,2958958,8927051,7784284,504208,6597218,9944540,4288626,3443224,2977249,738605,5173829,8839338,2641939,1045636,5286250,4959242,7995833,8971081,5909373,1977584,5180286,9558570,3557634,9023330,2512773,2800780,2635416,8556930,9712459,6207982,3915474,5896617,2871565,5323459,4807704,5780360,2893127,6720984,9557233,226095,7555484,9043631,1293422,9807883,810023,8118555,3688715,9000543,3184818,4039929,4305534,8946062,1000807,4416623,6257377,5405161,8329883,2996577,8049845,2384959,9429633,5543005,6983598,6225742,5689693,1687936,3915474,6105156,5988275,5973224,9905645,1349291,9100507,1474471,1081082,1589220,6877760,5075693,3886492,3726497,8761410,5499268,7961027,5047491,6280698,6637786,5778745,8337539,5774575,3578840,8774210,4684678,6728682,5383274,763519,4135812,5305441,5590197,5841156,968260,6764690,4887123,1109518,4047757,679913,3196718,507418,8351189,5949695,8619219,6680523,7785210,8265494,5024345,1076964,7482826,8464081,9234477,6203843,4658840,3423148,3487546,1895819,7791438,140658,1488577,1931781,2141436,1612403,1533140,7891530,1460011,6549600,9486105,5433570,6582315,8172289,808296,3973544,773770,4027436,3969344,453838,8024457,9147638,3712632,2699381,2490846,757274,5177076,8896861,7993002,5316697,3941982,9893414,8040071,198345,6117586,3207960,118639,9272708,2223209,7380174,3382172,2396859,7501591,9000726,3068656,8854135,4440850,1005392,2144094,4961953,2592512,2713142,4236929,5947071,1350480,2483469,580687,5206650,8146738,5477796,6559140,3713268,155868,9761619,9747220,2892896,3908234,914767,9460769,3453708,435764,4337722,7820795,3707662,7503078,2055616,1777479,8558839,5689778,4269156,1768258,8321732,2415600,3566879,5361718,2599586,8256586,9200029,4505805,4383708,9809602,9978503,5765704,2129278,3724080,5483250,3615952,5301098,4835406,1074518,4489955,4179855,8742869,395765,6998123,7634429,2001750,6178621,1751073,1569426,6627874,1201584,5616171,5955370,7549413,6908468,831716,577442,9900896,9515768,6627779,7095413,9080003,515870,1027309,7203563,6537283,2204291,2257013,1242196,7127600,770520,1622053,1766170,7846777,8092433,8972206,576679,3022059,4567337,3713655,5488078,6434221,7354383,6521135,8205251,5389346,1368115,773538,2661265,8934957,2185665,5828145,6208133,7743812,591725,139296,6179188,3642228,4754540,6916311,1856661,2723608,5297215,2501351,4969523,8144238,2806352,5714842,9162527,7769943,227176,9651248,847478,3986600,7880319,9469253,636480,369362,3814746,3687961,1058104,9730383,5054018,8404979,6121920,7072780,4569516,1324300,7686438,8648304,3113431,6132743,7276490,6514956,637425,7237096,5111717,2226269,4370564,3496335,1904829,9763746,6462571,6553928,542924,8051457,885834,2306310,3295855,7820747,8560569,1747005,9851983,1219197,3431700,6616599,8482779,8266257,7918708,1051578,5941658,5190924,3522323,6432544,7611314,9695893,5664529,9931163,3961452,9793908,422994,1331300,1622146,4301703,8490932,2318722,7092783,4182904,142165,9323125,7095055,1451323,297620,4343535,8073030,7704315,5515226,4624744,3805074,7788343,2057507,1525548,7373644,7215586,4050666,1116243,6461376,2195716,7658950,8064342,5390952,9634767,8591298,4603439,2394648,420227,6196711,8025301,8715114,6932418,2765147,1290629,6369089,9208923,5688813,462452,2542160,9747648,499840,64380,4720436,9952990,1241798,790151,5243112,9329607,3418512,7155706,3066210,7577968,4245530,8572640,4920840,917346,3426723,4460793,3653092,4503261,9173179,1291210,4735705,9461952,9650919,5302482,1904813,6054311,2186816,8028680,4546698,8584571,8430897,6445892,4454985,6178907,7916553,1695910,6263544,8321526,501145,1878302,2496527,2072155,5233488,7799801,1785118,7279296,6325916,7031466,4487160,7947957,3614189,9251624,7576573,4810949,7095344,3267710,9145242,5738754,8194451,8518468,192082,2851792,1063860,2492239,9991308,6915901,9049723,2940316,8101040,6458334,1192056,4370885,2280924,6045560,8337445,9430226,3219459,4145654,1517964,8602576,4593138,710886,9783005,7686163,3612846,7117582,4803451,4303286,8501093,9259594,1746082,8333200,5194058,9526053,8101582,1561926,2616538,6562674,6960092,9945800,8165485,6227394,2919663,769556,3597316,8397482,5451579,7074974,6163857,2285680,6678830,7614427,6860955,8049341,7887755,8190344,2100521,6186559,658182,43393,6408212,1231311,1288924,3673546,5260423,1620006,496747,245208,5182691,8681386,9076159,5310213,426583,3246583,9215659,2691913,3274159,7820922,1811381,1623893,5534661,4542978,4078540,9252106,3271485,6065629,7291046,1458142,6262736,8712159,9888815,4304125,9532504,4516471,2014115,8018809,2882482,1599858,1785024,4775159,9297473,1693481,302730,3879972,425374,7167683,7277136,7676779,2167584,6898075,5987494,31161,2823894,4438785,4901293,763093,6609936,1077503,4345573,7897805,1382945,5325841,6953591,5527898,3019445,1779463,7062500,1614704,6469822,1001546,85847,1061951,5049988,9280407,1978557,7770770,2490530,9202359,3019683,7127804,1728989,2623670,3049161,5413000,6026960,8163866,783404,9237733,563395,8017930,6438150,1014458,5455856,4890952,8691720,530403,6098094,2153262,1559921,3925590,75977,4025796,6684123,6525504,6374763,9647987,7118085,327191,3003051,4377221,7992196,1745073,7113304,8353055,6303469,7220568,1581946,2974529,3920043,372220,5028777,702251,7955824,6833463,3687692,7779823,2048751,8034345,3182315,3558876,3998573,7276083,410883,2624261,9510373,3584388,7619503,200825,3650224,621244,8273158,7839098,8273571,1053755,1664727,9888311,5196059,8779881,8669313,182519,7723782,2043003,8819088,2718868,7102990,6917656,4715051,692955,6304111,6431219,2345663,7566647,7315794,8409496,851173,9867434,6359390,9097021,3989827,9652402,5300098,8573460,9319469,1352127,7182032,694761,2277242,6085058,264214,7948517,2563500,5848436,9025864,3641327,7157780,7956925,1936917,9898720,9831682,2665087,9240316,9713149,1532601,3807515,5881636,7303969,923563,7951736,1611610,5778958,8554090,5907084,7514512,1452490,8714869,3026904,2681402,2290935,9873483,3273101,9827926,1718344,8367004,7312102,608437,6524392,2875286,2808153,2052740,9537979,7362651,8294090,6876986,8843197,4539855,3335794,2751279,6595519,649582,1058994,7071106,3309801,7949849,6866920,637735,6956515,9450732,7684345,8281142,5402273,8248050,4711807,1176307,5792616,6636649,5383524,98375,9735410,9142584,5343539,2751752,4249855,5401034,6197168,7391000,1434831,714682,97036,4069067,9539411,3293436,8680840,1431048,6707558,5567867,8455315,1305915,6213594,3232205,4197148,8372288,8343759,1892793,348487,6447318,7128430,4434510,9310433,4562065,3529600,2366370,9520368,2283219,1655786,8740138,1050960,1218432,5770782,2197113,7219496,7026267,3471777,8032856,5634736,4427277,4407492,6415150,3216331,131846,6703625,8772864,8473874,95055,1531789,1085558,9998708,6609054,6827870,2687405,9188458,9359057,7254241,6719621,5009132,1410118,4784387,8366371,9080300,4894902,9848098,4920262,1394253,5079880,8646358,8946943,6854017,5071778,5894342,7634499,8634386,31841,6219251,2121314,259944,653773,8761213,2079352,9085669,1840553,6896648,5934577,3547598,344672,7091635,6544511,6501947,1629780,7213614,5938115,3532902,5888444,5364281,4217059,2380264,8821996,8253735,6827966,9118652,2264087,883291,6981539,5772383,9620302,8172957,3714207,21127,4677105,9061850,655652,3733185,8258880,8715251,8362413,1170613,7562953,7495193,2120438,345642,6768173,4879528,6976468,303604,9482478,1343121,8357354,5773480,8215907,7210040,335143,4675425,3171409,371202,5687549,5695626,185912,2581358,4373779,977028,857657,1553258,191155,652317,8712241,963601,325908,1022695,7189035,1252830,7195654,3444425,8305663,2182400,6291238,1007832,7286719,30763,3311618,5483144,1154382,1532414,4708471,5850824,7971664,1843058,5615817,4110280,3722480,8438296,9325157,2913403,9010332,6683045,9843592,3209948,1480144,5633989,5360861,5397076,2678338,642757,1380960,7683553,689960,9794665,2506198,1567762,780989,8283665,5255891,6723805,8476440,3005182,6172089,1090108,3838499,2835914,5737319,4951740,6288509,6755144,6590177,2007282,4529701,8827362,7410235,9915810,9811145,895055,1831989,2280593,4283709,7584462,1592522,4234195,1945238,9578765,844694,5828645,7019038,3097823,7605061,497451,4877998,360854,3750891,3567147,2422166,8273294,3231683,3524158,8382185,8594101,209782,5288227,9633595,2768842,1916650,9626116,9550174,8244706,3176593,8059679,6287767,8811880,6539896,8708401,2268266,6640447,6812840,3043440,478907,5880858,6249497,8538811,2132461,5174868,8719249,3669899,2977048,8378266,5616865,7386662,2983798,9254382,5112168,2064984,6585497,2018304,9540627,3575828,6434163,952664,7925424,5921287,435744,2594714,4708290,7301774,2864241,7423324,5362364,5518050,9953481,4634918,9459823,4298480,6471087,2870579,4032326,4390952,5911181,161662,3939495,8905711,8350934,1591195,8886732,5922696,2797970,3270474,8269264,8583811,7624259,5262799,7083566,7065612,1315890,4119389,4586884,7172703,3895750,6130959,5622376,4016767,674496,770235,7711308,3909991,6090563,7995762,5940,8839805,1017292,1497072,9459202,860414,8157438,1926821,1741988,7399434,7489837,5057478,6074472,2843195,2238264,1975592,7416073,2214431,9650604,6432646,4893505,3630409,9610108,4412194,3500327,1252533,6508251,4167407,1985045,7085740,1042212,9907692,918425,4481589,288695,8069182,4671965,998971,4053621,9000415,4290708,7626453,6886684,887147,5111041,5445042,747321,3815745,5653718,9453255,2505470,2055440,2492099,6408610,4566376,1419677,3250576,1733685,4986444,1382062,7728233,6463266,4442788,1104977,3518446,9201943,1478784,9691121,3083943,974503,1343439,9003626,4154357,8569441,5129234,512960,2516145,9397303,5721486,4945739,6914300,1463628,3052420,2105745,8115925,36043,5746590,7143044,5152989,7500183,1875758,2495324,8362108,596127,6428612,3103833,4110,3643478,3562229,1029604,3486552,7104754,3354572,2813059,589807,8668325,546540,5148334,1071166,4574013,3322854,3721022,5868373,1629188,366825,9465943,7427615,3479475,1798426,5298608,8401126,8656235,2633686,4775960,1318010,9432043,5882892,2670172,9201432,9768487,731407,7632560,4579877,8421372,1328245,7213007,4081604,3900076,9452549,4628309,8902218,3878575,4017364,6337206,1802737,4930167,153357,4903053,9740824,6146166,3295177,3134814,4997736,6211677,5726681,3554933,1699781,8371022,329092,4449120,9075597,1377345,30196,4676344,6668348,422548,9742336,4622002,7687868,8246324,787471,5914369,1966582,3269889,4967177,9965070,3799624,9808119,3688729,9500747,7656565,4786709,8320635,6679234,8617824,4680118,6654587,7707639,2263539,2903586,559874,3055958,5015271,4554249,6660019,1219479,8653736,9745901,2305899,6238973,435381,4563268,3690627,2249263,6784287,1146427,377519,3818121,7799926,1660299,1746929,3863471,5411879,4102069,5324523,2552374,2330871,28926,1834039,6427363,6001990,3440057,9785974,4968888,9038837,1453634,984452,7242028,5889305,9653006,2746260,8882983,2551698,8414504,5037375,4454014,1501324,3373470,2201012,8920826,2252691,3531465,4113967,1548494,9213813,5991363,8447833,4517799,9486828,2633618,6652508,4353300,8967785,5645783,1306042,1483000,9004660,3836350,2176090,6710274,3864205,3503693,7285804,4382574,675979,5620205,6458307,377968,7854080,7609236,6419508,8169110,7025629,1559345,5923182,7586898,3451925,1549420,4719190,5750234,3470593,538270,9580529,3888824,8161993,5516246,8530181,8492306,6210024,1440249,2090913,6401196,6585153,9621731,8203345,8614820,7352295,8996937,5375725,1287451,8753542,5646395,9334757,2469716,910111,970365,1901466,972628,2505740,1983382,8264027,7168619,7925688,2127566,166543,130630,868318,713326,5500958,1399707,6992678,5187700,5559724,7706659,9188167,3609097,1902373,5832691,4416750,8021720,2671997,7261975,610186,4933830,2183610,8582003,5963384,2022492,4004516,2337620,3564049,5691128,8644026,3064767,3738964,2027040,6533836,3056262,3454972,1826701,1881855,8897204,4052713,800182,9654654,6907994,6637918,749136,3383939,1394203,5798358,5732913,6629222,4087439,217092,2029436,9762742,8351326,8556555,2247662,1916207,5674696,9831387,6477780,3823358,1280691,2170076,6074183,3690779,9711414,7354791,3894697,7216784,8226896,4652594,2930667,5977109,8981744,348733,2602138,8465595,7191128,9698470,1043916,454268,5319389,5589764,3609358,5808868,1628612,8478417,3616429,9693693,6899706,2554839,7495481,6018274,6340012,1554231,2869789,4522543,9149197,6987842,62942,1887942,9297745,552392,813337,4234055,139623,6302766,8466119,847332,7040293,5159518,6804628,294283,939954,353857,2914857,7508511,4750493,3750127,4477644,5026787,1385366,3761085,5966510,7913597,3526328,6074101,9316745,1167301,5709903,5625550,4674626,3155685,1272235,1469632,8809350,2755741,5144201,1515390,6695742,159596,2889500,1898129,2551093,116803,1887119,4603200,6655662,6179079,6123194,5867767,8352005,1385204,4820916,2242024,4422161,7092935,8848521,4718438,6210199,9412649,7364761,5912374,5947648,3959851,4782526,7210567,6736963,8161760,1681272,4021399,9142468,7835820,6463716,7793635,5421344,3970013,7122946,4968771,505152,5550152,4448777,8876003,2852288,5862408,5814073,7233716,5416618,6519035,8120833,4001531,9802371,6373867,363976,8306457,1157904,9797929,2753035,7172534,617541,782734,6243506,2829747,623577,8144864,5554487,5764137,2941186,4421579,9363873,9505344,856008,7233657,2917314,9954669,2081903,1300410,9089934,1800196,6525,966960,6816190,2716281,6833155,3502835,6051741,7352313,8389336,9902467,5208003,783119,9170887,4289436,1204719,95929,1889111,4987696,1902375,6912473,1473717,5459133,6295423,9469178,6837529,6053727,3300702,158739,5495930,8680935,4052191,9183700,2820545,8326876,9209849,3007167,185314,3354660,9281135,1944127,2840673,9681015,3796716,5013898,3139407,2523881,7931514,2078749,3116089,4692001,8060577,2389858,8549858,7288494,2301441,9392761,882717,2126816,1316469,6787418,1446403,2741996,783539,5912574,9688916,8665941,8603671,3170088,5685388,3788522,3357602,6880186,1183429,3545298,2124645,1828607,2150521,3833252,2463575,1601924,62663,4084674,7295855,6506310,5831153,6992355,9733354,7333668,6076408,1622411,27839,5568901,4891801,3061887,3107198,4162596,2759727,4653398,8350936,9552791,7596776,4629225,1701156,1175425,7812580,9150039,6182043,2366801,5443445,4807434,3746697,7911368,8442355,1910324,4792036,1587475,2591926,2437485,1547123,8811546,9632931,5640162,6757700,9163910,8534304,4243617,2157323,4143279,5359303,9283047,5043359,4432041,2268605,2119736,6222133,5219453,715644,235135,2761266,4903817,1331604,7756222,3707822,6104,5259035,2644918,8150901,5223019,5047966,3451714,3774977,8467689,1067527,4488181,1489577,377341,8869979,6775918,8268734,1605897,3361154,4919251,3741100,1796581,3227015,4808255,8355822,7135339,1862583,1592846,2948374,2666277,4211040,7950623,3510260,8278032,3802768,7308335,8318932,2348329,6548860,7975261,4164063,647215,7820840,7726818,1937356,1434420,604297,4007558,5207819,294406,6867272,3280666,1412896,270744,9381685,8830601,756045,5336959,9941849,1505852,5581851,2620799,985708,2424078,770379,3627011,138344,9303698,6484273,145127,9695276,8713333,2867599,779703,1268342,7346976,7190496,660277,7524455,4576048,5667451,8750191,2457812,8178546,3661916,6008335,9908415,2763398,6697500,5393526,8209222,6546923,6246916,147768,3873325,3183196,93387,8057589,9245009,7137027,9862360,4689443,7372808,3589156,5545110,857021,977237,2823552,8010904,5761346,377930,1135277,6066837,5614648,3299766,6769929,8574902,7175175,4974015,7003436,3287925,3114100,8215970,7914090,1791687,5277232,6017059,3411947,3722219,6479065,9508524,8027019,6280252,2594770,6275861,9428044,5476171,8476754,8695048,2966771,6827226,5519137,9719880,6847749,8906250,7773590,7356753,2427814,4997398,1764662,4286354,2660617,4879069,2505887,3329597,4731040,5205505,9359103,1352632,2720477,794620,2621268,7851978,7378533,5074222,6020904,8436749,8563980,6121413,1137865,6513526,6314596,3637551,1907128,1526843,6865893,5043416,4429663,5239400,9849036,9128478,8902232,5272052,1850410,6853671,125121,5151595,3945053,8998149,9535541,3657512,1397680,6411723,6571299,1528739,468113,957279,3348151,2460866,2460991,2288860,4118072,8100103,8146572,9600973,9354393,766539,540745,5519570,2826132,132834,8194252,2362903,6833684,3277887,9494998,4498283,5803985,8668543,4159188,7294609,1882555,6204875,5543659,3319366,7826109,212536,3222426,6171301,6108892,3061782,9544427,4998263,2500484,7634686,9793066,8907611,2418523,1432466,1951054,1665536,6841714,1705005,3065739,372673,7638967,8124430,5430474,4618798,5659841,1682026,9356449,6215881,8796368,3214911,6927323,1384506,5859568,8330474,9363340,7323804,1951715,9249114,6849971,6865548,6393579,7497832,768286,8809911,8911374,8620652,1268814,8023916,6990166,2427646,3876021,9943936,8884466,6893145,8334986,5210714,3493858,1320672,3607136,7395024,9898505,2861880,8965607,5955238,2896520,2089645,6368690,1513954,9901894,5892368,2916649,4471156,6146563,5225592,4037962,2406222,1560576,4272192,9703848,3714716,1260387,8896636,8551514,3223419,4147022,6833865,2800274,4991586,8712685,4720497,4240226,7709861,4076888,3325504,7256375,686994,2552307,2605411,8883694,7023492,7165496,3940999,5672615,4224192,5649490,1381836,1374655,459303,2632747,8530376,7843546,3320455,2550005,5143097,7795477,9293025,1881648,2979785,1611234,8685375,5249462,1168323,2809585,2526470,60100,3443527,9155432,2683126,6523768,1703026,7659169,216239,4070873,845579,6272293,1429953,477519,4215069,1496907,5393055,9225899,7717423,2521429,9662268,9167955,29391,4480047,7911211,5587283,8292592,3894695,1190766,8496992,8470811,9434707,8346875,7570994,6860339,6152747,6489200,2057880,4559170,1043746,7282218,8900398,6871630,7236425,4311854,6824989,4454049,6006596,5530069,3500927,3897890,3638927,2416683,1913604,7721669,8618883,7670736,2869459,5236654,7824481,5710112,1744034,4429370,7864363,6662696,6191603,3614769,6860201,241992,1236269,7014217,5110275,799306,6417660,8214486,4645565,4859923,8259618,3612798,1526874,2351093,7925106,1491086,9991246,8888071,8838849,310610,9739565,7303230,8447338,9368585,3057143,667054,4080968,1736632,3643054,5402246,466606,848535,5024630,5913201,7484059,3699031,1544749,3679716,861001,5089478,6119360,8869457,6314019,3180697,111935,175002,3436077,2654824,2835038,8087784,5520415,1883982,12114,1265038,9014589,1141394,595930,3489401,1993703,8866436,9461579,4091581,8757145,2996422,5177312,7022316,7164602,2551930,8016008,3158515,5412638,9753661,8280769,8176412,8074939,1155611,1935710,6471067,3076700,3035656,1032612,6451676,1335142,263918,6203277,1395438,7548831,4709685,6601484,2376706,5214764,2157226,2847728,3263244,290825,5642055,7545077,8503130,3611994,1401535,8301223,3633770,8091443,3015963,6349846,1427057,2467023,1063501,5276939,1671881,3161777,8563302,526800,4132510,5781108,3263793,3439088,8950064,4289704,8043136,2713338,5858432,3995390,9087186,7628235,9568205,4504267,8902932,9024397,1969940,3789613,8344742,8139649,3365132,8392978,8797403,8613843,8374883,1378270,5257318,1680792,1920640,8193421,2174907,7518463,3383752,624312,3691223,3468220,3323991,6780842,8656060,6141594,8879693,8478576,8043123,6082174,3787163,6820301,3930167,1106445,5569386,4160718,540266,3122341,3034517,5721935,8187920,5358836,5088572,8472793,4077505,2214597,3796923,6457520,9053762,1113858,212072,9501682,3752188,4296162,4169739,4128534,7747683,4320280,8283723,2113827,1317338,4095528,1994643,9724492,1148390,366225,8660058,1127208,9657349,7967705,8837520,3029876,6955109,4822678,1407399,3516773,2447733,1850343,8218148,1435911,3369205,1884520,1610252,7607305,7432593,4538988,9802346,4984626,9924173,9389372,3463203,5702194,3242182,5475241,975548,4724634,1807300,6123369,9993626,9132602,7540941,6849920,4353780,5392867,3958116,5188384,3360286,1370768,4226906,7272077,887431,3509532,67850,9364620,1851877,5709006,3731170,1974967,4028820,1418059,2805923,5610653,812924,4739377,803369,7104413,2373882,2041062,7382511,447971,2789498,5160693,3364052,920211,623690,8668255,9487556,6657521,6768362,6582737,7423652,4437363,1470760,2398629,4192392,7065996,2523231,3627431,1451198,4017777,1684872,4755811,7815665,9957148,4636840,3109519,8141452,7285187,7775507,9525546,4748441,4190294,7899389,7248366,4455638,7390983,4892250,2145865,6672602,5344048,3067176,1713885,8656342,4372963,1785434,2665374,7705017,8350939,540343,6084906,7711910,2833912,2475718,2488054,3727255,549854,5393412,5028841,2976306,579254,9542060,9770841,5230496,8844413,6032433,7030273,8524379,2203067,7387030,6841852,8651700,2843978,692988,9259160,4893195,8043000,6423610,2353782,3959459,3515754,843236,8889537,6371088,8681846,4699933,8178269,9185566,5791872,7366160,6659132,6626412,7587524,4220907,6866567,8934958,4349855,4259943,2708838,7703302,3757516,7335195,1254439,2997556,5001371,8414655,2185810,9407152,6690264,955151,2412310,5296473,9181687,1985961,4100700,4004381,8599464,1467611,7791804,2511244,9720496,9066970,7718358,1976695,3077380,4926827,4054853,3523526,3185332,5112117,718091,1461190,907969,2164494,438474,1097613,1622226,7060085,4333510,9600223,9326761,2035424,2465936,6833270,669560,1680118,1995780,8279464,2315469,8706200,4087774,6375347,8122913,5267041,6730509,1020827,839867,8959766,4597170,301632,5137987,2817498,4654478,8497390,6312723,8360968,1609965,8530257,299072,6912825,3258488,6848565,1802273,2600786,2904157,9076570,351563,1067840,2317423,8999623,4340848,7356537,6026108,2339692,9981747,6529361,6167941,9728724,2766046,7728095,7121901,1583325,219158,9514581,9509411,705417,7939391,9274432,2246154,6377778,1131711,1455218,3425911,8556087,3767988,8596032,2606926,1456322,7998334,1823014,1945521,8658029,914725,5235121,4934995,1955750,8813105,569363,4071096,2562716,4951119,4576103,7383621,1337636,8515453,5613219,5982263,36558,6386584,1108904,6928760,3045132,5381237,1203835,7117890,2233642,2912151,2692944,2149163,41864,3966632,3690480,600175,6661494,833792,4425262,1722370,5201482,7010769,3663129,3199867,7302209,6991444,9506761,7764746,3983488,8468822,8056571,2700109,2188685,6906692,185100,5292156,3623816,9440617,7439666,2200037,3782218,2611398,1034431,1252811,8360012,1144459,3635978,7720998,6348902,5052545,7932336,4452723,6762034,2085814,9594339,5260162,2420722,3798321,4438429,3287559,426687,4906296,1155285,6895646,6965903,8759768,8379167,3590168,5223779,8958044,5508936,3578871,277940,2257747,8146717,100452,1679905,148584,8170003,6029436,6466153,978958,5526811,7952625,3455479,9303269,2514239,8443273,9671029,8711118,3842954,3428124,1864487,1111405,8060474,3280161,5016351,8395658,8437727,2779682,7858650,7430877,434227,517449,5689839,7132035,5825506,875309,2685044,2538022,1624677,3886061,5939360,8117378,1019082,3482605,2310913,3502370,8160356,1627210,1321585,8428387,8915940,6681223,2274587,5254446,6941976,4816133,3310702,9710110,59514,2296746,4534536,3847866,7121530,4359012,4880901,977273,6539093,9995559,352354,4235238,747003,8039925,6840790,8556555,8128374,8812986,4843646,1920206,7933341,4261338,5828719,1104763,718232,585814,9671410,1440364,8003648,6309256,6562061,7180321,5155072,7629482,111545,2501666,486459,4949294,1739518,590996,9536326,9285296,4538088,9735009,4691957,6093017,8501095,5435487,3958799,8512301,5764018,2173570,849078,4220290,5896820,6920502,5706253,1022118,4712995,4304809,8839602,11771619,11154825,10208879,10436451,10206161,19046935,17880638,18116988,10668874,13818746,13710918,15162085,19626220,12716794,11590905,18121438,13029088,12414982,15225919,14549060,10228897,16015773,11796592,10575721,15105339,18042560,12389318,16322828,16856236,10664698,15228781,19242686,11660673,18117167,10730843,12752029,13272413,11353735,15212947,10515097,13484740,17890620,12096107,15661181,19066447,13232476,16684159,13014885,13666163,11879164,13071233,19704617,12985096,13561962,17327602,16230797,11629629,11806467,10768754,10241975,17335455,16125733,13167212,18373186,15279099,12583592,19475189,10018484,16253087,15404331,16047616,13111287,19179035,16246338,10761429,15486921,16321831,13437184,15945891,19917974,17033541,11339166,11593847,15427361,13980693,11634004,11097216,14079220,18563553,13939590,18553173,16428358,14428855,15180605,14607437,10591669,12446302,19120086,12962837,18202004,14036038,15039909,12454439,14523946,18248475,16861093,15116949,11983147,15734329,16751164,15297910,14761174,12143552,14002573,11890260,16100655,15363219,12366067,12777591,18749303,16750737,11813359,11021632,13742011,15417728,10326560,10722304,19184223,11709444,18529025,13971822,17014691,18107319,13011827,13191978,15515360,17704294,19614841,18221825,17768886,11992889,15289737,18392087,14013678,15217182,14704795,17803433,17564404,17295116,15025414,16875437,17955702,14905738,16506145,10563866,14722608,16900355,17547700,10076828,17928412,17623411,14759161,14195770,10461808,16717964,17314424,14495861,11720241,15023253,11364611,18866075,18800512,12855964,13833641,17199140,16241549,17983051,16499711,16427359,14689628,10769956,11586329,12565913,17268703,14412973,17916082,19887388,11542649,12764036,11720246,14486156,12223790,12595604,13321522,16682627,13943425,12452502,13598080,16423910,11924895,13095661,17022549,14180786,11052415,10740035,11573732,12697692,19361316,17792497,18581872,18219779,13212698,13705964,19134322,14782516,11208944,14064914,10901238,13574826,10538685,14255806,19685230,19809849,18352502,18060269,16756775,13589628,10919255,19948592,10345011,11069523,18556565,13350144,10217072,18656480,18095899,17953840,14858154,17245308,17027241,17859107,10097697,10107828,14068994,16317024,11142840,15038093,15978106,15142979,15196911,11383888,13802588,14956162,18698609,17890713,12848744,11036028,10011386,15336688,13973148,14519540,15378779,16715134,11990819,11539516,15183561,14323452,12910000,11702551,15217269,12048299,15668095,18992308,16401222,11736663,18244750,10685092,16875031,17465487,14247311,11758739,11105448,19922843,12374734,13232645,11583103,19187360,12867353,16645605,15382988,13713306,12952792,16898875,17951243,19437838,19404042,19307263,10176363,12817365,13155180,10736640,16693410,17481231,13495999,14345767,16689024,11976208,14314491,19731367,10078524,15048675,14183280,16383956,10312785,13673004,19315110,15245795,19535610,11220015,10776352,18818694,13640612,12979730,13686484,10467026,10271917,11041501,11971119,17053301,19501023,10009213,16604048,15019807,16959080,17883348,11357995,18628496,16552114,19748059,16445049,19293837,17647024,18193829,10717903,11394005,12194279,16532071,15954045,11816983,12293620,13132650,19846264,13431100,15402198,16249799,14333173,15386732,12514907,16358890,12300199,17021163,14951635,14895111,11247716,10640611,15073793,15562362,12260448,12950393,10734160,10408628,11110752,14053034,13848519,12955763,16591944,18680441,18346005,12503122,15594772,12965709,17896855,19730431,18711747,11371445,13540839,14659479,17263225,18908449,15789833,19930641,18472103,13688452,14826479,18208560,16045074,18547369,11491541,12187276,18838414,10464687,17101683,19378347,18251456,16926657,17087714,15239872,14510216,17466278,17638707,17871203,15362432,10823017,10608630,19443935,13748612,13594761,19103966,11623416,10264415,15010423,17938743,17016738,18124510,11588894,12745169,16300388,19520253,17603671,10482122,15454162,17356390,11672285,10983680,16347947,16118643,17855291,19059720,17247210,16824461,13444711,15081659,16410642,19551736,16564747,19271791,19975133,12431463,13544202,17042035,13447269,19294341,10530746,17712792,14864833,15121838,12742729,10850054,15305247,18682511,18742036,17764143,16831241,19231012,13366395,19280054,12987181,11686305,14849176,15407290,15292640,17618491,13911346,10218013,19922794,12697886,19447381,12402260,19329677,18326996,13930973,13298652,19045830,15410292,17163701,19917887,10562627,14905907,19218482,13620358,12570638,15341179,10660681,16071075,13386341,19659911,13745180,19701113,18502814,11372183,19920094,10525468,13220713,19338122,16257982,12584342,19677897,14343413,15142018,18447573,10547562,15504445,16548665,11559738,13668320,14972086,13228456,17754663,10287078,14741638,11132448,11755833,18677812,12464775,13130050,10433497,19557250,16505875,17206471,17683157,14905383,18304392,14668305,17364360,14694894,13929203,10280059,17983047,10385822,11965361,17316348,18715792,14369241,16047649,14550254,19818894,11797304,19073037,17078651,17102158,19141838,18857957,14964507,11935528,18241402,14560979,18702584,17910381,18566451,13786251,10348933,18767467,19008633,17361075,11535246,13356952,18011744,13762834,15453509,18213510,19128335,18856135,17180717,13623185,16221812,10594153,16694651,18149603,12283313,15132213,15897715,19459623,10989850,13964072,15855925,11182457,15306352,14170729,11216525,19069093,16347720,13794694,13905381,19245369,14611179,14874642,14533423,10943966,10107195,17443291,19446558,15879700,14575698,12190342,10351793,18201358,11441718,18498465,19859159,12351514,19308530,10546782,17726138,18462508,11821340,10275641,18470171,13799632,11915698,19498192,17265289,13513355,10160459,15471941,19313149,11191402,13664080,15537624,13493816,14989214,14080579,18544715,16672773,14496610,10996700,16710526,16962783,15138650,15571886,19599528,13524963,15840173,13628770,12283449,14191573,15113867,14257995,12864651,10966789,15975989,10810226,11457313,17181309,18815517,19748843,12000293,10394500,15169739,19881659,12933579,19903468,19558093,16207154,17963571,15855020,16253060,19017607,17366402,13483221,11836574,17065487,14215097,11694021,19533840,13119011,12342530,18429448,15838917,16162861,14312635,11414178,10000679,18982450,18545605,13470724,12749599,15856395,12576872,17173033,16262645,16999485,13341224,17286233,13211834,12655717,15540421,19511991,19397131,18448697,14553501,18449315,19166149,14168604,14474943,16504770,11310948,14233746,11899749,13205648,12070731,14049119,10256055,16522748,17985891,18702122,19141153,19190360,18554270,19292274,10963440,13543334,14409228,18816325,11869817,18530574,16040253,15029560,13998705,19061058,13270630,13365115,11610274,10986722,15414307,15846107,10859578,19631413,16043365,12047531,19436596,17969154,13090219,11706476,15281142,16678048,19972199,13395764,15599368,10575960,11582425,19914577,10870324,13305820,13586726,15276314,10464153,10004544,12828905,18574807,16296379,19419508,18585943,12921521,14218762,10912835,18221519,13920555,13834646,15910450,12203646,15504412,15066877,18287362,17537187,13297143,19591964,13205442,12534509,12734114,14691430,17303698,11040465,15401728,14811216,16722876,17913902,17618639,18637615,10967398,12846746,10177357,15274795,18653530,19870406,13312555,12642981,18316337,10431710,13869282,18336405,16062497,13890789,12861962,15335985,14851312,18191242,14504912,14815271,10379464,15135856,12640427,17160638,12836646,16023779,11397326,10685461,13401503,12662680,19026324,13448225,15245147,12738787,18517484,14541851,10533086,10354793,10540859,13739619,17480998,10211676,18369003,10955217,10341018,12664284,14530602,17471873,17511092,13719668,18399314,18827689,11619181,16103003,17218581,11994854,17843829,12209036,16667051,12941620,18723435,18570759,15248219,18232162,13679274,10234079,17342565,12876363,18689903,14353573,18965773,16059678,10383282,19145289,13016837,16090381,13926329,15012922,19151653,18013174,17110576,14727997,15943951,13872263,11979459,14828698,17538879,11585237,18897986,18137029,12476202,13999712,17441957,13006189,17858048,12544176,18908829,15957565,16653836,14213637,10714372,18352852,19724901,12880571,15613453,11508532,12093446,12709821,18804593,17590913,14969055,16457922,18965676,10801231,10884517,14227251,14909970,16897163,16557116,16946672,10945434,15193690,12659569,14388554,13449620,12731339,11255833,13118427,19467586,13977221,12330256,18703385,13536144,11557138,15105397,14999170,16888165,14878295,10499050,18180830,14627387,17690846,19732770,18422288,19597238,10890041,19063123,11035441,15251446,11555233,16641014,13497252,10116930,18590826,15428203,13186533,10154085,18021010,11263248,19671668,17067174,12348015,10445886,12204705,12359385,16428340,11473859,15816339,13466401,11462103,14368569,13430047,19510366,11675811,17487980,11838358,14665739,17515671,11806563,14749040,12292798,18496487,15013240,16047728,10349505,10242127,10233231,15620382,17579481,19682833,17206456,17119995,18504448,18096789,14954304,15424795,12213299,11431734,13457055,18637743,14083569,10222150,19283171,11981509,12699572,10819512,13430610,17319650,15298745,11771569,10429147,16471554,15082708,17186830,18735470,19309279,17345373,10183496,18436187,12247439,16086331,10430737,14453858,16222536,11042047,17637953,14225853,13220296,15927733,13969639,14989779,17277735,18543381,13930633,11527270,19452032,13503987,15173726,15665132,16304763,18726016,18963648,19400552,13589571,19038249,15192772,14673683,12890745,13823731,12110359,17377469,17297783,13100705,13536762,17959028,12276915,13247881,14443109,13794088,14952183,18330935,10013101,16610227,19246713,11452467,18013052,10093837,17861784,14946792,18066718,15065799,15432870,11459122,14085896,18999154,14057154,18701052,13288911,10605817,12219778,19672258,19056936,10664986,15694015,11739408,19123404,13867093,15457295,13049599,15058787,10431375,12501964,16297236,19429476,11544199,13675566,18078878,19756788,17349815,16391011,11887138,17196931,19736396,10040066,12206803,12042423,11101123,12594516,18200605,11405426,16323974,11792977,10578853,16499325,18951999,17150091,10038226,19897109,10390911,13399635,16259768,17863056,12848517,13573074,11973879,14952321,13195759,13979210,13790044,12288686,15454269,10985575,16555364,17398616,14751665,18958828,11539655,19540232,19158674,17969389,17946522,11473511,13047489,14169069,12185643,13256385,11885932,11420076,15496825,18960952,19185360,16196690,19407366,12165256,12184552,12109793,15684236,16233921,10425766,12062464,16879255,14440818,15143144,10480135,13867387,13533874,10448345,16643278,11902060,12581883,14534517,12737324,13193763,15599992,16337511,13624992,18531541,17511762,11881890,10455799,11765542,19010442,11214641,15854903,15450742,14504609,15968135,10394786,14265798,11036986,16776831,16283474,17039251,18718694,16623142,19713360,17865971,16902794,19427955,13092606,16307061,13879443,10387357,14072747,14976080,17845655,15591981,17518542,16391559,14982886,18557988,18000286,13356696,18022604,19305293,11474035,10212977,15538539,16492658,10169458,15254304,14492241,13235219,15301514,19502925,10804929,17085460,10975663,11015408,10660784,16500071,18526227,10615208,15589061,10702606,19066706,12362528,12932818,13603377,10288855,14182464,10565467,12757978,14857408,19217722,14698621,12375419,18843335,11678675,18852615,11754799,16587422,12580936,15816944,13527485,19735583,11498467,10509383,19844399,10554600,19882013,13806177,12142005,10301300,11805738,19108687,12393056,14879054,18881873,15445714,12204363,17918024,19495274,14596577,15569546,19408991,19063339,13598267,11343747,13923555,19362496,10960012,17736257,15028369,14586473,14495373,10022927,19347812,19654334,14497435,13771563,18752012,15418398,17124558,15073696,12855342,11339016,13570799,17811140,11593688,11056738,13150689,11303955,12504632,10349848,12450294,15772265,10040338,10930175,12911736,18323651,11064799,15033410,17007162,15859406,16871805,10541527,18148565,12178485,13404831,14553097,14063439,19385032,13398010,15225633,12407374,17415363,12146718,12238494,18819829,15732643,11565043,12533303,19961160,12774455,13229953,13238910,10058162,17070999,19976229,17999386,19833741,15227001,16375785,16734248,10579931,18840748,11966459,12659666,15400894,13541626,14790449,10405479,11171326,10960679,11700718,10038258,11434450,13223381,12678966,14325847,14403634,10583064,12699239,11946525,11889235,12027226,13263848,15981865,16548677,14071878,11928238,11371298,15371770,18753074,12682324,15406692,13088398,10056931,15514178,14776228,19696732,10068719,17899192,14664587,17008810,13363608,14377309,16804439,11528093,18975474,12142692,15487382,16901050,19289346,15422893,18236985,18767506,18651234,12963072,12137920,10946441,11389763,12609698,13099243,19212717,13930995,18504695,10701860,10426617,13501534,14228539,15359887,11813522,11533810,19687575,14577734,11131275,19071892,11192048,15479752,13962318,15503749,19828719,18208891,10263114,10534355,14724746,17854717,14277345,10927168,12190746,16242218,19259225,10881172,11581861,12094680,19082123,13562178,13152419,11961820,13367024,18778967,13878102,13546016,11969617,18773841,13660093,12210515,14049052,10594603,18104709,18122254,18732921,10146757,18193806,19170905,10980608,15538876,10946843,11598817,13774960,18641678,15491242,14506210,16886071,19000014,19591817,17098708,16379522,14662945,13458176,14644783,12930957,11516913,10329994,17595971,14893538,14598189,15447611,12678080,11431094,12880958,18576208,17938655,16500656,17901162,10224148,18474340,14292018,15840714,17795846,15941654,10676400,10069523,17766160,14419743,10945397,15714449,11097901,16109904,10260093,19340253,14009698,13997447,15386983,12134755,17787212,12713285,10023710,15981969,16945615,19406497,19350294,12787773,18940341,11947645,19831552,14538334,11784264,15366916,14878307,14484580,19726343,17055773,16199705,16287037,16965213,13014492,13868438,17754945,14121182,16553184,19629447,13300727,11112459,19547780,16704516,15280398,10116644,18756087,15698246,17750125,13023746,13139495,11835955,15092248,19804516,14143659,11587267,19412951,15940235,12952178,10125075,11741963,19627348,17040136,18586550,15192247,12425391,14996472,16765027,14687139,11721318,19303885,12120494,15815885,12697919,19999513,16237049,11827779,19745124,16938769,14428685,16177220,18554181,18077962,14650286,19906201,17642952,17533574,17878582,15552215,16051260,18776787,17612449,18657451,12963301,17981600,11037321,16268915,18262610,10150515,17049829,18372808,10212529,11156280,19277085,12863957,17989652,12558543,15693733,13904202,15844099,18353219,19699888,10829031,14506763,19440506,19264465,16117700,18736509,17895905,19234156,14638122,18894036,16706876,14434590,12285381,10341782,16734381,12952798,11562600,14467657,17185337,13618895,17127818,16865060,12721439,19073439,11708239,14302233,12676372,15831768,16418776,18567878,16919649,13499863,12031668,10875359,19768225,17650778,11684556,13683635,10144314,13318234,17790329,18878616,16178409,10974745,18658640,14624301,17498121,17646703,11640815,16072275,13640383,17784887,19961819,12953880,19089771,11436369,13026290,11171421,12831662,12212713,11555158,13607173,18666448,18979551,14324048,15159596,12429496,12924851,19865173,12445781,13859774,17487356,17389536,17867034,12232339,18382607,17095519,17115216,13170460,11831335,18653101,13118183,12790027,14716524,14199413,10603649,19311998,14229801,11211652,17004202,12320796,11514681,16313488,11739873,13260552,15755165,19862129,19016118,17299059,14600969,12025126,17723269,14271261,15442294,10866382,18298616,12368556,15768496,16395603,11620405,15737772,19916068,12377547,11346536,13210618,18394749,16897201,16728672,19546149,15371695,18054206,11350909,18909369,13027689,12998725,18001663,11018240,17079434,11567533,10749179,18678057,19846283,19858743,11498836,14247170,17255920,11186844,11574169,14194057,14975091,13287841,17892355,16000523,16179615,17347205,18870679,18525286,11347265,17147311,16404372,17597477,13064360,14844662,12258934,14237041,16459724,12966942,17121362,15780069,17128340,17496957,12935452,11809383,16120906,16659472,13898638,13460658,13712205,10168476,14435403,12526712,11796197,18133626,15691746,19945847,13240702,16801202,13368277,17318916,10669230,18660477,19723540,10727758,17913928,10011771,19261994,14971464,18124465,16876415,12854598,18255852,14773953,16987190,17867088,18211422,11163491,17463333,14975766,15303604,18553701,18439256,10617833,18503494,12775248,18882912,12167604,11191132,15066749,13317228,10927384,17460238,11362342,11342079,12135073,19126258,13084818,14217954,19570922,13816728,17889530,16079558,19799893,19258158,16471610,17107066,10169280,16576360,11754120,14393175,18293135,18203192,17423869,12678111,16375761,18873215,17780192,14530650,12607021,17274225,18121414,10982937,13687658,14438250,16261890,11642198,15768117,13404193,18483398,14418864,19849803,12480132,19329866,14562326,17484077,12962848,11605858,18222372,18676912,15861080,15463640,11147367,16603116,16109868,16450322,16122097,13044810,17263184,18495151,17225847,14167894,12550722,16832507,17144256,11573427,12990823,12144297,14874671,16457549,13847954,12586843,14633867,15666734,12204238,16326426,10523450,17650411,12258172,19756775,11631402,13350494,10922730,19090734,19349996,16696382,16841870,12478636,15399256,14486884,11342530,11903350,10596300,15912261,10704133,18320265,12667663,16888852,12460057,15000161,19762703,16893071,16509884,13227023,10580115,19014938,13416280,10130757,13339030,12150372,16899040,13194039,17480173,17353947,17664100,11087280,10830743,16310143,18944633,15669249,16901915,12030290,17776173,11382563,12447683,11936963,15305452,19206086,13503421,11281800,19678447,11322082,18743627,17738053,10148362,19363492,12227106,17248498,14743118,17415950,18353598,11641100,19174807,19555475,19432165,16320522,14585296,12561849,10436500,16427539,18390300,18432037,11076349,13015541,15627836,14322655,15677558,11389108,14843582,13961318,19189190,10336211,17485147,18058617,16767719,19796896,19393773,19195255,15947090,13139591,17523758,19820454,12944050,16734087,11552501,10237730,11751503,16063308,19938371,17668977,15701784,16461129,10767649,11007724,17578321,13242866,16281649,14805200,17547298,17009788,15954215,12152713,15918932,16228910,13179144,16582136,19511104,17483194,16319042,11362219,14945980,14790105,17544966,16778581,11589554,12882278,11957403,15703738,19445889,19403581,16124702,14817044,16744609,15112540,16721670,15773490,10269681,13847447,11144213,17268386,12674310,12784693,18727102,15486619,16528582,17592919,18494591,18996256,18791201,18269780,19212014,16215637,15295837,14178879,16168377,14499560,18749642,13271565,12137278,10280894,14892207,11317614,11688325,11977772,14854172,10646487,13308473,14165250,13247833,10583519,18897452,11273205,10936886,11647048,15396517,10432901,15416422,10211485,16898431,16596136,15970029,18999906,13628378,14292772,10227626,10124985,11295529,13793610,13175753,17488654,13843123,14502342,13927753,15233544,16198168,18846547,11902046,18482310,15991691,15867726,10409808,14276336,19583634,10361928,17168789,18200543,18188000,11616434,15246588,13596524,12013319,10321310,13513293,11022896,11760112,12740255,15129357,16236084,10844518,14559556,14188723,11533601,16981063,17921988,14337790,12351240,13890941,18621163,18700371,14845661,11318246,17470368,17812931,11461882,16839379,14576184,17237450,13201502,13551946,16054307,13408763,10597019,11066019,19949206,10866328,16315211,17094183,12246254,19529813,12524432,16451426,14997521,19293106,17155495,14624804,18790214,13233953,13878508,11717574,16037130,16912404,16476320,15459784,18210262,12987210,14225226,19397046,10646410,19511945,17329091,11584336,16359625,15658772,15625881,18428267,18778657,11354992,17443851,12711524,16432077,15846823,18561187,15102334,11447994,15412152,14109635,19721341,17106147,16947236,16171148,18371514,14825520,19559542,10448857,15692200,14024053,16251408,11095289,18165415,19584010,12544620,13331792,15963955,13040847,11390955,18498839,19682004,15655537,19346682,11583121,13381335,17518228,10140978,10508049,16174528,18533412,15698001,10402965,13600186,13384960,11837877,11930755,15793399,17956244,16979082,10395204,12278645,13652723,12444888,10653442,15923587,19581597,10801714,16734483,11140195,17135993,10966924,11746223,13087632,17112439,17268621,13547591,12531321,13431867,10045490,16069348,19734578,13036313,11297792,12489729,12133488,16980891,13977858,16022714,16036526,16506498,19069042,18018327,14121696,17573465,19188423,19182109,19209025,16270174,10198854,17671781,16806368,18302532,17437809,10971818,10163067,19026090,19670590,17858661,16733005,18510901,10489447,13199612,17777748,16008081,10440558,18666545,13333530,13544127,12411588,12441252,14429891,12276929,14446546,16768523,15663635,15999105,17225263,12821621,19924179,18137661,19881140,17054854,13866849,18458792,19487680,16696103,11202184,11614520,18474306,13409931,10699697,16147904,17240251,19497409,19455701,10113970,19507892,18557042,18061387,11420276,13263785,12540524,15190702,11312999,10836849,18582358,15778557,14774593,14346199,12161374,19963020,15835462,18902931,17014686,15861332,11647729,16885772,11560339,19719280,14048893,17521603,14943323,14678066,15612078,17234998,12176941,16555377,13749704,11354414,18893101,14248320,15725223,18023279,13608660,19186026,12472276,19746367,13662553,12039399,13486856,15781039,19938253,16027030,16222239,15359297,11502616,10951348,17529729,12978209,17374529,14643944,16217556,19919347,12520774,19126048,16408457,17495760,10508056,13082271,16161750,10983377,15669165,13207929,10167970,15796035,17437238,11792133,13015096,11496707,13678689,10381003,17970611,14366474,17772271,19819432,19276865,13366209,11110737,17382751,11903501,19649664,17035058,12759104,15064889,14588252,12897879,16088568,16706842,19323192,14020894,13347335,17405275,17073277,11906178,18162838,11512705,12973948,19273016,12929575,12173916,11059787,14024740,11479169,12092561,10896457,15491751,18696434,19642292,19593552,12691961,14378200,15366491,17620011,15679487,16313344,16689762,14079314,10563151,17107425,10223040,11104331,11521392,13887854,15049079,10897118,11081696,15167117,12832824,10328816,12556549,18064688,15421262,18875345,13002196,19174120,18569921,10273042,14659895,11061262,17044686,16916662,14376290,13409100,12697080,10987966,19295413,12091436,16709829,12926725,15862317,11804040,11837716,10843194,19664639,16818693,16294958,17695160,19436407,12256267,18026911,18010052,13244872,15716841,16069829,17021475,15033401,16088479,15001178,18930992,16240828,13856377,11393737,17960795,15146599,19822213,17052893,19778341,15603210,14783147,18440140,11009516,16149549,17759573,13684507,10841025,12812672,18456968,10966928,19058003,13993397,19753659,13512898,12639549,15353999,13385936,12692403,14521991,16862998,14391685,12872898,10198590,14433838,16946827,15133049,12515887,14333600,14174717,15999021,10127997,15753079,17342156,13610219,10341321,11810306,15531834,16266125,15837912,16373460,15567816,13374502,15966843,14494175,16211474,13575816,10099988,15261622,14640406,13641440,15166541,11843707,14256748,15105166,19105194,16985763,12336459,19036114,16220383,16018835,18435303,13936724,11443989,19843645,16364475,11858385,19140407,13024430,12689337,19744638,13432439,18171275,16480917,11570954,15247308,13408011,18568759,18851295,19783051,14374280,17669202,10040420,17862205,17981847,13076799,18806718,15942313,12846865,15931323,16141705,10585993,17536953,13652156,12473544,13007131,15539436,11942635,14482199,15196103,17579791,12220454,16918671,16621697,17405440,18613578,13319773,10780681,13671222,10184194,19193910,16449555,19180751,19434305,13787064,19495330,16897694,13947686,10272417,18113607,17877573,10982905,17880246,11634921,18914755,16201100,17541694,11995787,12834128,17811890,15364008,14032297,10287585,18977082,18733287,13716529,14846654,12873165,16002789,13340479,19800099,16513875,10050324,11254848,14013581,14066695,18572855,13393501,17831888,12374011,12686372,14051022,14365235,18165251,15274145,15370798,14835596,12798350,10709121,10012008,19921178,11070719,17971727,19497538,17028126,12076265,15215656,18208934,11342092,15707623,11382881,11314924,19893305,16252440,12322512,16009194,13869494,18110319,11401518,16514175,12457198,10650504,17857782,18354866,16688018,15916488,18461367,17751285,10961072,10261560,18971954,18441235,12389057,17201689,18285805,16483341,11396468,17199014,16820714,19623596,10113962,17141342,18957848,15596141,15041734,17349060,15935777,18204306,11838209,19388838,10921231,17650073,14906030,12138935,16415895,19781399,19476503,15292257,17959873,19123762,11975386,11819553,12660898,18211500,14198072,13231582,19820464,14229361,14903462,17317023,19192234,14038973,12476469,13890782,14417147,10494354,14826897,18050208,13204387,11292841,16173404,10735854,10542473,18521352,11305392,10098150,15886373,18986594,13595839,13925334,12058125,12975796,12359406,19829714,19964708,13105133,12165442,10403114,16441141,11275401,18620612,15714774,11214241,13161265,13489158,15157404,13404018,10280792,12044316,10384347,14239917,19341099,14205160,17708402,19941082,14842781,13353558,18714806,17644174,13712810,11667359,19833244,14152913,10926183,10094283,19726030,19444168,19229232,12939054,16249347,19707162,11459946,13036375,17935020,12911932,11756817,13644297,11387262,13728700,13608485,18586575,19160313,19518918,11534457,17192169,10965751,18516967,12333743,17036221,11803336,14282350,14378624,11107103,19455893,18089101,14265409,19617706,10092294,18618532,19794633,19613763,16160924,14500016,17146943,16162105,15605494,12248082,14464213,13464804,17065719,14698593,10996723,10023719,10714422,15488488,16434478,16714645,10628117,17324339,18676084,18135745,12703204,12055905,19034149,11887912,12598895,11938060,17982729,15955236,10053325,18921847,13334253,19538346,11946609,11268326,15844957,13020369,11099315,13399855,16975838,12335005,11166982,11586783,19976756,13623490,16520647,15068382,11402542,12922360,18122862,12024059,16208094,11995837,15970783,19403927,12435722,12606601,16289075,15179621,10122041,10746967,10061833,16259470,13488366,11055965,12510105,17607442,16294061,16404954,11653985,17217896,14987466,19034616,10995135,16658990,12451211,17882306,15284191,13486667,15229218,16225485,12241116,18054529,18031260,15927516,16052190,13397625,13286920,18462120,13518981,19222661,14147960,17909334,13169958,12987861,10971871,11474278,17978114,18726196,11863629,14020792,19578095,16217224,10293142,14073176,18634057,15868237,15272845,17267983,18377693,19425312,11662067,12404800,17164805,15219211,16501987,13178237,15925827,16858604,12521231,12664925,19231300,14834625,14981525,12098260,10109958,12768987,19341646,11854802,17265637,15433732,16916291,19118507,19581301,14469114,16070867,13542131,18163969,10061386,13108953,18821819,12664075,11131454,14320730,12999798,17472431,15879503,15546238,15510160,11045771,15008116,11975002,12254563,11955477,10619182,13041586,14709296,12613610,14029303,17242737,11572738,13146641,11847253,15471459,12348926,14064959,14907981,13525175,10145699,16721908,15379370,16952277,15219290,18754761,15946230,13565302,15388041,13112995,19499264,16474489,12993682,17913810,11085170,17799445,19711970,12279802,17132615,19863532,15796217,16443903,13581435,11827092,10269360,14364683,12392616,17871450,19374353,12035973,17851630,12919143,14481590,17855254,11648445,15946556,16351136,15643134,15029267,19380308,16002920,17737481,18230253,14610100,15420269,16679344,14535214,15487668,14585679,18562637,17184068,17276529,17857811,10111160,17763883,10661925,17707374,16621058,17210855,18193378,14575836,10502218,14232131,15389804,17757517,11895407,11594785,19328605,13236094,18669849,15306961,16246339,15074240,14191966,17023744,18002044,18659203,13642669,12244407,12595844,17793792,17717895,17787497,12851915,19552877,14390229,17683223,17323935,18657253,19113328,19770099,10852886,19440575,13951772,16858870,13343190,14674054,10570308,16341994,13710677,16493747,18241434,14237763,14868424,12245666,15224220,18939431,11854695,13231756,13045108,17376927,11490904,17018484,12571288,10975098,11671894,14032607,19891101,17392197,10669278,17876149,12343788,14846264,10545589,19495203,14363142,14971040,10738182,17191084,13401812,12366748,18147564,14146521,10152096,11246042,12264742,19300586,10893559,11933024,19273436,13200506,10281775,17361723,15121064,16532130,18847652,18054922,16010783,16324768,13903841,17579286,17915967,11731933,19690471,12529785,14333596,12057250,14922354,16093556,15139853,10656109,14122558,19856872,11055430,10504726,17751798,15696467,11104525,12527958,16488894,11068572,17678667,13288842,15029238,13095671,18472403,19919779,16474562,13826872,15130481,11654996,10733201,16702911,10426107,19007800,18283491,18781161,10725306,14793153,17265430,18468474,18323024,19356703,11152179,17415915,15704119,10913494,18282001,14738299,12326614,16968788,11828849,18693465,10392294,14136186,19784769,18450164,11005851,17348097,14041995,16183073,11316256,15656902,19967473,15787240,15725015,15874024,14218186,19498907,17483512,16164897,10837754,16840893,11700355,14592825,10492685,16184598,13255836,11986611,13540011,15935386,14183759,10714906,16260706,16440707,14160325,18693177,11157438,17354372,14289509,19571605,15843208,12989743,17606134,15685850,16995830,12993063,15000901,19665824,14501358,13738080,16230779,14044343,17492830,14491765,14329235,14405119,12375096,10655284,17174894,11799698,14263919,14568126,10561018,10237709,17075520,17654673,10979128,19576144,19409942,12301240,18614653,14020464,12798889,11518184,15893008,16308742,12140649,19846314,18120697,18213881,11594956,17221001,10619959,13568745,17308541,19825621,16948756,19242192,13811254,11014912,12756865,10824535,11055782,17895071,16988228,17529307,19672086,12838428,17144048,15975794,10668381,12399961,19065849,15495227,15726222,17965709,12827843,17343390,17526949,11522450,16663450,19916260,17418211,13494231,19967300,11224123,11716347,17001097,10449215,14852121,13610746,18621162,14322786,13683224,12448400,12100721,14242274,12042428,17340354,11599549,16288278,14668356,11382224,14239249,12045196,11945306,12273054,18334376,12090464,14398678,15399356,11432478,19667175,16209544,13214353,16373863,16578021,10694861,15455957,12178416,10209823,10274429,12742583,13848652,15989193,16478600,15753025,10532542,10884134,17146219,11149950,15197456,13179535,12794571,19820831,10647522,14576552,11326057,14808362,10680603,17275968,12066840,15346977,19718819,13513366,17715490,12647726,18372595,12313833,10734862,14615609,12748816,16019280,17210169,18793427,11787288,12488515,12571401,13851308,19204676,14995675,10428727,18405031,14602657,19644195,12768617,18794792,10656697,18868615,12102384,19115874,19318499,16301087,13460233,17230833,12324203,19190024,13195776,13443742,19176180,17205122,15494924,14957650,16072636,11974154,18021382,14337999,10970915,17147894,14485603,17751987,13401757,14108660,15836051,17917232,15379773,18593779,16037936,10399477,13767414,18609454,18487145,14554739,16024698,18787389,10269366,18569202,19536172,13132728,18773581,19026724,12943081,13785367,17196285,10018866,17617894,13108608,10063068,12651351,18626108,17419439,19721193,14669050,13612577,11597485,13835214,12213680,11740484,15138148,15874927,18459229,12810351,19902453,18970501,19373225,19588660,19958775,16432746,18664079,11139453,15875282,12552382,16686311,19353768,19097549,11799575,12913046,11952919,19731389,10403270,11510744,10354103,18262344,12512160,17925854,18834507,17226848,19788465,13144054,15584779,13328516,10046146,14285770,14677038,11004297,10096054,10047580,14353620,16558949,18094934,15981179,16827616,16403381,13440552,14203774,18963699,11324360,13946939,17309593,18758651,15269809,12529162,14378640,12548059,15482274,17172607,14992563,13039058,15026558,10881542,18642152,10630999,13526813,19502971,10845246,16341026,13084835,15679458,16268409,12161994,15194481,14845934,16024394,17453783,12414496,11617656,12097634,14933480,13136375,11943450,19756399,18312189,13675924,16790025,16112432,18869625,16825483,10626037,11731552,18798898,15264117,10460187,18848889,19960078,11241460,14967030,10614383,17933465,11272720,17667026,12753768,12880373,17120811,14321239,13096062,15771065,19127668,18685004,15496719,10331956,14174282,10242579,19503654,15469103,15713140,16120520,16671906,14548226,15521709,12053070,11407191,19586135,12746465,17765546,12260814,14127163,18514412,14371819,16417597,16532550,12125571,12858547,15765957,13435548,13279302,12295774,19137865,19663230,18739655,11198810,14058826,15970412,17530758,16950261,10986632,14660729,12719525,17621137,15414679,13462725,19923736,11176612,18532450,14793782,12674635,17522622,12989836,12940448,16862630,14419442,15452102,17557397,10934300,17920410,16735783,10309959,10864226,18015878,16610960,16357437,19411521,11352641,17465003,17898632,18010603,16836100,19609846,11675896,19300504,15022927,11785047,19211876,16151119,11596113,11775178,17977498,11890727,12160213,12318446,16175990,16217193,17743563,16112900,11371924,16734036,16401895,17763895,17856153,10700254,19688033,10577203,15366304,18084682,17669972,15676960,18418687,19596531,16521742,15689138,14539344,18244573,15810884,12955319,17843571,16017824,15875744,11704476,14553304,14986561,18968236,16410551,14163471,15968282,16016345,12378814,12957410,12165958,12562624,18665956,13718234,19730878,19114993,13011374,11644354,18063329,16842061,17642153,18999488,18587056,14701404,16863153,10082718,19206291,11739659,16012606,15904937,19903717,11984454,10004597,13702662,10946848,16403199,16788839,18952111,18233716,12111402,15765064,19551064,19147778,14984935,16853947,18206214,12738621,13850448,15158743,11193903,11372658,10947737,17200827,11170307,12039775,18705677,13235404,10542631,11186116,12149231,16646379,11627562,17432918,14883002,10647834,13987006,13299835,18873140,12728788,15378986,15681315,11195088,15494050,19583817,18814748,12750625,10969136,13511568,15631194,12164707,18157971,16551861,12717855,14931134,14110750,10753960,16147987,15238226,19507362,17308197,17085757,10580725,14136668,10560740,14550035,10180412,10100272,13992075,15695039,10193290,13375549,11029189,17450593,15285309,11835596,17971799,16764922,18396784,18092058,14934286,12692103,13511122,18429587,15458799,12855480,17928177,17287511,16509980,11479292,13524596,11583502,11937717,16633787,13492461,10273605,14970994,13377956,14124309,16056797,11358328,19341693,16154153,17029271,12199038,15878005,16025412,10837689,18279457,13265850,10807088,14026897,16717023,17601869,12841068,11061456,11027394,17147844,17828871,10364588,15637510,11102772,16843586,12130999,10437533,16247700,18963875,12524204,12564872,16663161,13289208,12491131,15837612,13504068,15330788,12729579,19409410,18772494,17361025,19237317,19331653,11190534,15401656,16576170,11446715,12201352,12946895,11632221,12968652,13004528,19162824,17213175,15523256,13869852,19963912,18233494,10708987,18625538,19307326,15007288,11536093,18448989,14175517,16304542,13903760,13293819,10678281,17766092,15460045,19396246,16465225,11349553,13301362,18185253,15019059,13793430,18715512,15608228,12926387,19138176,13063875,17610597,18823656,14798394,15611122,10515271,19334662,17267203,16649321,12472702,13556309,10913130,11877209,13987482,11198099,12400510,14884601,19051606,10184831,17991040,12766432,10207588,19333253,13664095,16565533,14318862,19308780,12267969,18980342,18269903,18581730,14442816,19176052,18970125,13824239,19817778,15389648,14556970,10975408,10487319,17197939,10289574,19194037,10387318,18210657,17051798,11394034,17876085,18629081,18484926,15105151,17747412,16321200,17355678,14881895,14119468,19140847,16549860,18243043,19479634,17422670,18596213,19939012,18249013,12667580,19274559,17104400,13631545,17815295,17837861,14263274,18103258,15706093,17714126,12724770,18007805,12263600,17996518,17588805,19424255,19495368,12696796,14118944,13423917,10716048,11390947,19418913,18918226,11780796,17798596,15773775,19794872,17054083,12779122,15503947,12617289,10251376,12157248,13310112,15246702,13975233,18805828,17226019,15252792,14177560,12960450,13797304,10741288,16934715,12226135,14211687,12170357,17475092,12661467,19648711,13346835,14669189,12738673,11322900,19177005,19257325,11603908,15800359,15821926,17951934,10689736,15430647,19933188,13785373,10433645,12944199,17036807,17854735,15114949,15362454,19817023,18803280,13271330,16033458,10657999,11913566,16518079,14853849,17790579,16172632,17083048,18573670,13368624,11881760,17635042,12392443,10770066,16341644,18249254,12385082,10934161,13184693,10116827,16809404,13671869,19498248,13554309,11068265,11643364,14426978,19116251,11246950,12342713,12949751,11556605,18522585,12604397,16187741,19427591,18490793,12616963,12899894,13755731,12384284,13574128,19025071,15615538,17452306,18322208,14661348,13080894,15923703,12839492,14108880,10833181,16665766,12500827,13852941,11237107,16560348,19591311,12722035,17518169,19945091,17992576,18114639,11528367,17492320,18834085,19222318,10818224,16558389,14861974,10851046,10209572,11951126,11229442,16787475,17374315,17619511,10505133,10137652,15010050,17021405,18905504,13800957,17695572,19535123,13352262,10741826,15671142,13025915,17601673,13861012,10865040,13677442,11612472,13196582,12429294,10997775,15446491,18926601,18947733,13659592,19834419,12464856,12860151,14418327,10417536,17562331,18056777,13349198,15407007,18057907,12402290,18614440,16891373,19681663,14782954,13653350,19750019,16821645,12654770,17339956,18618661,19522292,18414872,10326803,10429421,16316400,17674291,16839981,19847930,12966746,10660218,14698953,18213367,19543630,15979156,19444936,10714579,19805623,14751175,17196394,19766682,10465446,11316192,10159644,11891989,18317600,14128308,19435576,18830607,12791832,12863341,19777113,13881338,16880610,15239001,19708738,14654235,17059105,16176092,16206540,14583614,13430908,11280648,14297274,13930620,14098538,10245114,11028417,16659066,17852171,18376533,10937207,18779421,18995023,12699080,10666631,16642659,19122306,19723879,10477608,11414572,18296494,17707501,17237793,13963697,10716253,18757999,19321360,19401980,18174708,13627347,14551959,18462720,16092197,15465048,12223679,16172574,14152392,13996515,15514778,19476646,17905120,15446512,12426379,15011073,19759526,11503340,18697822,14177052,15061739,16006878,10134583,13524973,17987145,11818315,15013749,13868262,12085919,13175949,10989830,10143581,14073982,13074517,15878641,14024396,18346957,17988746,17898608,10203185,13545257,14943159,16586361,17927012,11735548,15079995,11734786,14704829,12748604,11519348,15927947,19594434,16866891,15306356,12648421,19927164,17447838,10297407,17838671,17014539,16469855,12280896,17827005,19221088,19657898,15052730,17234062,11229115,18797597,17902941,16688324,12505326,13210038,11647727,19511601,12932884,16199567,15060777,18868553,17446911,10450332,14972817,15103046,12912136,17687785,11986079,15519687,11208754,18191184,14356695,19524465,17787561,10646279,10895390,14561241,14119533,12619644,13201897,14631056,12773584,13253269,15847443,16924671,19412589,11593866,11403799,15236770,13370526,18425304,17337695,16781401,19092131,14272345,18973796,14791199,12310733,10651523,17379862,19773366,15940054,12977006,15621994,16629865,10029997,10230581,18498099,19488820,11912430,16216268,10928420,13322347,14504934,17375531,14375076,13495427,12573544,10601178,11369375,16389326,17415371,18010939,15306703,15428653,13862812,17281825,18792086,19559399,19493363,15055298,13517245,10676463,18899438,12748127,11525118,12634788,14480725,18766625,11626437,17838486,14196518,15580086,15682180,16871579,19388551,13337371,11413616,13499189,11264119,15899714,10395925,11947402,14792945,13141545,10470782,16168903,10505419,14944731,12939591,12964573,18540470,19465463,10704747,16671869,15631695,12021598,13596074,15256843,19607388,13746710,13422809,16794689,14199922,19776523,16101803,17725624,10430217,19878004,11275893,10378963,19053539,17117719,15652950,17848625,12877234,18252713,12721804,19954198,13947559,16152302,11402220,18519036,10125466,14951462,19138383,16664531,17841089,12143358,18223878,11926917,12111173,19716687,11312553,18192190,17966396,10549664,16837179,15526052,15242361,10392223,11090785,16553059,19318130,11279670,19134682,14073037,18816711,15507053,18429090,12692425,19130388,16342602,16952245,16204422,13183098,11472600,15528687,16001617,18125422,14348424,16649245,15479148,13269932,19774505,14655219,12436508,15299735,12452543,18852671,11196671,11712635,17842895,19881669,18100116,15545933,14011628,14616741,16899053,11950499,13082684,16791678,14467050,18853055,10667880,16873928,16274708,16932952,14755982,17256047,18136918,19788011,17957672,10921831,13276119,17412474,16191167,17646069,19440720,17288750,18806716,10868261,12625616,12598688,13642357,16633830,16734249,12311061,13507190,11337237,14630672,15034859,10399602,15927592,15520779,16978602,11186233,17999221,10779866,13654218,12619331,18636021,16242424,11748908,16557575,10114381,16552484,11892551,18914801,14101542,17381889,16907564,11428892,18703459,15602609,13593792,15169940,12063902,18376204,12577665,19007500,16140872,16570916,16391428,19088187,10533560,11860889,12234406,19793564,11187515,14209374,13514761,11793447,11656522,13168740,19379933,17176037,10547233,18847552,11270220,19578388,11748431,13354406,19467404,11402208,19048448,18899718,14602897,15052879,15157321,10730681,19024041,13805831,13157027,19830595,11605938,18331269,17264619,13244173,19663614,11871210,17268025,13633602,19539936,11603962,10218220,11931718,19392339,13215045,17874722,15329792,15525918,15120909,10823333,14459256,10170103,19074851,10501711,18112616,11616883,19076376,14978298,17540780,19151694,15841011,15884644,10136898,11838015,11918244,15789994,13613477,16979298,10490194,19367982,12813677,11834868,18852397,18975621,13918228,16045217,18042103,19627731,17822279,18964137,14401558,12160952,12576221,14374553,10964541,19714404,12830702,18868736,13896108,13619352,10686278,10525929,16124650,16038212,16729777,16552476,17623756,12797551,17393646,10461763,14419461,15647422,15755218,19320034,10864823,14844459,16503577,11728519,19139838,17935378,17940937,16725951,17097797,19198753,10492852,13020769,18625280,17274527,12004226,13875957,11444155,14461226,15709552,19356736,14585385,14263136,10222088,13615682,19158807,18569282,10815948,16319379,11544879,18510250,18665888,10603073,12923382,10739232,19948603,12281121,16667069,18316077,18107958,13716073,15313213,11197424,15285698,19747379,18695968,14124702,10851759,14821687,11390491,12312618,17752842,17602041,13314029,13605340,18273283,13741232,15167614,16667519,11969577,16787055,18258169,13071252,18242942,10418606,10671043,19381961,17389254,13887274,14693851,16610912,16920361,12865067,17630899,19502482,10586732,15355836,11357704,16774651,17262162,12985401,11758242,10123973,13652724,18535198,10098623,15548506,10810390,11083096,13856923,14139422,13193275,18614018,11755006,12023552,13894647,10754148,16577325,10263318,14523043,14248703,13670624,19942841,14804723,16253177,14913682,18093982,16119543,17299910,11148734,19292311,12514913,19824150,15061359,19298053,12821139,14274215,13735635,15112219,10991519,19482193,19769009,18632134,19033455,19531569,10724437,15493471,12946968,12983651,11483455,10019787,18695201,13691224,18065395,19237017,14123463,18323585,12528817,19866358,12541661,13488448,18643967,13315791,15430311,11150599,19251304,10837427,10482049,11840341,12176087,11908393,16873871,15488188,15407762,18802725,17229982,10717664,16833897,15000018,14237639,18010820,17009136,18844090,19677376,14259288,17555022,14212835,11360126,12649204,13969144,10709085,12803996,12447682,13414232,16015807,12144421,19044859,12498404,18730517,15374788,17781858,14457423,15872835,17094513,18629314,10060467,18157222,17106348,14688306,14741836,15655184,17118189,11322202,13985310,10607588,10372630,11939751,18642030,18982942,14406270,18302096,19008693,13136177,11017201,10178603,18217640,12116688,17004371,14344031,17698382,11264470,18874121,11546830,12338698,14734773,12080791,11201751,12819598,15080227,18804884,14491722,10239030,11876479,11551482,16077693,18276938,17864109,14577542,10426626,14665246,14911698,18773090,10424845,11805299,10047576,19499472,10942244,13398840,16765036,17416534,19527567,18296892,19184658,14049039,19526882,15541106,12177119,10126326,19522142,11434688,18268227,10500360,11737263,11096501,11977682,10438862,14074790,11086771,17299735,18234917,12357570,15567116,12173045,13610553,16274756,17048231,19273463,19520192,19383118,18926894,15382826,15403276,16897436,11625353,17208125,11471709,15372441,11887441,11426223,12767747,11948980,11507051,11474219,10553982,17092398,12710547,13763092,12415324,13951534,12072471,11589974,18581168,14808349,19671301,11638368,14423926,16488599,13002893,18497126,14005714,12324561,16961532,13367674,17021398,16260400,16139323,15446659,12085428,17885246,18343162,11714583,13776680,16335381,17984559,16108237,19449295,17497336,10780266,13272459,14434102,12626116,15321923,10789696,19284078,13472855,12689199,14702683,14164160,17450146,17489455,14064539,12101689,11634099,10831921,10876956,10060319,17374772,17186033,17809839,18879242,17383305,10742941,16610654,18473014,17465269,11251131,10777084,10896414,11904263,18874356,11023157,17377575,11742259,19843698,11531696,16000009,10648022,11730055,17357539,11878014,16359330,13289508,11786243,13269833,13985642,10327818,12144294,11092788,18270015,14601301,16475602,19118735,16692927,18514649,19672958,18203648,17538158,14990782,17703125,15027442,17224000,16385654,14631438,11440486,17929000,19249608,11249202,15765964,16989349,15047093,12865909,18661229,16077598,15604121,12512976,11617629,11095208,16535584,12817498,17095440,11242665,16115823,11215139,19318121,18541227,16664017,14391306,10303350,13358683,17001187,18931416,11057034,18538619,17614574,10621542,17108955,12318823,16599246,16967194,14854864,14391450,15371217,12916287,14002367,14126894,18922290,14083063,14088284,12436276,15883965,10398020,15875009,16682437,15980329,13940651,14795374,11751576,14767298,13875004,11703165,14534820,19090651,15727921,19847550,12997371,10575376,17963642,18929438,17573443,12673032,16301547,17162127,10048309,15298415,19347822,12128418,13667072,16595543,12353861,17962052,17237961,18654362,16218098,14531346,15696807,10381096,10241183,19209918,14797503,14032471,14816375,16836942,11237921,19188932,12665499,15121980,10231733,17079112,15015736,15955448,16527753,19326847,17547450,16114657,19439149,11763971,16070573,12308577,19684762,16682196,15394186,16220395,16808621,19242720,14861348,11020747,12132617,16088777,13761238,15620909,16825371,15779236,10140555,12247970,14015982,12606917,17038608,17028156,19713805,15995302,15893248,10320920,15290906,18374153,13455373,10158540,12346076,14140361,12555365,12247715,18776996,19253232,16203840,16766991,18275306,13852345,16596418,13935751,11848719,17458722,13926312,10558787,12702000,19468425,17632165,14622856,15253452,13519966,17141409,11127561,18011985,11386832,15858757,18766778,11564082,14721205,13884624,16854629,18232354,11507078,10563765,14393880,16215781,18860193,19939538,18601857,19184985,17158568,17797216,12172098,16722507,15304348,12189659,13397457,17052434,15901010,13122002,16257800,13105997,18726343,19860431,11953624,19547882,10603427,14364528,16067858,10612236,17755292,18745957,15292274,12644174,18936357,19756033,12909703,19313674,17575466,19746089,10505213,12742472,13697170,14143654,10366531,14922460,10303243,10309268,16739954,16861968,10413074,10496666,16902741,18332451,14267029,14766568,17084888,16713310,18488926,15579366,14634203,12377137,17763725,18637285,12931333,18187397,15673606,13945804,13902427,19906649,10370248,17725350,11855945,10966085,17336229,17335976,14621164,18230929,10850282,15540981,15390187,18521916,14604150,10592136,10168572,18425309,11970127,18589303,13869366,18655810,12642337,15680982,12275948,12391720,17979168,18699629,15729164,11125904,10230753,14031043,14933959,15814184,12897846,11597381,16961853,15214821,17515059,12621753,10784282,19196491,18109172,18762631,10223704,12024072,17169148,12376648,18188056,16196519,17490085,10561566,15731018,18564865,11154704,19060699,12573001,19061610,16735516,17435498,14807857,12149815,10727463,14509451,18278550,18694171,13294884,14138352,15045852,19164816,18301024,19075436,14186937,12391088,12491123,12600343,10963060,11454097,12557754,17966429,16875742,17119420,11336625,18059413,13814159,18669260,16162352,18870300,10466737,15231716,13367302,10252841,12316674,17008349,10442925,12911995,18878213,11954567,19626261,17271517,12277900,18454712,14224239,15229079,11656587,13678218,10360728,18029785,13413847,19045570,17738764,10776421,14980925,19883217,18431386,17150618,14734620,12258772,13971817,11220949,11374664,19740132,17958849,10768551,13443819,17429090,18045906,16736899,18562201,13408169,14651376,13944406,14135594,16173894,11908240,13725770,15799666,18263947,18651642,10901952,12065931,16044565,11612476,15304468,17447544,13743233,13956681,19513410,10472574,12116446,18755430,13236723,17999023,15325302,10074205,11201494,10504327,15301980,18444513,13240738,14583233,17078880,10731706,10534613,11279359,10790073,18531533,17027443,17589269,15918863,16294109,10342286,18186741,18649954,15802884,17334437,11607746,13580054,13674270,12163212,12390375,13530166,13786091,19456292,17159783,10974586,18219261,13055996,16430189,19427305,19741922,13659090,19298534,11210473,12589577,14317096,10923656,12319536,16614639,16044122,19192443,16665894,19430563,19204914,10836401,16916045,12572409,18381830,18393829,12815312,12429249,13167460,19958055,12985722,12452608,14775099,15762108,11617908,16552867,17282137,18632258,19465182,11076280,17519812,11841745,19559250,16135781,17091640,11216275,16317179,10811785,16072403,15004781,16623818,15237821,18270796,18350041,14935055,13484329,16634126,15143956,10988648,14168188,17079423,17021350,14420120,16527151,15019874,19314138,10813180,11579925,12247096,19230346,11183573,13736176,15142586,16767331,12228927,11244339,13919352,18534975,16944426,16766644,16141274,14162003,18900770,17222728,14183007,16259959,18437721,16942189,19311187,17119574,13646217,14076956,19750297,17060042,18684262,13563128,19611155,18526711,13464204,14762744,19607993,14355279,17695804,15361903,12520853,11805992,11842391,10251072,10754169,16252702,11575188,17849849,19791807,15162153,19405871,17828696,15717049,16454213,19179745,10015472,19565135,18639027,16180748,13331821,15546014,13280760,19479390,14280152,15540859,18703757,17144347,16970683,18716275,12580065,11280375,12144041,11256544,14760507,13442099,17164432,15814828,15898462,14390603,17681519,16858816,18655178,12030890,18284756,10554745,16583790,18280747,16821758,12034633,13947977,14548871,13984902,11633512,12136656,12008553,15101073,18444275,19126184,17313301,16556837,12510542,16142791,12914344,17505126,16433509,16616444,11444868,12451924,13444555,19491891,12839607,18823970,13915023,10885896,13983193,19007227,17573623,11026800,13428064,15682718,16404854,15905959,19894231,15726888,13834163,12805970,15102849,13211420,11149270,16207465,10243213,13607208,11420153,18561223,19240211,12778623,17582690,12517856,10089414,13742515,12166843,15263508,18616302,13999063,11355994,14332868,17280325,10160928,14244360,18003097,18822733,12400344,12852952,18489292,12001396,18913179,10286666,18472151,13011530,14881505,15673933,13148388,13197235,12296594,19894811,11061590,10709007,19425344,19376205,18479454,13585359,18267549,14671274,10365556,16393553,10872097,11079322,15289204,10052972,12983744,13534646,12499622,15058862,13983804,14063958,17458292,10247957,10169944,16233428,12754504,17934178,18436277,13715892,14896583,12102300,11038371,18688059,12005131,12827264,18269191,12388678,19522426,17822354,13189296,18621880,15118364,14219379,17446286,18078875,14301020,11452568,17862173,18330644,17764611,17617595,14724062,12454788,11359661,11816848,12505857,17668788,19395530,13240946,17956221,19631993,15015323,11911723,18101582,14444077,14234312,11755289,15486765,10639031,19402849,19770649,14355019,13052126,18141256,15001531,15766774,15682584,14885211,12895451,18749810,14500863,11687095,18396638,16002815,14351354,14025147,16711158,16437042,14370090,19370673,12272881,19061815,10421908,17440054,18592934,16623696,15562662,11625183,19714766,16248304,17828082,15122816,17246571,17024510,19514563,14929773,12122695,14528764,15797944,10621607,10417179,12173061,12353826,15038992,12349229,18599068,19882909,19649310,11363778,14230599,18091928,15704633,12822167,10322572,10114799,11800775,12019360,12026506,12618089,13003537,16751655,12055842,18929645,15787780,16193725,19054227,12094582,19629802,19451983,13515438,16850282,16649740,13226627,19201742,19093389,16095708,19773656,12105899,18736054,17853435,10156802,14459281,12031454,15448972,13109015,14980772,10824981,15015730,18095799,13578474,11548779,19273951,12177901,19506902,17755678,15925261,14571691,15049700,11189123,15476119,10458658,14901953,14668882,14400454,18941785,10325124,11359188,13268764,12183670,10102696,19084764,12305902,19265896,13934257,12688528,16084912,10671078,10578550,19852544,19286247,19973139,11101991,13274535,12127979,19100568,17017714,19382312,11852562,11156867,15810533,16921242,18224620,12737945,17719064,12865902,19269335,10051169,13751126,11273113,18614896,19417470,19154314,19976199,15603657,10052841,11409986,14909398,19886366,18029861,17685319,14509303,10156376,17076176,18920033,11763984,17880341,13422138,12422788,15644730,16371342,12616624,17089062,17539656,18915763,13548966,18256366,15588015,17035340,19764458,13107704,18136195,14416688,18181187,13137453,16822717,14941822,17560780,19071114,11970638,11468394,10259489,11229643,19784630,18107845,17703619,17357591,13623944,11867949,16979709,17615567,11735649,14707668,12719964,19180112,15984039,17412808,10088813,15662630,17484858,10996421,17408192,17819442,13928981,10763939,15966551,19624943,16902782,18142802,15162228,11859368,12977738,16855745,10949075,19128231,17748090,10832294,13348836,13624016,12172432,13954912,14326539,11824768,19539176,19489306,11963395,11932752,12166480,10709353,13052011,14287894,19424096,12014583,11096489,11874460,18821116,15683979,19258999,10687568,17398535,17344462,13211119,13477241,16727441,14658881,14939894,15102475,16446786,12089560,16130869,15593048,10094982,18644007,11673719,12130540,18039659,18417059,11789735,19882083,12827164,16716245,15688178,17155699,14373387,11293381,11560729,11690563,12420769,11635117,11882777,14504918,13229034,11624722,13825498,11405155,13915123,15366430,19171565,19974029,14611241,11760805,18647183,16368350,18432431,15764495,16238831,17470909,18109337,17308510,13716855,14904257,15663793,19438490,18073122,18216560,13660457,11922092,19081565,18087949,12630781,15594504,15618248,17342592,14545252,15578360,16505610,15128622,13033942,14491996,17437408,15443503,18265092,10171764,14185624,14738303,15052523,19311815,14022935,18028699,19753573,11584106,11849327,12757100,11835199,11568479,14166221,14371434,15199258,12903512,17370527,13223372,11975040,17898903,17597284,13327323,16075646,16300480,16353834,11209903,10631371,13128235,11004371,16127721,10935597,11937139,19595348,15472257,16865163,10930818,11512203,15388068,11823037,12994640,14359287,10258243,18007751,18704307,16262913,17521807,14391773,15076184,19813377,16888720,19961424,12394857,14749241,19148474,10755964,19866463,15949151,13922674,13115192,14067926,18009363,19685630,13595814,13343268,14241527,18244310,12540177,15209723,13619082,10083088,19859283,12695093,13449766,14424147,17236253,11994891,19917585,10276117,14396180,19775494,10943381,14089632,19482518,11774033,15235539,13013920,16287396,14474631,10912676,17505386,19401538,18745984,12958423,14973475,15444626,14004772,16267826,14415356,17523958,13864481,17589603,10742887,10530253,17626868,14571832,11956126,18653180,17634552,11972683,12188170,12726563,19287929,14817659,12469181,18441950,16287379,11354519,14919082,15147280,13205225,16306089,10731475,10970639,11522677,11151341,14892207,13637120,11692384,12723276,14424879,13657442,12271077,11174115,10642328,18092655,10623540,10398544,19255218,19307202,19017646,11860229,19639566,12916604,17098819,15597630,14125303,14234268,18951604,19014828,12344838,12646399,13865795,15948807,14069061,18037106,15035600,13228996,15108701,17526482,15526899,18983054,11679850,19349772,18424212,14664922,14509843,19549189,11321510,14248727,16306183,13259810,16324992,18901515,18069063,17393116,15919896,18671218,17813170,17341318,12137401,18135915,14251842,17671357,10164315,16623310,17454792,17837304,18427530,14311933,14614497,13783249,10070093,12428069,11193710,15795423,14415702,14243049,13870703,16238364,15208035,16375662,18142397,19489896,12962042,14998162,11625869,18073176,16711622,19707071,13876023,12234728,15955424,13137617,16674622,12593604,15368425,17362098,19883022,14924313,16489919,16218901,14180828,18223373,16420537,10779814,14275038,13155799,16624790,15756540,14182330,15956083,13251622,19834677,13158123,17721360,11280049,17710098,15245087,14205662,15378997,12686118,16598320,16975056,14793633,16687566,18883637,15385300,10356489,11634562,11324887,10549790,16122040,14083723,14291098,12985736,15972486,12668075,18021359,12431452,17330547,13141412,16741699,13661587,11169020,11732219,12695911,12675421,13093240,16161881,18405611,19726631,14609521,17400852,10633310,13951175,12540718,11510749,17710053,14890680,18225877,11932217,11870341,17138035,14697107,15182008,19759484,12965574,14655559,11901441,13226085,18206437,17667445,17889702,14609770,11662887,17612806,15329383,15770202,13220327,13984262,12543522,16737683,18406114,16509474,19316332,10900285,12849974,17023040,16826577,15388327,18695542,13199301,12484451,19498277,15658537,11115898,18163951,16653991,19739625,11845636,10502092,19801509,15448879,12125740,12465242,19232855,10962824,15410600,13128272,19727623,16565254,14808879,12637568,13632516,13883002,17017638,14416658,13098155,19424275,19713089,18389664,14692853,17763740,16569950,19289681,10053298,15322154,17209417,13121361,10193171,11656313,10590014,19184317,12402225,17656556,13946153,10888983,11336649,17772700,11009830,14296675,15798129,17026491,10071571,10812831,19298035,13070442,18107058,14330550,15774544,11400320,14262177,18909238,16291281,18801518,14817820,11287204,18702162,13467331,19081889,17102642,12837195,18557886,19467421,16650179,18553699,14707491,19065809,12668143,14706765,11278323,12582623,13944779,13482562,12229735,12158525,14465761,13808771,14054015,15324581,12130499,11559329,12924772,13220457,16458073,19814612,17528145,14358737,18301117,10511142,10706565,17132534,16848768,11391711,15577459,17649191,18525545,18628007,18870795,15307537,17597208,17102100,10966805,15191042,15821388,17133209,19349637,14143121,16109399,14912553,10564122,12871336,12562011,18486216,12805985,18318088,19469392,15800344,14841555,18041816,17902497,17576183,15836275,15857283,14957012,11142571,13159522,13731333,10704974,19697394,19461212,12071366,19863090,14857127,17255134,19691441,18756353,18732081,16613246,18110044,18702730,16881742,17710358,17765787,13393713,18483354,18082779,15887140,17491832,13130757,12997962,17877696,14278657,17402798,17015697,16231691,15266547,16706329,14015734,11732006,13009680,14868818,11755178,19930186,13567922,18543864,13591301,19633778,10770057,12033666,19418670,13424619,19401709,12506813,11904027,19863805,14667624,10692097,13020868,12873365,11341669,18299808,16383257,19942224,16389950,12025774,14329497,14972663,15451913,11881042,10798567,15778643,16577911,16041949,10262556,19201713,18006121,16027564,19377097,13719773,15574033,18664600,19731428,16267822,15061937,10236922,15687009,19117472,14120314,13672449,10301706,14900153,13315097,10880274,18508094,16418463,19321253,12680976,18776220,16856382,13296823,12084606,16484450,11152757,17426430,17840325,19160428,10995661,11425387,10732073,15287795,11609041,17832044,14715654,15948802,12382146,17798216,19170409,10839540,16713314,17969342,11877889,18025958,19237840,15702713,12643631,13133231,18706421,11872724,16949479,19996250,15368826,17883894,13820729,16486644,19580983,16538684,16836402,19579674,16893883,12883815,17120689,17582484,13252099,16930848,11919103,14819376,19574993,12178894,12808134,15800684,12903177,14895915,16360987,12172013,14987143,18850643,10748818,13270936,15178911,13481322,15837969,17772183,18292250,15979402,14809040,16736768,15102683,19279922,10104157,10234704,18584173,18785055,15642743,17450917,14435108,16672771,19940820,15566829,19973895,13694387,15919525,12672898,14518005,19739666,16612634,18645245,12196503,10894764,19153399,18098531,11657245,18317233,14119840,11466840,12129103,15739480,14631406,11166522,14936525,13979268,13187823,14167730,18967046,13428950,18731621,10556987,10683429,12385614,10171486,15236677,11213484,17442491,14187740,15619904,17138631,11808161,13163852,18486755,19319969,10709761,11590269,10598298,14330533,10596479,11176469,14148017,19307090,18369790,11474279,12452761,17630279,10265838,10235287,16095743,13902398,12291967,13314070,18806925,17661835,10253501,12674826,16943002,12342226,18936238,14224464,11152101,14541673,14351393,14613586,15713340,15632730,14476276,10536469,12333645,19443417,14860527,17178827,19366851,12904895,14679554,13969257,14570205,19871071,13079379,19462453,11582409,13912501,14886663,13815450,15805091,17440699,11207108,10160324,14126494,15643394,12592041,12994699,11400457,11661596,10850577,11133894,16912388,15838609,17427604,14035020,16848457,19727952,18066231,10862211,16595401,12879942,12252895,14989841,16430108,19108214,17017577,18410123,16720522,12406866,12087122,13662931,16555716,16617893,15647533,10221664,14034353,14478050,15903412,14725796,14670731,10899134,12056135,17176887,15853461,19678992,14286541,17226537,14429389,10693863,14688452,17853345,13932911,19015050,12253730,16114441,11259785,10583607,10811524,16432380,12646264,11834479,11017284,11581979,10395127,14618471,13207125,12655206,12781771,18053234,13198890,13930240,15070789,18136400,18912319,16229229,15165829,10506311,16783567,11750653,17893092,16645790,19755128,15571856,14819586,12672952,15680045,16236668,17541144,17494704,15653351,19531258,14242275,11849564,18969092,10909116,19508195,10955151,14164229,12752989,10157779,10207164,13404178,10785140,17435867,13322430,11833368,15654539,18953429,10161700,13977269,17242307,11376380,17684425,11677245,19311074,19898642,16493541,14965671,11544352,18052996,10654157,14987917,13680320,19489592,11835941,15331641,15353092,19436420,17419939,15704656,19866879,17133427,17109810,11378312,17381857,10832177,13010021,19221202,10488675,16006839,14410316,10805467,11291112,14753705,11887987,15085047,12993386,18163415,19305739,10803905,17434595,14294539,14099178,16011904,12795861,10845243,19056457,13443228,11302414,12380085,19938410,15794220,19377992,12228907,10688247,17441836,14615548,13932334,13352519,16579847,11379122,15338318,12477204,13213517,10240023,14368279,16014340,13310332,17635472,17831183,16750304,14160054,13256148,19001393,11721476,10450386,14309552,18042526,13654495,15610077,18592901,17439224,18258134,10222615,14783405,12497446,15518110,10073746,11284051,18543570,18798495,19697082,13225634,12864074,18654538,13382020,17592724,15758088,19767933,10106049,13272785,13800631,11682408,13668220,10602270,10160235,10895044,15222731,17569002,14041747,19698242,17676166,14581859,18065316,10729117,11995728,13788984,17903335,10154037,17631078,17227280,18283815,16689063,18723856,10397866,18428515,18497665,17227226,13832153,14664493,19336037,18249873,10603490,14629381,12851405,16060917,10702471,17275475,17266934,10904528,16664603,15334109,14026387,18407713,16895528,19457356,18514991,12342610,15013351,10370348,10926968,14925045,11821964,16610816,12053145,19998701,17497762,13168555,15623701,16188111,10290213,15867021,14616987,16514139,17866467,17017779,10300359,16009415,15652751,14641329,12323828,11140091,17992452,16844309,17809278,19874702,14795785,19493436,17752037,17646051,14297910,15218609,15591794,13296514,16670196,16083946,13037203,17433990,10869131,16337115,14552050,10356213,12561098,18926829,13467385,10771250,16377949,11428907,14526312,17490598,15398645,19805274,12337749,11463470,17581765,13174452,16442700,19935501,14958105,12850554,12331072,19201317,18670855,18072079,18968558,15861652,14971079,12304549,18845843,16615749,11868113,11888021,12809642,12410392,19075784,11590199,16190822,10238449,11538249,11004948,10817746,17370118,12670470,18344050,17475822,16643377,12044180,16837622,11904882,17805013,12295984,17008694,11106935,11287205,11990018,16670597,13540501,13435188,15747864,18584752,10066979,18802159,12450223,12428596,12317683,10265973,16054561,14601892,18975827,11485873,10739766,12682364,12014054,19418974,13325716,11835576,14075608,10718119,15248338,11419103,15923256,19450612,15840197,14478571,15603093,10098034,15408101,17400113,17516752,10768251,14922077,18422476,10078787,11961744,18183066,16278454,17706478,10230854,19379073,11432849,16574876,13742478,10235488,10140047,16789013,10481865,12610979,10361632,13559139,17284855,14512686,17911513,17376977,16295925,18557099,12990883,13670720,16537166,13426027,19188191,16453241,16161622,13182201,15486082,18159808,16555822,10721103,15877545,12023074,13065181,14155556,13774476,15040347,19891862,19718570,16829228,14109067,12314063,16717961,13896914,13557282,17591080,17154022,18115705,12389768,14272780,17961766,18276285,13050096,11219250,13212934,11934797,12316752,12369553,18376481,19991246,13672632,12338686,10326088,12847360,10620222,18383595,18583528,14782115,14958996,10911749,19280717,12263202,18753919,11981507,15667702,13676344,18232202,15891773,11038780,13839606,14225931,17241912,17456312,10171052,13035123,18876015,16784660,11213466,10428447,18934133,13337130,14567779,11200337,11855836,15319222,11546293,11263886,11726595,16544126,13525050,12721253,17006237,14724563,10788122,13179004,16087748,19183562,14033987,19081903,10592667,13781073,18916779,12514776,10334165,15928416,17707075,17713659,19799492,13449769,12444689,10975032,16914512,12096188,14361628,12596904,16697088,12962092,15017938,19190922,18229154,13824880,11217325,18602963,11351394,13264911,12119983,15990258,17380133,12034354,15146094,19321262,17422366,13047550,11845092,14247078,12231270,17407014,10962297,14412053,19567365,11363294,16001689,16863029,16295208,16024268,19689007,17613236,18330381,10643483,10529726,15307344,11437066,12018566,17464761,13096355,14999701,15201527,14189586,14938757,10276154,19893463,13030988,10425046,18830571,11939243,17538314,19616465,18707192,11748058,14146081,16897524,18746260,16134356,19292689,16398346,14178236,15113165,14545200,10371144,10084388,12873166,13122541,15232515,17743419,13019418,11182356,13125703,17080786,19076258,10940555,16726481,10656915,14666879,14920313,10306291,15076650,13827530,11439068,17368284,16486804,15445973,14886637,10905918,13085084,19472312,18285659,16006400,17705735,10508634,13704791,16703516,13006232,12511238,16901190,14059231,10471706,19952194,17071263,15695637,18562684,14513143,15659458,13087221,12804571,12895205,17073368,17335376,10726430,18480709,12738282,18731168,10074313,13620561,16311615,14305344,15990831,18782773,11099954,14013609,11131057,18542736,17275816,13241182,15579350,19648095,10803559,10736200,15005399,16098158,13285185,14766459,17827910,16693528,19355932,14711550,13656288,17778002,15499323,10796364,14340225,13878330,17821595,12030598,13021388,18088296,16196445,18340232,19562908,18764570,19647474,19980791,16558824,14191334,17553471,11955703,19403885,18105073,13684671,19292880,12089475,14197328,14640842,11362658,19903831,19462120,11223994,13865301,16347507,15314301,11411326,11463694,18241850,16533585,10359701,19724041,13058260,11994067,10163082,10747958,11685938,19714339,16040210,15303402,17968204,16324505,14966046,12131246,10142626,15735239,11661484,10806902,13251275,17596776,19220643,15845598,10379545,18116667,12879634,19873241,11056716,17056549,11783270,17684479,17988153,14319852,13560428,10695832,10949797,14685091,19238180,11052674,19402763,16572182,15503654,14343916,10449789,11647261,14900993,17450325,15842360,17430753,15617609,19951097,17510445,11657265,19972418,16707652,12842869,11114644,16100802,13691885,19982328,11762161,16141384,18517484,17588405,17978222,16127779,13822018,16057088,17882799,13540316,13639680,14033818,10261237,13283344,15482027,11336136,15260099,17584069,16737811,12253846,12482570,14375180,14094837,17776120,10109867,15241909,12930900,18527412,14381023,10464111,17037181,15091707,14882333,11515277,10892270,14429592,17511212,15888893,17653916,14958990,10640249,13644891,17725309,19847226,19580241,15945931,15664524,15881664,15969412,11078270,17418708,16365995,17940532,10026489,19416093,17776586,17272186,17660693,19166299,19974434,10072487,12034971,12421330,15165865,10603449,15422829,19300137,17636638,16676481,11696171,18981175,12554312,17747730,16752201,15842907,16979710,10679155,16293332,14271592,14820830,10924428,10564680,10309427,19940097,17944265,10340334,11829477,13844701,11419110,15841754,19382102,17751728,13050327,17182701,14616521,12364975,11623129,14634589,11014864,12020520,19013304,13662696,12694717,10304695,16376619,12008290,16173947,11296924,10772437,14241850,12475841,19824975,17790647,13233164,14397019,16682783,14682760,18670183,12529974,11952328,15159018,12214031,11976268,14617691,12232277,14524152,13962453,10801826,13434562,13029216,17025274,16143861,11397601,19158637,15874778,11751967,10129130,16716522,12650481,13046576,10278294,19054291,12287922,14931163,12632986,13377673,13535673,17448506,15870025,12390895,13284944,18554198,14013418,11219453,16780320,18491995,11648158,17855587,19472967,15608488,19155845,19243689,13408899,10220716,18690623,13255886,18670803,10902135,12632551,18028673,11002049,19498909,17916438,17852432,11122946,16246229,19030734,19294983,16966205,13388281,19420014,12351600,12233738,19724213,18759013,13246153,13072670,14469255,13809749,14332311,16019315,12867129,14377907,18237288,11081437,15446120,13322852,19311206,14438806,10955636,10552757,15114302,19694613,14123118,10124718,19124838,15837677,11510781,13588171,11314423,18163794,18343074,10502028,13202461,19725345,13267706,17060799,12348737,11196336,10504581,19825025,12351508,10911610,16453536,13363522,10461304,16295483,18464596,14211317,19993074,14261060,11062627,16059653,15072849,19295375,18525968,12859740,15626237,11735008,18428314,10266570,15685266,17509429,10119620,10089528,12450625,18400554,10727535,19261589,12010933,18958722,13622654,15811934,18460823,14543980,17514341,11037165,19895964,12409833,12740300,13084251,17658970,10521289,11825842,14775584,19233236,12123234,10150235,12902602,14210414,11910498,15972424,19025600,11911179,17326120,14323533,18906807,12648562,14291771,18633524,16455196,15105145,16788435,17512452,13304614,17836742,15563673,10385187,19821080,12048535,13033855,15122640,19713037,19359463,12496570,12951220,10825088,12464249,11294238,19199424,15160874,12225980,12802794,14610381,16890936,16179334,12167092,11424972,19382151,12458691,16038467,11698230,15368973,16706687,14922053,17288187,16508898,15307735,10992206,16463102,13005492,11097781,14654188,13819858,15743678,12610345,12439092,12614174,10057584,15955569,12352817,13312961,10745717,13141898,19089840,10132203,10358710,10357398,19198161,14616729,17452631,10206105,19655538,17117416,18675919,10875059,14346720,15454482,11667131,15545190,16457157,10929076,11728524,18082606,13078787,16201006,12649553,18062005,16243469,18184638,16428647,15804506,16010567,11315554,10392217,19636055,10430402,17150217,18306825,14768240,10539994,15173393,11903513,12395692,11981164,19652405,17127678,15558495,17456061,13303163,16546021,11539153,18211345,11969782,19903072,12844469,17666719,17572511,14374420,14483592,12795920,11683313,18501222,17351154,12332169,16789927,11399776,15813464,18492683,18360190,17872025,18058030,16291329,12763809,16894596,18043012,15065932,16059116,18806263,14672377,19053963,12577358,16222468,14671978,17809724,19460766,10304263,10441157,15887093,11625693,15189461,18114093,15189483,18629530,16292672,15097501,18199378,10997131,16390232,15363869,18206688,10049644,17664412,19939813,10521882,18218337,18230687,10305835,19838771,16669772,12973451,18925946,17455491,19016670,14559994,18399496,19137507,16411913,12201952,19481428,17684221,18376265,16456160,13369569,19569866,13107791,16313772,19865033,18331732,15713073,10092948,13477150,13041355,17206292,17254442,14883322,16606603,10082892,17963601,17646217,18984508,12690237,18889525,18225892,19361351,11381709,16286553,13275687,16500865,12333786,17203797,13480179,19308990,18637158,10878519,17072485,11605569,10294685,17639896,17522789,11279511,16213842,11856545,15948232,16238132,12926959,13602867,13582220,19845145,19459903,15772064,19199630,17527941,16309112,13326766,17930905,11160378,13616543,14443958,12937752,18211006,13489544,13224482,12744641,11241837,11732456,13484673,18677246,14697544,18017768,19161394,10210621,14980882,19637104,10092018,14791698,14309362,11717053,19468774,14213762,18325089,17054334,10205864,14774430,19799866,10624461,18822986,10307271,18542845,13665606,10864203,13755209,11440280,12731264,18558743,10081329,11252333,18814878,11603515,15098873,12604024,16923333,17246928,10720130,11358164,10444094,14878975,18773710,13208046,15760454,14783845,12052914,14349857,19679471,15038744,17739319,15716989,12317579,18640072,18579288,14277573,18847331,18915634,10482759,18560829,11448147,19704180,16454707,19380973,11137322,16029351,10681181,13991012,14447497,12879152,19056109,12564467,10332529,12928400,16777205,12997544,18964212,14023730,16412978,19238877,16220121,18186321,16218103,15893732,18274479,10749031,13990457,14602197,16314962,19998166,19276469,12873726,19247243,18522448,12355284,15559331,18665093,18714222,13463532,17303059,17404089,14474298,12032236,10697764,19546138,19226768,12756310,14348921,17320857,10358224,13973882,18987312,14442274,19522529,13309185,13245377,17877830,10494411,11581474,18959279,19339880,11782293,13594093,17710006,13085311,10287263,19861457,15895521,12800386,19112996,15592570,15230104,19616601,18130624,17414972,15022479,15587574,15504521,17141957,12398621,17045416,18761437,10761211,18650798,17331634,15912589,12015151,17011819,17283700,19071814,18652085,16404781,19420576,10070983,10535409,12044219,15690585,14720103,19200855,12135347,11563685,13102095,18254261,18541573,14702421,19577575,17852039,11905468,11890440,12827482,11427525,13573062,18847709,18421367,19113175,15072077,18386799,15579574,10008550,18721243,15876662,15803554,19133503,12406274,12868627,13358692,10347803,15077522,16733924,12472646,16434412,13143749,15792415,17782763,11585132,16360950,17485761,14232309,12211002,13768028,10511607,11072340,17115620,10974047,15791376,11668819,10074165,15539938,17119103,16138307,15667291,13681914,13088488,11009398,15969548,16259561,16272758,12372249,19061776,15037506,17368631,15972353,15403127,14381127,19689221,10423879,12357779,14910286,18328966,17834974,16693945,18846327,10464212,16423566,14234946,12276689,11933121,19287754,10798786,17720867,16978351,16859334,13252958,16358108,15776286,19944593,13526801,18173384,10613718,12923911,13988606,15088702,10381247,14915514,11193439,18634631,10689737,16706945,13266575,19750969,16979845,17426663,13548941,10541875,17781275,17421786,13974202,18487152,12696451,19033432,14928053,13626504,18545773,15189886,10486768,18193418,11177100,14246462,10821702,13163933,15010875,16683065,10956242,11005923,14433616,19321876,15370219,15865799,10958588,16763048,19019675,13303414,17263114,16073406,14807500,11254753,16205846,15708096,11066458,15676945,18466045,13795999,16819721,10202237,18203733,18521739,14136738,19207323,12563862,19521932,19799487,15122876,17379017,11679701,17053384,16822617,18019015,15069879,16613282,13438672,14098732,16918208,10603035,17320517,12041704,11287092,18881422,11696615,18527011,13858698,18955101,16797103,13673590,17807873,16534736,13536860,19309707,14459159,19722643,17965608,11070499,17376800,12940264,11457758,14002057,10822179,11003101,17734837,17289339,19680045,10897342,17225600,17789176,13300286,13227724,11239679,14058789,11406959,16643280,15471210,16311694,11405855,12830486,15459639,19197887,13228579,15888629,10020534,11052575,12966424,17964168,16938883,15575590,19766584,11298053,17479663,12728848,15435331,19113742,17766649,12170722,11834137,11457003,15925932,14956634,17632800,18136132,13987569,11055114,10289855,11528192,18756678,15115493,14166458,15230672,14907992,13427587,15853338,12666463,11815429,11374200,12746200,18975755,11274494,17743406,17178724,17879793,10255290,14621395,17036117,14460452,11576113,17480668,10442618,17090174,19960794,18609563,18067897,12801045,10493335,14722146,17741733,16072421,12185657,13943222,12220178,12367869,18422896,16643530,14054836,18461490,12056381,15369655,13916332,13445734,19479990,11064451,18052474,16090056,10879672,10085157,12037043,17382853,14899324,13277418,12504034,15132166,12581191,13759168,13789468,14864957,11424010,19246514,11086612,11378647,15112997,12907240,12999141,11539664,16776659,19634248,17526165,11371421,15888218,16770253,14819359,18317296,19037769,13197223,16255748,12980579,10008479,14014340,11248772,13303652,12325641,18605538,15864769,10149650,12082880,17249760,13703113,15513253,10811783,10489947,19003172,14395251,15300922,19000050,15128417,13213872,12167682,11388786,11976131,14304378,18134828,12178077,13185647,19494720,12683291,17888066,15275773,15791381,10898095,19974309,18776752,13634458,15096799,13765012,14827575,18207133,11108184,14752689,17575132,15719645,17268751,16868989,16845409,12057993,18236252,13165565,18312530,17580344,10581620,16626036,11872298,18842880,18945937,15110838,19064485,15461358,10094309,18507868,18044208,10598134,17165682,19809723,16410380,14069392,11951698,19043641,10233882,16057777,13743172,12962968,14350065,17597903,16785885,10447944,17932069,17374662,14122153,19055049,13370543,19974639,18400821,18047871,12750897,15387386,10843331,14941945,11749538,15187468,12179205,19815135,13500089,13278754,11718382,18755316,14718379,18443586,14846805,12794122,11805598,16357579,10218032,10098480,10993769,10741741,10109983,19484006,15482031,19247057,13481125,11833610,18558158,15122279,12899949,13632218,19231084,17206292,14528664,19207005,17161573,16748793,15684012,11842530,18328752,14644203,14249241,11747131,16045185,18893303,18613494,16669104,16287954,17497192,11357947,16684394,17050148,16956778,11831124,16587160,11932093,14291784,19728054,17848066,19970640,18588897,16085119,19929592,18191389,13502785,19073177,10886136,19147802,19420721,11624903,19494137,19777326,16133108,17374727,12580474,14596131,13751928,10538767,18013001,17079080,18136253,17436350,18161962,17264775,16843071,15343498,16497367,11233472,19207320,10379220,14207558,11519002,16240569,15636705,10943677,14368614,12400896,11200669,16395905,17932393,10013466,17780609,16197633,13842808,19100378,19463966,10248648,18148865,19350941,14349979,16128200,12041382,10864261,11945539,17623415,14681937,17482318,14900441,18765357,18068258,12853787,15501227,17193758,10511588,16989078,15652368,14781334,15458128,12343135,10969617,19794981,15531953,12564053,12797907,16616143,10736806,13938362,11503625,14062354,18930247,16545554,14285930,12516417,17130180,19806515,19274025,19548704,15303194,16406379,13984556,10658712,14981689,18659097,11632358,10422677,13502369,14784109,19857611,11622468,13356845,15370080,14279978,19148067,14003556,16729955,19045740,11374790,10726577,19181359,19023023,16601936,12119613,14479264,19801302,10267875,11914590,13042232,19822977,12950670,13446901,13287470,18377759,12529008,14264140,13464067,18582118,17770560,15610374,11830436,13682065,18025068,10820520,12314681,19571061,15514814,16473049,11927191,17113864,15525394,11584749,13073339,16793959,10129069,16060927,16619179,14412832,14352222,15572763,16310457,17241268,14426343,19080387,19841750,12404658,13779722,12547097,15510931,16513166,19070752,15583444,10722745,18880690,18568345,14938319,19898066,12516340,13637233,13714370,14072798,13478501,17499204,12148675,19565617,10347108,10868318,14862343,14977385,12578449,16061791,12174023,11051402,14761007,17370783,11843478,11621504,18395187,19054756,16449994,11714188,10929587,15656714,12949338,10217728,16994745,14993343,10537381,10942429,18383195,13762985,18470946,12922469,19760565,19403167,16029002,11809734,10070872,13016526,15689927,19974683,13428305,12548612,18502356,15765517,12972509,19349345,17816441,14986042,16053757,15639808,12564841,12774177,11193452,11715905,19513809,19927764,10378755,10308382,18959539,11774447,17951545,19515880,11595989,16934648,11178131,15238207,16052826,19870343,14600831,19236453,19070577,10742168,14425213,10212258,17000130,16878757,18154358,14025063,17239224,17112114,14155789,19736704,14980790,16892787,13717011,18819298,13254787,13322708,11194866,16220832,15119265,15415162,17141698,11597115,14010268,18094182,16306407,12292467,10107121,16581124,10626831,12724356,18017974,16250771,13096467,10833458,10230197,14830576,16316416,16787677,13177688,17431331,16158948,14408140,13048086,18722383,11636019,13299260,16532323,13989615,16706073,11271598,18885685,14318813,10964167,14157643,10482413,14079167,17919057,12017555,14379048,12160083,13026444,10839904,15671804,11729627,14083515,15125855,17163912,10953676,15956170,15575003,15063828,12149864,13826405,16446092,18137977,13302060,12873580,10655610,16908374,13639330,16870963,18166222,15804897,16336868,10077274,14428548,19970225,18926169,17110120,19392966,11939651,18926013,18838480,18152366,15033883,17626197,18293634,14115252,10308142,17521093,15240758,11170421,15404587,10398834,13009261,19695385,15381737,14091212,12876543,17203417,12585714,10261489,12229860,17944975,15548561,15453071,14401162,13930944,19033020,16091263,14390280,12660707,12322417,14362077,14991187,12947299,17498892,13304005,11971528,12090172,13726546,13482673,13872328,12812914,14442400,18813183,13115993,12281824,17784205,16354532,10580459,17540846,15328638,10038097,18018517,13068256,13620453,18326253,14371673,17271797,10761883,17690772,13335815,17434135,13749255,14943743,12759887,14929537,12959961,12405461,19811186,11304194,15536786,15216250,15928762,16914753,18528593,12750887,16739828,18219941,14319339,10944500,17193913,10074667,13991883,18919594,14076808,14419348,14529803,12173910,16682196,17119394,17717921,17731591,15954885,16777352,15422233,18549098,10319443,17565684,16182827,11363582,11210639,13694797,17423258,14082807,15290091,16869522,10572759,17851049,18377544,15437838,17771537,13120335,17154762,12210233,12158076,19139815,19478257,17063540,12966145,10644780,10945465,13561324,11863198,15458384,13422148,15366046,14185919,18392066,17257656,15098017,15759487,15744276,18127484,17015919,13217895,16594696,15292313,18269371,14790964,17449464,15404249,15166585,19317132,13601947,12649528,10490741,14182391,13349478,12353243,10090140,11716428,12030262,10740741,11936571,12915646,15291861,13289739,18401322,19663824,18480130,10918308,10029249,19942427,11395547,12462029,15303069,13287536,14037674,19559936,19096372,12052662,18688140,11615894,15732475,17243866,18639136,12193254,14304059,14264286,15832122,16804172,15650460,17002317,12533769,18214799,14462875,13857427,16061024,15900029,14333426,11257187,11265528,17163689,13125772,15205007,17920927,12279576,17121369,17609378,12193235,13656339,11900187,17780153,11579164,14597504,10461231,14706422,19882101,11290402,16993049,19330112,10178645,18861009,17313224,14907614,12204639,14257510,10472918,17928446,19651463,17639733,17765658,13571253,18791986,13730281,13953165,12138013,16012896,16983964,19036204,18408688,15440101,10722291,15189177,15474247,18935657,10367136,18600435,18459554,17907214,11052390,16917518,13276436,15938363,19363194,14530542,19483257,15238787,19010935,16463948,11392506,12068902,14034867,15177632,11421667,15569703,16635871,12650310,13352868,12472820,14938135,16282075,13106831,12716196,10163430,14059666,19646800,15630919,16092540,15833443,16531138,16074955,15956526,15423944,11843674,19872915,13339094,18254370,15860822,14571833,14862817,10513101,17168930,16582709,18120231,16825068,13726987,18617392,10090926,15416634,17243732,19027737,18127802,15532671,14122123,10446063,11382810,19925222,10948806,16365300,15197417,18604606,15650531,13502903,14199319,14618593,10311259,12212343,17830251,14474795,12933415,14194153,18541737,18442295,19607541,15712188,16147787,10758301,13371330,10379449,18773246,15803521,13600802,10316284,12771118,15642948,15804527,18541029,12141966,13579330,10661479,10316471,13619385,16091511,16505403,16985227,15373639,11933072,14173107,10650860,15188519,12522729,15080261,15760395,12798465,19232461,16670235,14133383,18472048,19383385,12867469,17029114,16951140,16549648,19483579,16974520,11456846,18963102,18268075,15661617,12504048,10253241,10566791,19823443,19026958,14018793,13593586,19481862,12962546,10833709,18021466,18427221,14724505,12627469,10962117,16264811,18505517,19232143,17655999,17944232,17256679,13232720,16144723,15381632,14490382,10816192,10761536,17654157,10435215,15057664,15519987,17051613,16279381,11823125,12685963,13270328,15904407,15008720,17034516,10320990,18768745,13011068,15876694,15078970,13697145,16915117,11113223,16720734,14455876,16663063,15513345,19505362,16110548,10005369,11857617,17871435,17261973,10033260,12254698,15514153,10943185,14360691,14341394,13189471,12104956,11462353,15918508,14626757,16668938,19414851,19319331,16348386,12850073,15274209,15094956,11613587,10727694,14972440,12073781,17740292,14658643,16603883,15558805,17291788,10221180,14906663,11145500,16066378,17755436,18847866,16700751,15188904,16279899,17752411,18599856,13770830,16937825,14517768,17182396,19025564,18801097,18946389,19718183,12231771,15960939,15908342,13275411,19439028,14386390,15709668,11071271,14817002,13093876,19533635,16925205,11805515,15498111,11451528,12100027,18673715,15374255,10500176,12284303,17127491,19775314,14942003,14450742,13117877,14643899,19709841,14697225,15811053,16647835,11878606,17249111,18182428,14967868,17550690,14989964,11288685,11160352,15441659,12524385,19676534,11257369,12738735,17779393,11435280,14793849,19295578,18597516,10638590,10143272,10130154,15118532,17519412,10844567,16560715,18813994,12183596,10011220,11372138,17771076,18484368,15875974,11720163,12107068,12294619,10054209,15750690,19708298,11574572,11105732,10278351,12668318,11952797,13082568,12329898,14625468,12112622,10197779,15384006,19604409,12555616,18814978,12885693,11540969,19823071,13757541,11965378,16093098,13126159,13093881,16083829,19185183,12670912,10714761,17419954,17790355,16434569,19395832,16367711,14910304,15129825,12877608,11109242,12706089,11096404,12675290,12896019,14899773,17814386,13388734,13551433,15158665,11469280,13373275,19085535,18389341,15948832,10564815,17631542,10194580,18774325,15985612,15536546,19071345,12898511,10649524,12731151,19411511,10684547,13905274,11581120,15798451,16471208,19622367,16135780,17933992,17508191,13695640,19087949,19374414,19628405,13032541,16790953,18056423,19823092,10255789,10088884,14507617,12619589,11853028,15303877,13493656,13215089,19398610,17982204,19360893,14652336,12579616,15815904,17071055,16840246,15642146,10005011,19178429,15218063,18896645,19824547,14926663,15711790,15281329,13596396,14860169,12883443,18795963,16441608,17649702,10954019,10031405,18126306,19686921,13799873,18167829,16134078,19071354,11022942,10233434,18760834,17702611,12177561,19390925,18081117,15087677,12593092,11341248,13900107,18277718,17382826,15674699,18434713,17157725,14941245,15756282,18480286,17069232,16312733,12989751,16873059,13963913,13407569,13809888,19457454,10639312,18458551,19586894,17312965,18900521,13667538,15653992,15751244,11913708,11494638,19541410,14118450,10875407,12293467,16982953,14612414,18193037,10933825,18742071,13233620,19915208,11110895,18510449,18690182,19127618,16378359,18546063,18449348,14742423,18535202,14076585,15330275,13538415,17748531,15062084,18321028,11834056,13586578,15377473,16732569,19367158,19767154,19235451,14098052,16460833,14128812,11593837,16609159,15673153,17124534,16932012,12263115,13330169,11150567,19482157,12028139,15009543,17069541,17638125,15611854,16220523,17519882,17473582,13423113,13187601,11874667,14574872,15148252,10529985,10759193,12010386,12911091,13972826,10648671,13171961,11802151,10632425,17025269,18050164,18798292,14570185,10161697,19925558,15245681,17530185,11274482,10521115,14336984,12023562,11252639,10988683,15815701,17186340,19307777,15639177,12110578,12297944,10557159,16703993,11011050,13114311,10944189,18233085,19129328,17102411,15846511,19427962,13395122,13147577,18607842,15449213,12727063,17948640,17503079,10787051,19975874,10743639,16715043,17627874,11245420,15227447,15265898,10826615,15102782,17435973,14010860,12350365,11164147,12952833,17064080,12337666,17679105,19543088,12386279,12099893,13169862,11829382,11340685,15012495,11072086,18013521,18275471,19387556,15423878,14181328,10144758,13672276,15812278,18490943,11260825,10656762,14304886,18699069,10931097,12120970,14569898,15142864,12406675,10434878,14310258,15096197,15002073,16365991,14687805,11917360,17321295,18160213,18570126,19780778,11607384,19090372,17780984,15467253,17522046,19504235,11912311,10694546,17742702,11943535,13864696,15917362,18217502,14098883,14361281,12572657,11734512,17605669,15010509,13321764,15638792,13345590,17944487,15227367,14515227,10488176,18508673,14460892,11332789,16690483,12442354,14070431,14929731,19774166,10432839,16322136,11175003,18033629,11862448,15026089,10997486,13857859,10744774,19461623,14913986,10456359,12369912,10893182,15895604,11565714,19033277,12542453,16701800,17355924,16099277,19141749,15659453,19279183,15108630,10304972,11338077,11115972,15878347,11579871,14525705,19774200,19432011,16888975,13378277,10987797,13343927,15060232,17081250,13515021,18336765,16127943,18542665,15359320,16187613,16069833,16170985,12012434,16696308,14406516,14662057,14560385,12219884,18059770,16957741,13862830,12493400,11004506,13103362,11005002,17961921,17914390,12354990,19352688,19995277,14514360,13638807,10898862,18016940,10858251,11182763,12609559,19082562,11062979,10469598,12588004,18342057,17807978,15872627,17699787,12687724,18684148,12099714,17346617,10019832,15128344,19389038,10306299,11215703,15948037,15380317,14321307,12843678,19289203,11241845,17147958,19731301,15970339,19155064,14014258,12835231,19535906,12377764,18173704,12955592,15783215,10401191,12384435,18651284,18526042,12080846,19512946,12239261,15996468,13182624,18281496,11618526,13332302,15363504,14465016,16701876,17515992,15820389,14210010,12947990,10478679,17405379,19302415,12522725,16514055,16386224,10175339,18367604,17018953,14658933,18590326,18870289,16877699,16009291,10291433,13452743,14804554,14167899,14717467,10958974,12034173,12727598,10829612,13602206,15717113,17018410,18158098,13007641,13240409,14089044,15414183,17347484,10359752,14199510,14858648,13055950,19687169,17307010,18573210,17249409,12531601,18353965,17134103};

void restartNumbers(){
    261d:	b8 00 00 00 00       	mov    eax,0x0
    
    for(int i = 0; i < 20000; i++){
        numbers[i] = otherNumbers[i];
    2622:	48 8d 35 f7 79 21 00 	lea    rsi,[rip+0x2179f7]        # 21a020 <numbers>
    2629:	48 8d 0d 10 2a 00 00 	lea    rcx,[rip+0x2a10]        # 5040 <otherNumbers>
    2630:	8b 14 01             	mov    edx,DWORD PTR [rcx+rax*1]
    2633:	89 14 06             	mov    DWORD PTR [rsi+rax*1],edx
    2636:	48 83 c0 04          	add    rax,0x4
    for(int i = 0; i < 20000; i++){
    263a:	48 3d 80 38 01 00    	cmp    rax,0x13880
    2640:	75 ee                	jne    2630 <restartNumbers+0x13>
    }
}
    2642:	f3 c3                	repz ret 

0000000000002644 <run1>:
static long counter4=0;

long run1(int number){
    counter1+=1;
    counter2+=1;
    counter3+=1;
    2644:	48 8b 05 8d b2 22 00 	mov    rax,QWORD PTR [rip+0x22b28d]        # 22d8d8 <counter3>
    264b:	4c 8d 50 01          	lea    r10,[rax+0x1]
    counter4+=1;
    264f:	48 8b 3d 7a b2 22 00 	mov    rdi,QWORD PTR [rip+0x22b27a]        # 22d8d0 <counter4>
    2656:	48 8d 4f 01          	lea    rcx,[rdi+0x1]
    counter1= counter2;
    counter2+= counter3;
    counter3+= counter4;
    265a:	49 8d 04 0a          	lea    rax,[r10+rcx*1]
    counter1 *= counter3;
    counter1 /= counter3;
    counter3 *= counter4;
    265e:	48 0f af c1          	imul   rax,rcx
    counter3 /= counter4;
    2662:	48 99                	cqo    
    2664:	48 f7 f9             	idiv   rcx
    counter1+=1;
    counter2+=1;
    counter3+=1;
    2667:	4c 8d 48 01          	lea    r9,[rax+0x1]
    counter4+=1;
    266b:	48 8d 4f 02          	lea    rcx,[rdi+0x2]
    counter1= counter2;
    counter2+= counter3;
    counter3+= counter4;
    266f:	49 8d 04 09          	lea    rax,[r9+rcx*1]
    counter1 *= counter3;
    counter1 /= counter3;
    counter3 *= counter4;
    2673:	48 0f af c1          	imul   rax,rcx
    counter3 /= counter4;
    2677:	48 99                	cqo    
    2679:	48 f7 f9             	idiv   rcx
    counter1+=1;
    counter2+=1;
    counter3+=1;
    267c:	4c 8d 40 01          	lea    r8,[rax+0x1]
    counter4+=1;
    2680:	48 8d 4f 03          	lea    rcx,[rdi+0x3]
    counter1= counter2;
    counter2+= counter3;
    counter3+= counter4;
    2684:	49 8d 04 08          	lea    rax,[r8+rcx*1]
    counter1 *= counter3;
    counter1 /= counter3;
    counter3 *= counter4;
    2688:	48 0f af c1          	imul   rax,rcx
    counter3 /= counter4;
    268c:	48 99                	cqo    
    268e:	48 f7 f9             	idiv   rcx
    counter1+=1;
    counter2+=1;
    counter3+=1;
    2691:	48 8d 70 01          	lea    rsi,[rax+0x1]
    counter4+=1;
    2695:	4c 8d 5f 04          	lea    r11,[rdi+0x4]
    counter1= counter2;
    counter2+= counter3;
    counter3+= counter4;
    2699:	4a 8d 04 1e          	lea    rax,[rsi+r11*1]
    counter1 *= counter3;
    counter1 /= counter3;
    counter3 *= counter4;
    269d:	49 0f af c3          	imul   rax,r11
    counter3 /= counter4;
    26a1:	48 99                	cqo    
    26a3:	49 f7 fb             	idiv   r11
    counter1+=1;
    counter2+=1;
    counter3+=1;
    26a6:	48 8d 48 01          	lea    rcx,[rax+0x1]
    counter4+=1;
    26aa:	4c 8d 5f 05          	lea    r11,[rdi+0x5]
    counter2+=1;
    26ae:	48 8b 05 2b b2 22 00 	mov    rax,QWORD PTR [rip+0x22b22b]        # 22d8e0 <counter2>
    26b5:	49 8d 44 02 02       	lea    rax,[r10+rax*1+0x2]
    counter2+=1;
    26ba:	49 8d 44 01 01       	lea    rax,[r9+rax*1+0x1]
    counter2+=1;
    26bf:	49 8d 44 00 01       	lea    rax,[r8+rax*1+0x1]
    counter2+=1;
    26c4:	48 8d 44 06 01       	lea    rax,[rsi+rax*1+0x1]
    counter1 *= counter3;
    counter1 /= counter3;
    counter3 *= counter4;
    counter3 /= counter4;
    counter1+=1;
    counter2+=1;
    26c9:	4c 8d 54 01 01       	lea    r10,[rcx+rax*1+0x1]
    counter3+= counter4;
    26ce:	4a 8d 04 19          	lea    rax,[rcx+r11*1]
    counter3 *= counter4;
    26d2:	49 0f af c3          	imul   rax,r11
    counter3 /= counter4;
    26d6:	48 99                	cqo    
    26d8:	49 f7 fb             	idiv   r11
    counter3+=1;
    26db:	48 8d 48 01          	lea    rcx,[rax+0x1]
    counter4+=1;
    26df:	4c 8d 4f 06          	lea    r9,[rdi+0x6]
    counter1= counter2;
    counter2+= counter3;
    counter3+= counter4;
    26e3:	4a 8d 34 09          	lea    rsi,[rcx+r9*1]
    counter1 *= counter3;
    26e7:	4c 89 d0             	mov    rax,r10
    26ea:	48 0f af c6          	imul   rax,rsi
    counter1 /= counter3;
    26ee:	48 99                	cqo    
    26f0:	48 f7 fe             	idiv   rsi
    counter3 *= counter4;
    counter3 /= counter4;
    counter1+=1;
    26f3:	4c 8d 40 01          	lea    r8,[rax+0x1]
    26f7:	4c 89 05 ea b1 22 00 	mov    QWORD PTR [rip+0x22b1ea],r8        # 22d8e8 <counter1>
    counter2+=1;
    26fe:	49 8d 44 0a 01       	lea    rax,[r10+rcx*1+0x1]
    2703:	48 89 05 d6 b1 22 00 	mov    QWORD PTR [rip+0x22b1d6],rax        # 22d8e0 <counter2>
    counter3 *= counter4;
    270a:	48 89 f0             	mov    rax,rsi
    270d:	49 0f af c1          	imul   rax,r9
    counter3 /= counter4;
    2711:	48 99                	cqo    
    2713:	49 f7 f9             	idiv   r9
    counter3+=1;
    2716:	48 83 c0 01          	add    rax,0x1
    271a:	48 89 05 b7 b1 22 00 	mov    QWORD PTR [rip+0x22b1b7],rax        # 22d8d8 <counter3>
    counter4+=1;
    2721:	48 83 c7 07          	add    rdi,0x7
    2725:	48 89 3d a4 b1 22 00 	mov    QWORD PTR [rip+0x22b1a4],rdi        # 22d8d0 <counter4>
    return counter1;
}
    272c:	4c 89 c0             	mov    rax,r8
    272f:	c3                   	ret    

0000000000002730 <run2>:

long run2(int number){
    2730:	53                   	push   rbx
    2731:	89 fb                	mov    ebx,edi
    run1(number--);
    2733:	e8 0c ff ff ff       	call   2644 <run1>
    2738:	8d 7b ff             	lea    edi,[rbx-0x1]
    run1(number--);
    273b:	e8 04 ff ff ff       	call   2644 <run1>
    2740:	8d 7b fe             	lea    edi,[rbx-0x2]
    run1(number--);
    2743:	e8 fc fe ff ff       	call   2644 <run1>
    2748:	8d 7b fd             	lea    edi,[rbx-0x3]
    run1(number--);
    274b:	e8 f4 fe ff ff       	call   2644 <run1>
    2750:	8d 7b fc             	lea    edi,[rbx-0x4]
    run1(number--);
    2753:	e8 ec fe ff ff       	call   2644 <run1>
    2758:	8d 7b fb             	lea    edi,[rbx-0x5]
    run1(number--);
    275b:	e8 e4 fe ff ff       	call   2644 <run1>
    2760:	8d 7b fa             	lea    edi,[rbx-0x6]
    run1(number--);
    2763:	e8 dc fe ff ff       	call   2644 <run1>
    return run1(number-1);
    2768:	8d 7b f8             	lea    edi,[rbx-0x8]
    276b:	e8 d4 fe ff ff       	call   2644 <run1>
    
}
    2770:	5b                   	pop    rbx
    2771:	c3                   	ret    

0000000000002772 <run0>:

long run0(int number){
    if(number == 0)
    2772:	85 ff                	test   edi,edi
    2774:	75 08                	jne    277e <run0+0xc>
        return counter1;
    2776:	48 8b 05 6b b1 22 00 	mov    rax,QWORD PTR [rip+0x22b16b]        # 22d8e8 <counter1>
    run2(number);
    run2(number);
    long res = run0(number-1);
    return res;

}
    277d:	c3                   	ret    
long run0(int number){
    277e:	53                   	push   rbx
    277f:	89 fb                	mov    ebx,edi
    run2(number);
    2781:	e8 aa ff ff ff       	call   2730 <run2>
    run2(number);
    2786:	89 df                	mov    edi,ebx
    2788:	e8 a3 ff ff ff       	call   2730 <run2>
    run2(number);
    278d:	89 df                	mov    edi,ebx
    278f:	e8 9c ff ff ff       	call   2730 <run2>
    run2(number);
    2794:	89 df                	mov    edi,ebx
    2796:	e8 95 ff ff ff       	call   2730 <run2>
    run2(number);
    279b:	89 df                	mov    edi,ebx
    279d:	e8 8e ff ff ff       	call   2730 <run2>
    run2(number);
    27a2:	89 df                	mov    edi,ebx
    27a4:	e8 87 ff ff ff       	call   2730 <run2>
    run2(number);
    27a9:	89 df                	mov    edi,ebx
    27ab:	e8 80 ff ff ff       	call   2730 <run2>
    run2(number);
    27b0:	89 df                	mov    edi,ebx
    27b2:	e8 79 ff ff ff       	call   2730 <run2>
    run2(number);
    27b7:	89 df                	mov    edi,ebx
    27b9:	e8 72 ff ff ff       	call   2730 <run2>
    run2(number);
    27be:	89 df                	mov    edi,ebx
    27c0:	e8 6b ff ff ff       	call   2730 <run2>
    run2(number);
    27c5:	89 df                	mov    edi,ebx
    27c7:	e8 64 ff ff ff       	call   2730 <run2>
    run2(number);
    27cc:	89 df                	mov    edi,ebx
    27ce:	e8 5d ff ff ff       	call   2730 <run2>
    run2(number);
    27d3:	89 df                	mov    edi,ebx
    27d5:	e8 56 ff ff ff       	call   2730 <run2>
    run2(number);
    27da:	89 df                	mov    edi,ebx
    27dc:	e8 4f ff ff ff       	call   2730 <run2>
    run2(number);
    27e1:	89 df                	mov    edi,ebx
    27e3:	e8 48 ff ff ff       	call   2730 <run2>
    run2(number);
    27e8:	89 df                	mov    edi,ebx
    27ea:	e8 41 ff ff ff       	call   2730 <run2>
    run2(number);
    27ef:	89 df                	mov    edi,ebx
    27f1:	e8 3a ff ff ff       	call   2730 <run2>
    run2(number);
    27f6:	89 df                	mov    edi,ebx
    27f8:	e8 33 ff ff ff       	call   2730 <run2>
    run2(number);
    27fd:	89 df                	mov    edi,ebx
    27ff:	e8 2c ff ff ff       	call   2730 <run2>
    run2(number);
    2804:	89 df                	mov    edi,ebx
    2806:	e8 25 ff ff ff       	call   2730 <run2>
    long res = run0(number-1);
    280b:	8d 7b ff             	lea    edi,[rbx-0x1]
    280e:	e8 5f ff ff ff       	call   2772 <run0>
}
    2813:	5b                   	pop    rbx
    2814:	c3                   	ret    

0000000000002815 <run>:

long run(int number){
    2815:	48 83 ec 08          	sub    rsp,0x8
    counter1=0;
    2819:	48 c7 05 c4 b0 22 00 	mov    QWORD PTR [rip+0x22b0c4],0x0        # 22d8e8 <counter1>
    2820:	00 00 00 00 
    counter2=0;
    2824:	48 c7 05 b1 b0 22 00 	mov    QWORD PTR [rip+0x22b0b1],0x0        # 22d8e0 <counter2>
    282b:	00 00 00 00 
    counter3=0;
    282f:	48 c7 05 9e b0 22 00 	mov    QWORD PTR [rip+0x22b09e],0x0        # 22d8d8 <counter3>
    2836:	00 00 00 00 
    counter4=0;
    283a:	48 c7 05 8b b0 22 00 	mov    QWORD PTR [rip+0x22b08b],0x0        # 22d8d0 <counter4>
    2841:	00 00 00 00 
    return run0(number);
    2845:	e8 28 ff ff ff       	call   2772 <run0>
}
    284a:	48 83 c4 08          	add    rsp,0x8
    284e:	c3                   	ret    

000000000000284f <getUserFromJson>:
#include "userParser.h"

struct User getUserFromJson(char * json){
    284f:	41 57                	push   r15
    2851:	41 56                	push   r14
    2853:	41 55                	push   r13
    2855:	41 54                	push   r12
    2857:	55                   	push   rbp
    2858:	53                   	push   rbx
    2859:	48 81 ec e8 00 00 00 	sub    rsp,0xe8
    2860:	48 89 fb             	mov    rbx,rdi
    2863:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    286a:	00 00 
    286c:	48 89 84 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rax
    2873:	00 
    2874:	31 c0                	xor    eax,eax
    struct json_object *jobj, *idObj, *firstNameObj, *lastNameObj, *ageObj ;
    jobj = json_tokener_parse(json);
    2876:	48 89 f7             	mov    rdi,rsi
    2879:	e8 52 ef ff ff       	call   17d0 <json_tokener_parse@plt>
    287e:	48 89 c5             	mov    rbp,rax
    idObj = json_object_object_get(jobj,"id");
    2881:	48 8d 35 38 60 01 00 	lea    rsi,[rip+0x16038]        # 188c0 <otherNumbers+0x13880>
    2888:	48 89 c7             	mov    rdi,rax
    288b:	e8 e0 f2 ff ff       	call   1b70 <json_object_object_get@plt>
    2890:	49 89 c7             	mov    r15,rax
    firstNameObj = json_object_object_get(jobj,"firstName");
    2893:	48 8d 35 29 60 01 00 	lea    rsi,[rip+0x16029]        # 188c3 <otherNumbers+0x13883>
    289a:	48 89 ef             	mov    rdi,rbp
    289d:	e8 ce f2 ff ff       	call   1b70 <json_object_object_get@plt>
    28a2:	49 89 c6             	mov    r14,rax
    lastNameObj = json_object_object_get(jobj,"lastName");
    28a5:	48 8d 35 21 60 01 00 	lea    rsi,[rip+0x16021]        # 188cd <otherNumbers+0x1388d>
    28ac:	48 89 ef             	mov    rdi,rbp
    28af:	e8 bc f2 ff ff       	call   1b70 <json_object_object_get@plt>
    28b4:	49 89 c5             	mov    r13,rax
    ageObj = json_object_object_get(jobj,"age");
    28b7:	48 8d 35 18 60 01 00 	lea    rsi,[rip+0x16018]        # 188d6 <otherNumbers+0x13896>
    28be:	48 89 ef             	mov    rdi,rbp
    28c1:	e8 aa f2 ff ff       	call   1b70 <json_object_object_get@plt>
    28c6:	49 89 c4             	mov    r12,rax
    int id = json_object_get_int(idObj);
    28c9:	4c 89 ff             	mov    rdi,r15
    28cc:	e8 cf f0 ff ff       	call   19a0 <json_object_get_int@plt>
    28d1:	89 c5                	mov    ebp,eax
    const char * firstName = json_object_get_string(firstNameObj);
    28d3:	4c 89 f7             	mov    rdi,r14
    28d6:	e8 15 f0 ff ff       	call   18f0 <json_object_get_string@plt>
    28db:	49 89 c6             	mov    r14,rax
    const char * lastName = json_object_get_string(lastNameObj);
    28de:	4c 89 ef             	mov    rdi,r13
    28e1:	e8 0a f0 ff ff       	call   18f0 <json_object_get_string@plt>
    28e6:	49 89 c5             	mov    r13,rax
    int age = json_object_get_int(ageObj);
    28e9:	4c 89 e7             	mov    rdi,r12
    28ec:	e8 af f0 ff ff       	call   19a0 <json_object_get_int@plt>
    28f1:	41 89 c4             	mov    r12d,eax
    struct User user;
    user.id = id;
    28f4:	89 2c 24             	mov    DWORD PTR [rsp],ebp
    28f7:	48 89 e5             	mov    rbp,rsp
    28fa:	48 8d 7d 04          	lea    rdi,[rbp+0x4]
    28fe:	ba 64 00 00 00       	mov    edx,0x64
    2903:	4c 89 f6             	mov    rsi,r14
    2906:	e8 85 f1 ff ff       	call   1a90 <__strcpy_chk@plt>
    290b:	48 8d 7d 68          	lea    rdi,[rbp+0x68]
    290f:	ba 64 00 00 00       	mov    edx,0x64
    2914:	4c 89 ee             	mov    rsi,r13
    2917:	e8 74 f1 ff ff       	call   1a90 <__strcpy_chk@plt>
    strcpy(user.firstName, firstName);
    strcpy(user.lastName, lastName);
    user.age = age;
    291c:	44 89 a4 24 cc 00 00 	mov    DWORD PTR [rsp+0xcc],r12d
    2923:	00 
    return user;
    2924:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    2928:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
    292d:	48 89 03             	mov    QWORD PTR [rbx],rax
    2930:	48 89 53 08          	mov    QWORD PTR [rbx+0x8],rdx
    2934:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    2939:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    293e:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
    2942:	48 89 53 18          	mov    QWORD PTR [rbx+0x18],rdx
    2946:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
    294b:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
    2950:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
    2954:	48 89 53 28          	mov    QWORD PTR [rbx+0x28],rdx
    2958:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
    295d:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
    2962:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
    2966:	48 89 53 38          	mov    QWORD PTR [rbx+0x38],rdx
    296a:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
    296f:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
    2974:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
    2978:	48 89 53 48          	mov    QWORD PTR [rbx+0x48],rdx
    297c:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
    2981:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
    2986:	48 89 43 50          	mov    QWORD PTR [rbx+0x50],rax
    298a:	48 89 53 58          	mov    QWORD PTR [rbx+0x58],rdx
    298e:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
    2993:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
    2998:	48 89 43 60          	mov    QWORD PTR [rbx+0x60],rax
    299c:	48 89 53 68          	mov    QWORD PTR [rbx+0x68],rdx
    29a0:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
    29a5:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
    29aa:	48 89 43 70          	mov    QWORD PTR [rbx+0x70],rax
    29ae:	48 89 53 78          	mov    QWORD PTR [rbx+0x78],rdx
    29b2:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
    29b9:	00 
    29ba:	48 8b 94 24 88 00 00 	mov    rdx,QWORD PTR [rsp+0x88]
    29c1:	00 
    29c2:	48 89 83 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rax
    29c9:	48 89 93 88 00 00 00 	mov    QWORD PTR [rbx+0x88],rdx
    29d0:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
    29d7:	00 
    29d8:	48 8b 94 24 98 00 00 	mov    rdx,QWORD PTR [rsp+0x98]
    29df:	00 
    29e0:	48 89 83 90 00 00 00 	mov    QWORD PTR [rbx+0x90],rax
    29e7:	48 89 93 98 00 00 00 	mov    QWORD PTR [rbx+0x98],rdx
    29ee:	48 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [rsp+0xa0]
    29f5:	00 
    29f6:	48 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [rsp+0xa8]
    29fd:	00 
    29fe:	48 89 83 a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],rax
    2a05:	48 89 93 a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rdx
    2a0c:	48 8b 84 24 b0 00 00 	mov    rax,QWORD PTR [rsp+0xb0]
    2a13:	00 
    2a14:	48 8b 94 24 b8 00 00 	mov    rdx,QWORD PTR [rsp+0xb8]
    2a1b:	00 
    2a1c:	48 89 83 b0 00 00 00 	mov    QWORD PTR [rbx+0xb0],rax
    2a23:	48 89 93 b8 00 00 00 	mov    QWORD PTR [rbx+0xb8],rdx
    2a2a:	48 8b 84 24 c0 00 00 	mov    rax,QWORD PTR [rsp+0xc0]
    2a31:	00 
    2a32:	48 8b 94 24 c8 00 00 	mov    rdx,QWORD PTR [rsp+0xc8]
    2a39:	00 
    2a3a:	48 89 83 c0 00 00 00 	mov    QWORD PTR [rbx+0xc0],rax
    2a41:	48 89 93 c8 00 00 00 	mov    QWORD PTR [rbx+0xc8],rdx
}
    2a48:	48 8b 8c 24 d8 00 00 	mov    rcx,QWORD PTR [rsp+0xd8]
    2a4f:	00 
    2a50:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    2a57:	00 00 
    2a59:	75 15                	jne    2a70 <getUserFromJson+0x221>
    2a5b:	48 89 d8             	mov    rax,rbx
    2a5e:	48 81 c4 e8 00 00 00 	add    rsp,0xe8
    2a65:	5b                   	pop    rbx
    2a66:	5d                   	pop    rbp
    2a67:	41 5c                	pop    r12
    2a69:	41 5d                	pop    r13
    2a6b:	41 5e                	pop    r14
    2a6d:	41 5f                	pop    r15
    2a6f:	c3                   	ret    
    2a70:	e8 9b ee ff ff       	call   1910 <__stack_chk_fail@plt>

0000000000002a75 <getJsonFromUser>:

char * getJsonFromUser(struct User * user){
    2a75:	41 54                	push   r12
    2a77:	55                   	push   rbp
    2a78:	53                   	push   rbx
    2a79:	48 83 ec 10          	sub    rsp,0x10
    2a7d:	48 89 fd             	mov    rbp,rdi
    2a80:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2a87:	00 00 
    2a89:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    2a8e:	31 c0                	xor    eax,eax
	struct json_object *jobj;
	jobj = json_object_new_object();
    2a90:	e8 8b ee ff ff       	call   1920 <json_object_new_object@plt>
    2a95:	48 89 c3             	mov    rbx,rax
    json_object_object_add(jobj, "firstName", json_object_new_string((*user).firstName ));
    2a98:	48 8d 7d 04          	lea    rdi,[rbp+0x4]
    2a9c:	e8 ef ed ff ff       	call   1890 <json_object_new_string@plt>
    2aa1:	48 89 c2             	mov    rdx,rax
    2aa4:	48 8d 35 18 5e 01 00 	lea    rsi,[rip+0x15e18]        # 188c3 <otherNumbers+0x13883>
    2aab:	48 89 df             	mov    rdi,rbx
    2aae:	e8 8d ef ff ff       	call   1a40 <json_object_object_add@plt>
    json_object_object_add(jobj, "lastName", json_object_new_string((*user).lastName ));
    2ab3:	48 8d 7d 68          	lea    rdi,[rbp+0x68]
    2ab7:	e8 d4 ed ff ff       	call   1890 <json_object_new_string@plt>
    2abc:	48 89 c2             	mov    rdx,rax
    2abf:	48 8d 35 07 5e 01 00 	lea    rsi,[rip+0x15e07]        # 188cd <otherNumbers+0x1388d>
    2ac6:	48 89 df             	mov    rdi,rbx
    2ac9:	e8 72 ef ff ff       	call   1a40 <json_object_object_add@plt>
    json_object_object_add(jobj, "id", json_object_new_int((*user).id ));
    2ace:	8b 7d 00             	mov    edi,DWORD PTR [rbp+0x0]
    2ad1:	e8 fa ee ff ff       	call   19d0 <json_object_new_int@plt>
    2ad6:	48 89 c2             	mov    rdx,rax
    2ad9:	48 8d 35 e0 5d 01 00 	lea    rsi,[rip+0x15de0]        # 188c0 <otherNumbers+0x13880>
    2ae0:	48 89 df             	mov    rdi,rbx
    2ae3:	e8 58 ef ff ff       	call   1a40 <json_object_object_add@plt>
    json_object_object_add(jobj, "age", json_object_new_int((*user).age ));
    2ae8:	8b bd cc 00 00 00    	mov    edi,DWORD PTR [rbp+0xcc]
    2aee:	e8 dd ee ff ff       	call   19d0 <json_object_new_int@plt>
    2af3:	48 89 c2             	mov    rdx,rax
    2af6:	48 8d 35 d9 5d 01 00 	lea    rsi,[rip+0x15dd9]        # 188d6 <otherNumbers+0x13896>
    2afd:	48 89 df             	mov    rdi,rbx
    2b00:	e8 3b ef ff ff       	call   1a40 <json_object_object_add@plt>
    //const char * userJson = json_object_to_json_string(jobj);
    size_t length = 1;
    2b05:	48 c7 04 24 01 00 00 	mov    QWORD PTR [rsp],0x1
    2b0c:	00 
    const char * userJson = json_object_to_json_string_length(jobj,0,&length);
    2b0d:	48 89 e2             	mov    rdx,rsp
    2b10:	be 00 00 00 00       	mov    esi,0x0
    2b15:	48 89 df             	mov    rdi,rbx
    2b18:	e8 b3 ef ff ff       	call   1ad0 <json_object_to_json_string_length@plt>
    2b1d:	49 89 c4             	mov    r12,rax
    char *newUserJson = (char *)malloc(sizeof(char) * (length+1) );
    2b20:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    2b24:	48 8d 78 01          	lea    rdi,[rax+0x1]
    2b28:	e8 33 ef ff ff       	call   1a60 <malloc@plt>
    2b2d:	48 89 c5             	mov    rbp,rax
    2b30:	4c 89 e6             	mov    rsi,r12
    2b33:	48 89 c7             	mov    rdi,rax
    2b36:	e8 15 ed ff ff       	call   1850 <strcpy@plt>
    strcpy(newUserJson,userJson);
    json_object_put(jobj);
    2b3b:	48 89 df             	mov    rdi,rbx
    2b3e:	e8 ad f0 ff ff       	call   1bf0 <json_object_put@plt>
    return newUserJson;
}
    2b43:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    2b48:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    2b4f:	00 00 
    2b51:	75 0c                	jne    2b5f <getJsonFromUser+0xea>
    2b53:	48 89 e8             	mov    rax,rbp
    2b56:	48 83 c4 10          	add    rsp,0x10
    2b5a:	5b                   	pop    rbx
    2b5b:	5d                   	pop    rbp
    2b5c:	41 5c                	pop    r12
    2b5e:	c3                   	ret    
    2b5f:	e8 ac ed ff ff       	call   1910 <__stack_chk_fail@plt>

0000000000002b64 <getJsonFromUsersList>:

char * getJsonFromUsersList(struct User * user, int count){
    2b64:	55                   	push   rbp
    2b65:	48 89 e5             	mov    rbp,rsp
    2b68:	41 57                	push   r15
    2b6a:	41 56                	push   r14
    2b6c:	41 55                	push   r13
    2b6e:	41 54                	push   r12
    2b70:	53                   	push   rbx
    2b71:	48 83 ec 18          	sub    rsp,0x18
    2b75:	49 89 ff             	mov    r15,rdi
    2b78:	41 89 f4             	mov    r12d,esi
    2b7b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2b82:	00 00 
    2b84:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    2b88:	31 c0                	xor    eax,eax
	struct json_object *jobj, *array;
    struct User * userIndex = user;
    struct json_object * references[count];
    2b8a:	48 63 c6             	movsxd rax,esi
    2b8d:	48 8d 04 c5 16 00 00 	lea    rax,[rax*8+0x16]
    2b94:	00 
    2b95:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
    2b99:	48 29 c4             	sub    rsp,rax
    
	array = json_object_new_array();
    2b9c:	e8 df ec ff ff       	call   1880 <json_object_new_array@plt>
    2ba1:	49 89 c6             	mov    r14,rax
    for(int i = 0; i < count; i++){
    2ba4:	45 85 e4             	test   r12d,r12d
    2ba7:	0f 8e b7 00 00 00    	jle    2c64 <getJsonFromUsersList+0x100>
    2bad:	49 89 e5             	mov    r13,rsp
    2bb0:	49 8d 5f 04          	lea    rbx,[r15+0x4]
    2bb4:	41 8d 44 24 ff       	lea    eax,[r12-0x1]
    2bb9:	48 8d 14 40          	lea    rdx,[rax+rax*2]
    2bbd:	48 8d 04 90          	lea    rax,[rax+rdx*4]
    2bc1:	48 c1 e0 04          	shl    rax,0x4
    2bc5:	4d 8d bc 07 d4 00 00 	lea    r15,[r15+rax*1+0xd4]
    2bcc:	00 
        jobj = json_object_new_object();
    2bcd:	e8 4e ed ff ff       	call   1920 <json_object_new_object@plt>
    2bd2:	49 89 c4             	mov    r12,rax
        json_object_object_add(jobj, "firstName", json_object_new_string(userIndex[i].firstName ));
    2bd5:	48 89 df             	mov    rdi,rbx
    2bd8:	e8 b3 ec ff ff       	call   1890 <json_object_new_string@plt>
    2bdd:	48 89 c2             	mov    rdx,rax
    2be0:	48 8d 35 dc 5c 01 00 	lea    rsi,[rip+0x15cdc]        # 188c3 <otherNumbers+0x13883>
    2be7:	4c 89 e7             	mov    rdi,r12
    2bea:	e8 51 ee ff ff       	call   1a40 <json_object_object_add@plt>
        json_object_object_add(jobj, "lastName", json_object_new_string(userIndex[i].lastName ));
    2bef:	48 8d 7b 64          	lea    rdi,[rbx+0x64]
    2bf3:	e8 98 ec ff ff       	call   1890 <json_object_new_string@plt>
    2bf8:	48 89 c2             	mov    rdx,rax
    2bfb:	48 8d 35 cb 5c 01 00 	lea    rsi,[rip+0x15ccb]        # 188cd <otherNumbers+0x1388d>
    2c02:	4c 89 e7             	mov    rdi,r12
    2c05:	e8 36 ee ff ff       	call   1a40 <json_object_object_add@plt>
        json_object_object_add(jobj, "id", json_object_new_int(userIndex[i].id ));
    2c0a:	8b 7b fc             	mov    edi,DWORD PTR [rbx-0x4]
    2c0d:	e8 be ed ff ff       	call   19d0 <json_object_new_int@plt>
    2c12:	48 89 c2             	mov    rdx,rax
    2c15:	48 8d 35 a4 5c 01 00 	lea    rsi,[rip+0x15ca4]        # 188c0 <otherNumbers+0x13880>
    2c1c:	4c 89 e7             	mov    rdi,r12
    2c1f:	e8 1c ee ff ff       	call   1a40 <json_object_object_add@plt>
        json_object_object_add(jobj, "age", json_object_new_int(userIndex[i].age ));
    2c24:	8b bb c8 00 00 00    	mov    edi,DWORD PTR [rbx+0xc8]
    2c2a:	e8 a1 ed ff ff       	call   19d0 <json_object_new_int@plt>
    2c2f:	48 89 c2             	mov    rdx,rax
    2c32:	48 8d 35 9d 5c 01 00 	lea    rsi,[rip+0x15c9d]        # 188d6 <otherNumbers+0x13896>
    2c39:	4c 89 e7             	mov    rdi,r12
    2c3c:	e8 ff ed ff ff       	call   1a40 <json_object_object_add@plt>
        json_object_array_add(array, jobj);
    2c41:	4c 89 e6             	mov    rsi,r12
    2c44:	4c 89 f7             	mov    rdi,r14
    2c47:	e8 b4 ec ff ff       	call   1900 <json_object_array_add@plt>
        references[i] = jobj; 
    2c4c:	4d 89 65 00          	mov    QWORD PTR [r13+0x0],r12
    2c50:	48 81 c3 d0 00 00 00 	add    rbx,0xd0
    2c57:	49 83 c5 08          	add    r13,0x8
    for(int i = 0; i < count; i++){
    2c5b:	4c 39 fb             	cmp    rbx,r15
    2c5e:	0f 85 69 ff ff ff    	jne    2bcd <getJsonFromUsersList+0x69>
    }
    size_t length = 1;
    2c64:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
    2c6b:	00 
    const char * usersJson = json_object_to_json_string_length(array,0,&length);
    2c6c:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
    2c70:	be 00 00 00 00       	mov    esi,0x0
    2c75:	4c 89 f7             	mov    rdi,r14
    2c78:	e8 53 ee ff ff       	call   1ad0 <json_object_to_json_string_length@plt>
    2c7d:	49 89 c4             	mov    r12,rax
    char *newUsersJson = (char *)malloc(sizeof(char) * (length+1) );
    2c80:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    2c84:	48 8d 78 01          	lea    rdi,[rax+0x1]
    2c88:	e8 d3 ed ff ff       	call   1a60 <malloc@plt>
    2c8d:	48 89 c3             	mov    rbx,rax
    2c90:	4c 89 e6             	mov    rsi,r12
    2c93:	48 89 c7             	mov    rdi,rax
    2c96:	e8 b5 eb ff ff       	call   1850 <strcpy@plt>

/*
    for(int i = 0; i < count; i++){
        json_object_put(references[i]);
    }*/
    json_object_put(array);
    2c9b:	4c 89 f7             	mov    rdi,r14
    2c9e:	e8 4d ef ff ff       	call   1bf0 <json_object_put@plt>
    return newUsersJson;
}
    2ca3:	48 89 d8             	mov    rax,rbx
    2ca6:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
    2caa:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    2cb1:	00 00 
    2cb3:	75 0f                	jne    2cc4 <getJsonFromUsersList+0x160>
    2cb5:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
    2cb9:	5b                   	pop    rbx
    2cba:	41 5c                	pop    r12
    2cbc:	41 5d                	pop    r13
    2cbe:	41 5e                	pop    r14
    2cc0:	41 5f                	pop    r15
    2cc2:	5d                   	pop    rbp
    2cc3:	c3                   	ret    
    2cc4:	e8 47 ec ff ff       	call   1910 <__stack_chk_fail@plt>

0000000000002cc9 <rio_read>:
#include "csapp.h"


static int rio_read(rio_t *rp, char *usrbuf, size_t n) {
    2cc9:	41 56                	push   r14
    2ccb:	41 55                	push   r13
    2ccd:	41 54                	push   r12
    2ccf:	55                   	push   rbp
    2cd0:	53                   	push   rbx
    2cd1:	48 89 fd             	mov    rbp,rdi
    2cd4:	49 89 f5             	mov    r13,rsi
    2cd7:	49 89 d4             	mov    r12,rdx
    if (rp->rio_cnt <= 0) {
    2cda:	83 7f 04 00          	cmp    DWORD PTR [rdi+0x4],0x0
    2cde:	7e 2c                	jle    2d0c <rio_read+0x43>
        } else {
            rp->rio_bufptr = rp->rio_buf;
        }
    }
    size_t nread = n;
    if (rp->rio_cnt < nread) {
    2ce0:	48 63 5d 04          	movsxd rbx,DWORD PTR [rbp+0x4]
    2ce4:	4c 39 e3             	cmp    rbx,r12
    2ce7:	49 0f 47 dc          	cmova  rbx,r12
  return __builtin___memcpy_chk (__dest, __src, __len, __bos0 (__dest));
    2ceb:	48 8b 75 08          	mov    rsi,QWORD PTR [rbp+0x8]
    2cef:	48 89 da             	mov    rdx,rbx
    2cf2:	4c 89 ef             	mov    rdi,r13
    2cf5:	e8 26 ed ff ff       	call   1a20 <memcpy@plt>
        nread = rp->rio_cnt;
    }
    memcpy(usrbuf, rp->rio_bufptr, nread);
    rp->rio_cnt -= nread;
    2cfa:	29 5d 04             	sub    DWORD PTR [rbp+0x4],ebx
    rp->rio_bufptr += nread;
    2cfd:	48 01 5d 08          	add    QWORD PTR [rbp+0x8],rbx
    return nread;
}
    2d01:	89 d8                	mov    eax,ebx
    2d03:	5b                   	pop    rbx
    2d04:	5d                   	pop    rbp
    2d05:	41 5c                	pop    r12
    2d07:	41 5d                	pop    r13
    2d09:	41 5e                	pop    r14
    2d0b:	c3                   	ret    
        rp->rio_cnt = read(rp->rio_fd, rp->rio_buf, sizeof(rp->rio_buf));
    2d0c:	4c 8d 77 10          	lea    r14,[rdi+0x10]
	return __read_chk (__fd, __buf, __nbytes, __bos0 (__buf));

      if (__nbytes > __bos0 (__buf))
	return __read_chk_warn (__fd, __buf, __nbytes, __bos0 (__buf));
    }
  return __read_alias (__fd, __buf, __nbytes);
    2d10:	ba bd 1f 00 00       	mov    edx,0x1fbd
    2d15:	4c 89 f6             	mov    rsi,r14
    2d18:	8b 3f                	mov    edi,DWORD PTR [rdi]
    2d1a:	e8 61 ec ff ff       	call   1980 <read@plt>
    2d1f:	89 c3                	mov    ebx,eax
    2d21:	89 45 04             	mov    DWORD PTR [rbp+0x4],eax
        if (rp->rio_cnt < 0) {
    2d24:	85 c0                	test   eax,eax
    2d26:	78 0a                	js     2d32 <rio_read+0x69>
        } else if (rp->rio_cnt == 0) {
    2d28:	85 c0                	test   eax,eax
    2d2a:	74 d5                	je     2d01 <rio_read+0x38>
            rp->rio_bufptr = rp->rio_buf;
    2d2c:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
    2d30:	eb ae                	jmp    2ce0 <rio_read+0x17>
            if (errno == EINTR) {
    2d32:	e8 f9 ea ff ff       	call   1830 <__errno_location@plt>
    2d37:	83 38 04             	cmp    DWORD PTR [rax],0x4
    2d3a:	75 09                	jne    2d45 <rio_read+0x7c>
                rp->rio_cnt = 0;
    2d3c:	c7 45 04 00 00 00 00 	mov    DWORD PTR [rbp+0x4],0x0
    2d43:	eb 9b                	jmp    2ce0 <rio_read+0x17>
                return -1;
    2d45:	bb ff ff ff ff       	mov    ebx,0xffffffff
    2d4a:	eb b5                	jmp    2d01 <rio_read+0x38>

0000000000002d4c <rio_readn>:

int rio_readn(int fd, void *usrbuf, size_t n) {
    2d4c:	41 56                	push   r14
    2d4e:	41 55                	push   r13
    2d50:	41 54                	push   r12
    2d52:	55                   	push   rbp
    2d53:	53                   	push   rbx
    2d54:	49 89 d5             	mov    r13,rdx
    size_t nleft = n;
    char *ptr = (char *) usrbuf;

    ssize_t nread;
    while (nleft > 0) {
    2d57:	48 85 d2             	test   rdx,rdx
    2d5a:	74 53                	je     2daf <rio_readn+0x63>
    2d5c:	41 89 fc             	mov    r12d,edi
    2d5f:	48 89 f5             	mov    rbp,rsi
    size_t nleft = n;
    2d62:	48 89 d3             	mov    rbx,rdx
        nread = read(fd, ptr, nleft);
        if (nread < 0) {
            if (errno == EINTR) {
                // signal handler, continue to read
                nread = 0;
    2d65:	41 be 00 00 00 00    	mov    r14d,0x0
    2d6b:	eb 15                	jmp    2d82 <rio_readn+0x36>
            if (errno == EINTR) {
    2d6d:	e8 be ea ff ff       	call   1830 <__errno_location@plt>
    2d72:	83 38 04             	cmp    DWORD PTR [rax],0x4
    2d75:	75 31                	jne    2da8 <rio_readn+0x5c>
                nread = 0;
    2d77:	4c 89 f0             	mov    rax,r14
            }
        } else if (nread == 0) {
            break;
        }
        nleft -= nread;
        ptr += nread;
    2d7a:	48 01 c5             	add    rbp,rax
    while (nleft > 0) {
    2d7d:	48 29 c3             	sub    rbx,rax
    2d80:	74 18                	je     2d9a <rio_readn+0x4e>
    2d82:	48 89 da             	mov    rdx,rbx
    2d85:	48 89 ee             	mov    rsi,rbp
    2d88:	44 89 e7             	mov    edi,r12d
    2d8b:	e8 f0 eb ff ff       	call   1980 <read@plt>
        if (nread < 0) {
    2d90:	48 85 c0             	test   rax,rax
    2d93:	78 d8                	js     2d6d <rio_readn+0x21>
        } else if (nread == 0) {
    2d95:	48 85 c0             	test   rax,rax
    2d98:	75 e0                	jne    2d7a <rio_readn+0x2e>
    }
    return (n - nleft);
    2d9a:	44 89 e8             	mov    eax,r13d
    2d9d:	29 d8                	sub    eax,ebx
}
    2d9f:	5b                   	pop    rbx
    2da0:	5d                   	pop    rbp
    2da1:	41 5c                	pop    r12
    2da3:	41 5d                	pop    r13
    2da5:	41 5e                	pop    r14
    2da7:	c3                   	ret    
                return -1;
    2da8:	b8 ff ff ff ff       	mov    eax,0xffffffff
    2dad:	eb f0                	jmp    2d9f <rio_readn+0x53>
    size_t nleft = n;
    2daf:	48 89 d3             	mov    rbx,rdx
    2db2:	eb e6                	jmp    2d9a <rio_readn+0x4e>

0000000000002db4 <rio_writen>:

int rio_writen(int fd, void *usrbuf, size_t n) {
    2db4:	41 56                	push   r14
    2db6:	41 55                	push   r13
    2db8:	41 54                	push   r12
    2dba:	55                   	push   rbp
    2dbb:	53                   	push   rbx
    2dbc:	49 89 d5             	mov    r13,rdx
    size_t nleft = n;
    char *ptr = (char *) usrbuf;
    ssize_t nwritten;
    while(nleft > 0) {
    2dbf:	48 85 d2             	test   rdx,rdx
    2dc2:	74 3b                	je     2dff <rio_writen+0x4b>
    2dc4:	41 89 fc             	mov    r12d,edi
    2dc7:	48 89 f5             	mov    rbp,rsi
    size_t nleft = n;
    2dca:	48 89 d3             	mov    rbx,rdx
        nwritten = write(fd, ptr, nleft);
        if (nwritten < 0) {
            if (errno == EINTR) {
                nwritten = 0;
    2dcd:	41 be 00 00 00 00    	mov    r14d,0x0
    2dd3:	eb 08                	jmp    2ddd <rio_writen+0x29>
            } else {
                return -1;
            }
        }
        nleft -= nwritten;
        ptr += nwritten;
    2dd5:	48 01 c5             	add    rbp,rax
    while(nleft > 0) {
    2dd8:	48 29 c3             	sub    rbx,rax
    2ddb:	74 22                	je     2dff <rio_writen+0x4b>
        nwritten = write(fd, ptr, nleft);
    2ddd:	48 89 da             	mov    rdx,rbx
    2de0:	48 89 ee             	mov    rsi,rbp
    2de3:	44 89 e7             	mov    edi,r12d
    2de6:	e8 b5 ea ff ff       	call   18a0 <write@plt>
        if (nwritten < 0) {
    2deb:	48 85 c0             	test   rax,rax
    2dee:	79 e5                	jns    2dd5 <rio_writen+0x21>
            if (errno == EINTR) {
    2df0:	e8 3b ea ff ff       	call   1830 <__errno_location@plt>
    2df5:	83 38 04             	cmp    DWORD PTR [rax],0x4
    2df8:	75 11                	jne    2e0b <rio_writen+0x57>
                nwritten = 0;
    2dfa:	4c 89 f0             	mov    rax,r14
    2dfd:	eb d6                	jmp    2dd5 <rio_writen+0x21>
    }
    return n;
    2dff:	44 89 e8             	mov    eax,r13d
}
    2e02:	5b                   	pop    rbx
    2e03:	5d                   	pop    rbp
    2e04:	41 5c                	pop    r12
    2e06:	41 5d                	pop    r13
    2e08:	41 5e                	pop    r14
    2e0a:	c3                   	ret    
                return -1;
    2e0b:	b8 ff ff ff ff       	mov    eax,0xffffffff
    2e10:	eb f0                	jmp    2e02 <rio_writen+0x4e>

0000000000002e12 <rio_readinitb>:

void rio_readinitb(rio_t *rp, int fd) {
    rp->rio_fd = fd;
    2e12:	89 37                	mov    DWORD PTR [rdi],esi
    rp->rio_cnt = 0;
    2e14:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
    rp->rio_bufptr = rp->rio_buf;
    2e1b:	48 8d 47 10          	lea    rax,[rdi+0x10]
    2e1f:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
}
    2e23:	c3                   	ret    

0000000000002e24 <rio_readnb>:

int rio_readnb(rio_t *rp, void *usrbuf, size_t n) {
    2e24:	41 56                	push   r14
    2e26:	41 55                	push   r13
    2e28:	41 54                	push   r12
    2e2a:	55                   	push   rbp
    2e2b:	53                   	push   rbx
    2e2c:	49 89 d5             	mov    r13,rdx
    size_t nleft = n;
    char *ptr = (char *)usrbuf;
    ssize_t nread;
    while(nleft > 0) {
    2e2f:	48 85 d2             	test   rdx,rdx
    2e32:	74 55                	je     2e89 <rio_readnb+0x65>
    2e34:	49 89 fc             	mov    r12,rdi
    2e37:	48 89 f5             	mov    rbp,rsi
    size_t nleft = n;
    2e3a:	48 89 d3             	mov    rbx,rdx
        nread = rio_read(rp, ptr, nleft);
        if (nread < 0) {
            if (errno == EINTR) {
                nread = 0;
    2e3d:	41 be 00 00 00 00    	mov    r14d,0x0
    2e43:	eb 15                	jmp    2e5a <rio_readnb+0x36>
            if (errno == EINTR) {
    2e45:	e8 e6 e9 ff ff       	call   1830 <__errno_location@plt>
    2e4a:	83 38 04             	cmp    DWORD PTR [rax],0x4
    2e4d:	75 33                	jne    2e82 <rio_readnb+0x5e>
                nread = 0;
    2e4f:	4c 89 f0             	mov    rax,r14
                return -1;
            }
        } else if (nread == 0) {
            break;
        }
        ptr += nread;
    2e52:	48 01 c5             	add    rbp,rax
    while(nleft > 0) {
    2e55:	48 29 c3             	sub    rbx,rax
    2e58:	74 1a                	je     2e74 <rio_readnb+0x50>
        nread = rio_read(rp, ptr, nleft);
    2e5a:	48 89 da             	mov    rdx,rbx
    2e5d:	48 89 ee             	mov    rsi,rbp
    2e60:	4c 89 e7             	mov    rdi,r12
    2e63:	e8 61 fe ff ff       	call   2cc9 <rio_read>
    2e68:	48 98                	cdqe   
        if (nread < 0) {
    2e6a:	48 85 c0             	test   rax,rax
    2e6d:	78 d6                	js     2e45 <rio_readnb+0x21>
        } else if (nread == 0) {
    2e6f:	48 85 c0             	test   rax,rax
    2e72:	75 de                	jne    2e52 <rio_readnb+0x2e>
        nleft -= nread;
    }
    return (n - nleft);
    2e74:	44 89 e8             	mov    eax,r13d
    2e77:	29 d8                	sub    eax,ebx
}
    2e79:	5b                   	pop    rbx
    2e7a:	5d                   	pop    rbp
    2e7b:	41 5c                	pop    r12
    2e7d:	41 5d                	pop    r13
    2e7f:	41 5e                	pop    r14
    2e81:	c3                   	ret    
                return -1;
    2e82:	b8 ff ff ff ff       	mov    eax,0xffffffff
    2e87:	eb f0                	jmp    2e79 <rio_readnb+0x55>
    size_t nleft = n;
    2e89:	48 89 d3             	mov    rbx,rdx
    2e8c:	eb e6                	jmp    2e74 <rio_readnb+0x50>

0000000000002e8e <rio_readlineb>:

int rio_readlineb(rio_t *rp, void *usrbuf, size_t n) {
    2e8e:	41 56                	push   r14
    2e90:	41 55                	push   r13
    2e92:	41 54                	push   r12
    2e94:	55                   	push   rbp
    2e95:	53                   	push   rbx
    2e96:	48 83 ec 10          	sub    rsp,0x10
    2e9a:	48 89 f5             	mov    rbp,rsi
    2e9d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2ea4:	00 00 
    2ea6:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    2eab:	31 c0                	xor    eax,eax
    int i;

    char *ptr = (char *)usrbuf;
    char c;

    for(i = 1; i < n; i++) {
    2ead:	48 83 fa 01          	cmp    rdx,0x1
    2eb1:	76 77                	jbe    2f2a <rio_readlineb+0x9c>
    2eb3:	49 89 fd             	mov    r13,rdi
    2eb6:	49 89 d4             	mov    r12,rdx
    2eb9:	bb 01 00 00 00       	mov    ebx,0x1
        nread = rio_read(rp, &c, 1);
    2ebe:	4c 8d 74 24 07       	lea    r14,[rsp+0x7]
    2ec3:	ba 01 00 00 00       	mov    edx,0x1
    2ec8:	4c 89 f6             	mov    rsi,r14
    2ecb:	4c 89 ef             	mov    rdi,r13
    2ece:	e8 f6 fd ff ff       	call   2cc9 <rio_read>
    2ed3:	48 98                	cdqe   
        if (nread == 0) {
    2ed5:	48 85 c0             	test   rax,rax
    2ed8:	74 44                	je     2f1e <rio_readlineb+0x90>
            if (i == 1) {
                return 0; // no data read
            } else {
                break;
            }
        } else if (nread == 1) {
    2eda:	48 83 f8 01          	cmp    rax,0x1
    2ede:	75 51                	jne    2f31 <rio_readlineb+0xa3>
            *ptr = c;
    2ee0:	0f b6 44 24 07       	movzx  eax,BYTE PTR [rsp+0x7]
    2ee5:	88 45 00             	mov    BYTE PTR [rbp+0x0],al
            ptr++;
    2ee8:	48 83 c5 01          	add    rbp,0x1
            if (c == '\n') {
    2eec:	3c 0a                	cmp    al,0xa
    2eee:	74 0b                	je     2efb <rio_readlineb+0x6d>
    for(i = 1; i < n; i++) {
    2ef0:	83 c3 01             	add    ebx,0x1
    2ef3:	48 63 c3             	movsxd rax,ebx
    2ef6:	4c 39 e0             	cmp    rax,r12
    2ef9:	72 c8                	jb     2ec3 <rio_readlineb+0x35>
            }
        } else {
            return -1;
        }
    }
    *ptr = 0;
    2efb:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
    return i;
}
    2eff:	89 d8                	mov    eax,ebx
    2f01:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    2f06:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    2f0d:	00 00 
    2f0f:	75 27                	jne    2f38 <rio_readlineb+0xaa>
    2f11:	48 83 c4 10          	add    rsp,0x10
    2f15:	5b                   	pop    rbx
    2f16:	5d                   	pop    rbp
    2f17:	41 5c                	pop    r12
    2f19:	41 5d                	pop    r13
    2f1b:	41 5e                	pop    r14
    2f1d:	c3                   	ret    
            if (i == 1) {
    2f1e:	83 fb 01             	cmp    ebx,0x1
    2f21:	75 d8                	jne    2efb <rio_readlineb+0x6d>
                return 0; // no data read
    2f23:	bb 00 00 00 00       	mov    ebx,0x0
    2f28:	eb d5                	jmp    2eff <rio_readlineb+0x71>
    for(i = 1; i < n; i++) {
    2f2a:	bb 01 00 00 00       	mov    ebx,0x1
    2f2f:	eb ca                	jmp    2efb <rio_readlineb+0x6d>
            return -1;
    2f31:	bb ff ff ff ff       	mov    ebx,0xffffffff
    2f36:	eb c7                	jmp    2eff <rio_readlineb+0x71>
}
    2f38:	e8 d3 e9 ff ff       	call   1910 <__stack_chk_fail@plt>

0000000000002f3d <open_clientfd>:

int open_clientfd(const char *host, int port) {
    2f3d:	41 54                	push   r12
    2f3f:	55                   	push   rbp
    2f40:	53                   	push   rbx
    2f41:	48 83 ec 20          	sub    rsp,0x20
    2f45:	49 89 fc             	mov    r12,rdi
    2f48:	89 f3                	mov    ebx,esi
    2f4a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2f51:	00 00 
    2f53:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    2f58:	31 c0                	xor    eax,eax
    int clientfd = socket(AF_INET, SOCK_STREAM, 0);
    2f5a:	ba 00 00 00 00       	mov    edx,0x0
    2f5f:	be 01 00 00 00       	mov    esi,0x1
    2f64:	bf 02 00 00 00       	mov    edi,0x2
    2f69:	e8 b2 ec ff ff       	call   1c20 <socket@plt>
    if (clientfd < 0) {
    2f6e:	85 c0                	test   eax,eax
    2f70:	78 73                	js     2fe5 <open_clientfd+0xa8>
    2f72:	89 c5                	mov    ebp,eax
        printf("socket error\n");
        return -1;
    }

    struct hostent *hp = gethostbyname(host);
    2f74:	4c 89 e7             	mov    rdi,r12
    2f77:	e8 64 ea ff ff       	call   19e0 <gethostbyname@plt>
    if (hp == NULL) {
    2f7c:	48 85 c0             	test   rax,rax
    2f7f:	74 77                	je     2ff8 <open_clientfd+0xbb>
  return __builtin___memset_chk (__dest, __ch, __len, __bos0 (__dest));
    2f81:	49 89 e4             	mov    r12,rsp
    2f84:	49 8d 7c 24 04       	lea    rdi,[r12+0x4]
    2f89:	c7 44 24 04 00 00 00 	mov    DWORD PTR [rsp+0x4],0x0
    2f90:	00 
    }

    struct sockaddr_in addr;
    MEMSET(&addr);

    addr.sin_family = AF_INET;
    2f91:	66 c7 04 24 02 00    	mov    WORD PTR [rsp],0x2
    addr.sin_port = htons((uint16_t)port);
    2f97:	89 de                	mov    esi,ebx
    2f99:	66 c1 ce 08          	ror    si,0x8
    2f9d:	66 89 74 24 02       	mov    WORD PTR [rsp+0x2],si
    memcpy((void *) &addr.sin_addr.s_addr, (const void *)hp->h_addr_list[0], hp->h_length);
    2fa2:	48 63 50 14          	movsxd rdx,DWORD PTR [rax+0x14]
    2fa6:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  return __builtin___memcpy_chk (__dest, __src, __len, __bos0 (__dest));
    2faa:	b9 0c 00 00 00       	mov    ecx,0xc
    2faf:	48 8b 30             	mov    rsi,QWORD PTR [rax]
    2fb2:	e8 49 ea ff ff       	call   1a00 <__memcpy_chk@plt>

    int connect_rc = connect(clientfd, (SA *) &addr, sizeof(addr));
    2fb7:	ba 10 00 00 00       	mov    edx,0x10
    2fbc:	4c 89 e6             	mov    rsi,r12
    2fbf:	89 ef                	mov    edi,ebp
    2fc1:	e8 da eb ff ff       	call   1ba0 <connect@plt>
    if (connect_rc < 0) {
    2fc6:	85 c0                	test   eax,eax
    2fc8:	78 41                	js     300b <open_clientfd+0xce>
        printf("connect error, %s\n", strerror(errno));
        return -1;
    }
    return clientfd;
}
    2fca:	89 e8                	mov    eax,ebp
    2fcc:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    2fd1:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    2fd8:	00 00 
    2fda:	75 5b                	jne    3037 <open_clientfd+0xfa>
    2fdc:	48 83 c4 20          	add    rsp,0x20
    2fe0:	5b                   	pop    rbx
    2fe1:	5d                   	pop    rbp
    2fe2:	41 5c                	pop    r12
    2fe4:	c3                   	ret    
    2fe5:	48 8d 3d ee 58 01 00 	lea    rdi,[rip+0x158ee]        # 188da <otherNumbers+0x1389a>
    2fec:	e8 6f e8 ff ff       	call   1860 <puts@plt>
        return -1;
    2ff1:	bd ff ff ff ff       	mov    ebp,0xffffffff
    2ff6:	eb d2                	jmp    2fca <open_clientfd+0x8d>
    2ff8:	48 8d 3d e8 58 01 00 	lea    rdi,[rip+0x158e8]        # 188e7 <otherNumbers+0x138a7>
    2fff:	e8 5c e8 ff ff       	call   1860 <puts@plt>
        return -1;
    3004:	bd ff ff ff ff       	mov    ebp,0xffffffff
    3009:	eb bf                	jmp    2fca <open_clientfd+0x8d>
        printf("connect error, %s\n", strerror(errno));
    300b:	e8 20 e8 ff ff       	call   1830 <__errno_location@plt>
    3010:	8b 38                	mov    edi,DWORD PTR [rax]
    3012:	e8 b9 eb ff ff       	call   1bd0 <strerror@plt>
    3017:	48 89 c2             	mov    rdx,rax
    301a:	48 8d 35 da 58 01 00 	lea    rsi,[rip+0x158da]        # 188fb <otherNumbers+0x138bb>
    3021:	bf 01 00 00 00       	mov    edi,0x1
    3026:	b8 00 00 00 00       	mov    eax,0x0
    302b:	e8 80 ea ff ff       	call   1ab0 <__printf_chk@plt>
        return -1;
    3030:	bd ff ff ff ff       	mov    ebp,0xffffffff
    3035:	eb 93                	jmp    2fca <open_clientfd+0x8d>
}
    3037:	e8 d4 e8 ff ff       	call   1910 <__stack_chk_fail@plt>

000000000000303c <open_listenfd>:

int open_listenfd(int port) {
    303c:	55                   	push   rbp
    303d:	53                   	push   rbx
    303e:	48 83 ec 28          	sub    rsp,0x28
    3042:	89 fd                	mov    ebp,edi
    3044:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    304b:	00 00 
    304d:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    3052:	31 c0                	xor    eax,eax
    int listenfd = socket(AF_INET, SOCK_STREAM, 0);
    3054:	ba 00 00 00 00       	mov    edx,0x0
    3059:	be 01 00 00 00       	mov    esi,0x1
    305e:	bf 02 00 00 00       	mov    edi,0x2
    3063:	e8 b8 eb ff ff       	call   1c20 <socket@plt>
    if (listenfd < 0) {
    3068:	85 c0                	test   eax,eax
    306a:	78 71                	js     30dd <open_listenfd+0xa1>
    306c:	89 c3                	mov    ebx,eax
  return __builtin___memset_chk (__dest, __ch, __len, __bos0 (__dest));
    306e:	48 89 e6             	mov    rsi,rsp
    3071:	c7 44 24 04 00 00 00 	mov    DWORD PTR [rsp+0x4],0x0
    3078:	00 
    }

    struct sockaddr_in addr;
    MEMSET(&addr);

    addr.sin_family = AF_INET;
    3079:	66 c7 04 24 02 00    	mov    WORD PTR [rsp],0x2
    addr.sin_port = htons((uint16_t)port);
    307f:	89 e8                	mov    eax,ebp
    3081:	66 c1 c8 08          	ror    ax,0x8
    3085:	66 89 44 24 02       	mov    WORD PTR [rsp+0x2],ax
    addr.sin_addr.s_addr = htonl(INADDR_ANY);

    int bind_rc = bind(listenfd, (SA *) &addr, sizeof(addr));
    308a:	ba 10 00 00 00       	mov    edx,0x10
    308f:	89 df                	mov    edi,ebx
    3091:	e8 2a ea ff ff       	call   1ac0 <bind@plt>
    if (bind_rc < 0) {
    3096:	85 c0                	test   eax,eax
    3098:	78 4a                	js     30e4 <open_listenfd+0xa8>
        return -1;
    }

    int listen_rc = listen(listenfd, MAXCONNECT);
    309a:	be 00 04 00 00       	mov    esi,0x400
    309f:	89 df                	mov    edi,ebx
    30a1:	e8 da e9 ff ff       	call   1a80 <listen@plt>
    if (listen_rc < 0) {
    30a6:	85 c0                	test   eax,eax
    30a8:	78 41                	js     30eb <open_listenfd+0xaf>
    30aa:	89 e9                	mov    ecx,ebp
    30ac:	89 da                	mov    edx,ebx
    30ae:	48 8d 35 59 58 01 00 	lea    rsi,[rip+0x15859]        # 1890e <otherNumbers+0x138ce>
    30b5:	bf 01 00 00 00       	mov    edi,0x1
    30ba:	b8 00 00 00 00       	mov    eax,0x0
    30bf:	e8 ec e9 ff ff       	call   1ab0 <__printf_chk@plt>
        return -1;
    }
    printf("listenfd: %d, port: %d\n", listenfd, port);
    return listenfd;
}
    30c4:	89 d8                	mov    eax,ebx
    30c6:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    30cb:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    30d2:	00 00 
    30d4:	75 1c                	jne    30f2 <open_listenfd+0xb6>
    30d6:	48 83 c4 28          	add    rsp,0x28
    30da:	5b                   	pop    rbx
    30db:	5d                   	pop    rbp
    30dc:	c3                   	ret    
        return -1;
    30dd:	bb ff ff ff ff       	mov    ebx,0xffffffff
    30e2:	eb e0                	jmp    30c4 <open_listenfd+0x88>
        return -1;
    30e4:	bb ff ff ff ff       	mov    ebx,0xffffffff
    30e9:	eb d9                	jmp    30c4 <open_listenfd+0x88>
        return -1;
    30eb:	bb ff ff ff ff       	mov    ebx,0xffffffff
    30f0:	eb d2                	jmp    30c4 <open_listenfd+0x88>
}
    30f2:	e8 19 e8 ff ff       	call   1910 <__stack_chk_fail@plt>

00000000000030f7 <parse_uri>:
/* web server */

/*
    @return true if the uri points to a static file, 0 if dynamic content
*/
int parse_uri(char *uri, char *filename, char *cgiargs) {
    30f7:	41 55                	push   r13
    30f9:	41 54                	push   r12
    30fb:	55                   	push   rbp
    30fc:	53                   	push   rbx
    30fd:	48 83 ec 08          	sub    rsp,0x8
    3101:	48 89 fb             	mov    rbx,rdi
    3104:	48 89 f5             	mov    rbp,rsi
    3107:	49 89 d4             	mov    r12,rdx
    310a:	48 8d 35 15 58 01 00 	lea    rsi,[rip+0x15815]        # 18926 <otherNumbers+0x138e6>
    3111:	bf 01 00 00 00       	mov    edi,0x1
    3116:	b8 00 00 00 00       	mov    eax,0x0
    311b:	e8 90 e9 ff ff       	call   1ab0 <__printf_chk@plt>
    3120:	48 89 da             	mov    rdx,rbx
    3123:	48 8d 35 06 58 01 00 	lea    rsi,[rip+0x15806]        # 18930 <otherNumbers+0x138f0>
    312a:	bf 01 00 00 00       	mov    edi,0x1
    312f:	b8 00 00 00 00       	mov    eax,0x0
    3134:	e8 77 e9 ff ff       	call   1ab0 <__printf_chk@plt>
    3139:	48 89 ea             	mov    rdx,rbp
    313c:	48 8d 35 f5 57 01 00 	lea    rsi,[rip+0x157f5]        # 18938 <otherNumbers+0x138f8>
    3143:	bf 01 00 00 00       	mov    edi,0x1
    3148:	b8 00 00 00 00       	mov    eax,0x0
    314d:	e8 5e e9 ff ff       	call   1ab0 <__printf_chk@plt>
    3152:	4c 89 e2             	mov    rdx,r12
    3155:	48 8d 35 e9 57 01 00 	lea    rsi,[rip+0x157e9]        # 18945 <otherNumbers+0x13905>
    315c:	bf 01 00 00 00       	mov    edi,0x1
    3161:	b8 00 00 00 00       	mov    eax,0x0
    3166:	e8 45 e9 ff ff       	call   1ab0 <__printf_chk@plt>
    printf("parse_uri");
    printf("uri %s\n", uri);
    printf("filename %s\n", filename);
    printf("cgiargs %s\n", cgiargs);
    if (!strstr(uri, "cgi-bin")) {
    316b:	48 8d 35 df 57 01 00 	lea    rsi,[rip+0x157df]        # 18951 <otherNumbers+0x13911>
    3172:	48 89 df             	mov    rdi,rbx
    3175:	e8 86 ea ff ff       	call   1c00 <strstr@plt>
    317a:	48 85 c0             	test   rax,rax
    317d:	74 4b                	je     31ca <parse_uri+0xd3>
            strcat(filename, "res/index.html");
        }
        return 1;
    }

    char *sep = index(uri, '?');
    317f:	be 3f 00 00 00       	mov    esi,0x3f
    3184:	48 89 df             	mov    rdi,rbx
    3187:	e8 c4 e7 ff ff       	call   1950 <index@plt>
    318c:	49 89 c5             	mov    r13,rax
    if (sep) {
    318f:	48 85 c0             	test   rax,rax
    3192:	0f 84 a6 00 00 00    	je     323e <parse_uri+0x147>
        strcpy(cgiargs, sep + 1);
    3198:	48 8d 70 01          	lea    rsi,[rax+0x1]
  return __builtin___strcpy_chk (__dest, __src, __bos (__dest));
    319c:	4c 89 e7             	mov    rdi,r12
    319f:	e8 ac e6 ff ff       	call   1850 <strcpy@plt>
        *sep = 0; // the uri string is changed from here!!!
    31a4:	41 c6 45 00 00       	mov    BYTE PTR [r13+0x0],0x0
    31a9:	66 c7 45 00 2e 00    	mov    WORD PTR [rbp+0x0],0x2e
    31af:	48 89 de             	mov    rsi,rbx
    31b2:	48 89 ef             	mov    rdi,rbp
    31b5:	e8 96 e6 ff ff       	call   1850 <strcpy@plt>
    } else {
        strcpy(cgiargs, "");
    }
    strcpy(filename, ".");
    strcpy(filename, uri);
    return 0;
    31ba:	b8 00 00 00 00       	mov    eax,0x0
}
    31bf:	48 83 c4 08          	add    rsp,0x8
    31c3:	5b                   	pop    rbx
    31c4:	5d                   	pop    rbp
    31c5:	41 5c                	pop    r12
    31c7:	41 5d                	pop    r13
    31c9:	c3                   	ret    
    31ca:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
    31cf:	66 c7 45 00 2e 00    	mov    WORD PTR [rbp+0x0],0x2e


__fortify_function char *
__NTH (strcat (char *__restrict __dest, const char *__restrict __src))
{
  return __builtin___strcat_chk (__dest, __src, __bos (__dest));
    31d5:	48 89 de             	mov    rsi,rbx
    31d8:	48 89 ef             	mov    rdi,rbp
    31db:	e8 80 e9 ff ff       	call   1b60 <strcat@plt>
        if (uri[strlen(uri) - 1] == '/') {
    31e0:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    31e7:	b8 00 00 00 00       	mov    eax,0x0
    31ec:	48 89 df             	mov    rdi,rbx
    31ef:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    31f1:	48 f7 d1             	not    rcx
        return 1;
    31f4:	b8 01 00 00 00       	mov    eax,0x1
        if (uri[strlen(uri) - 1] == '/') {
    31f9:	80 7c 0b fe 2f       	cmp    BYTE PTR [rbx+rcx*1-0x2],0x2f
    31fe:	75 bf                	jne    31bf <parse_uri+0xc8>
    3200:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    3207:	b8 00 00 00 00       	mov    eax,0x0
    320c:	48 89 ef             	mov    rdi,rbp
    320f:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    3211:	48 f7 d1             	not    rcx
    3214:	48 8d 44 0d ff       	lea    rax,[rbp+rcx*1-0x1]
    3219:	48 b9 72 65 73 2f 69 	movabs rcx,0x65646e692f736572
    3220:	6e 64 65 
    3223:	48 89 08             	mov    QWORD PTR [rax],rcx
    3226:	c7 40 08 78 2e 68 74 	mov    DWORD PTR [rax+0x8],0x74682e78
    322d:	66 c7 40 0c 6d 6c    	mov    WORD PTR [rax+0xc],0x6c6d
    3233:	c6 40 0e 00          	mov    BYTE PTR [rax+0xe],0x0
        return 1;
    3237:	b8 01 00 00 00       	mov    eax,0x1
    323c:	eb 81                	jmp    31bf <parse_uri+0xc8>
  return __builtin___strcpy_chk (__dest, __src, __bos (__dest));
    323e:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
    3243:	e9 61 ff ff ff       	jmp    31a9 <parse_uri+0xb2>

0000000000003248 <parse_req_headerline>:

void parse_req_headerline(rio_t *rp) {
    3248:	41 54                	push   r12
    324a:	55                   	push   rbp
    324b:	53                   	push   rbx
    324c:	48 81 ec d0 1f 00 00 	sub    rsp,0x1fd0
    3253:	49 89 fc             	mov    r12,rdi
    3256:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    325d:	00 00 
    325f:	48 89 84 24 c8 1f 00 	mov    QWORD PTR [rsp+0x1fc8],rax
    3266:	00 
    3267:	31 c0                	xor    eax,eax
  return __builtin___memset_chk (__dest, __ch, __len, __bos0 (__dest));
    3269:	48 89 e6             	mov    rsi,rsp
    326c:	b9 f7 03 00 00       	mov    ecx,0x3f7
    3271:	48 89 f7             	mov    rdi,rsi
    3274:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    3277:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
    327d:	c6 47 04 00          	mov    BYTE PTR [rdi+0x4],0x0
    char buf[MAXLINE];
    MEMSET(buf);

    rio_readlineb(rp, buf, MAXLINE);
    3281:	ba bd 1f 00 00       	mov    edx,0x1fbd
    3286:	4c 89 e7             	mov    rdi,r12
    3289:	e8 00 fc ff ff       	call   2e8e <rio_readlineb>
    while (strcmp(buf, "\r\n")) {
    328e:	48 89 e3             	mov    rbx,rsp
    3291:	48 8d 2d 5b 57 01 00 	lea    rbp,[rip+0x1575b]        # 189f3 <otherNumbers+0x139b3>
    3298:	eb 10                	jmp    32aa <parse_req_headerline+0x62>
        rio_readlineb(rp, buf, MAXLINE);
    329a:	ba bd 1f 00 00       	mov    edx,0x1fbd
    329f:	48 89 de             	mov    rsi,rbx
    32a2:	4c 89 e7             	mov    rdi,r12
    32a5:	e8 e4 fb ff ff       	call   2e8e <rio_readlineb>
    while (strcmp(buf, "\r\n")) {
    32aa:	b9 03 00 00 00       	mov    ecx,0x3
    32af:	48 89 de             	mov    rsi,rbx
    32b2:	48 89 ef             	mov    rdi,rbp
    32b5:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    32b7:	0f 97 c0             	seta   al
    32ba:	1c 00                	sbb    al,0x0
    32bc:	84 c0                	test   al,al
    32be:	75 da                	jne    329a <parse_req_headerline+0x52>
        //printf("%s", buf);
    }
}
    32c0:	48 8b 84 24 c8 1f 00 	mov    rax,QWORD PTR [rsp+0x1fc8]
    32c7:	00 
    32c8:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    32cf:	00 00 
    32d1:	75 0c                	jne    32df <parse_req_headerline+0x97>
    32d3:	48 81 c4 d0 1f 00 00 	add    rsp,0x1fd0
    32da:	5b                   	pop    rbx
    32db:	5d                   	pop    rbp
    32dc:	41 5c                	pop    r12
    32de:	c3                   	ret    
    32df:	e8 2c e6 ff ff       	call   1910 <__stack_chk_fail@plt>

00000000000032e4 <client_error>:

void client_error(int fd, char *cause, char *errnum, char *shortmsg, char *longmsg) {
    32e4:	41 57                	push   r15
    32e6:	41 56                	push   r14
    32e8:	41 55                	push   r13
    32ea:	41 54                	push   r12
    32ec:	55                   	push   rbp
    32ed:	53                   	push   rbx
    32ee:	48 81 ec a8 3f 00 00 	sub    rsp,0x3fa8
    32f5:	41 89 fc             	mov    r12d,edi
    32f8:	49 89 f7             	mov    r15,rsi
    32fb:	49 89 d5             	mov    r13,rdx
    32fe:	49 89 ce             	mov    r14,rcx
    3301:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
    3306:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    330d:	00 00 
    330f:	48 89 84 24 98 3f 00 	mov    QWORD PTR [rsp+0x3f98],rax
    3316:	00 
    3317:	31 c0                	xor    eax,eax
    3319:	48 8d 9c 24 d0 1f 00 	lea    rbx,[rsp+0x1fd0]
    3320:	00 
    3321:	b9 f7 03 00 00       	mov    ecx,0x3f7
    3326:	48 89 df             	mov    rdi,rbx
    3329:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    332c:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
    3332:	c6 47 04 00          	mov    BYTE PTR [rdi+0x4],0x0
    3336:	48 8d 6c 24 10       	lea    rbp,[rsp+0x10]
    333b:	b9 f7 03 00 00       	mov    ecx,0x3f7
    3340:	48 89 ef             	mov    rdi,rbp
    3343:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    3346:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
    334c:	c6 47 04 00          	mov    BYTE PTR [rdi+0x4],0x0
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    3350:	48 b8 3c 68 74 6d 6c 	movabs rax,0x743c3e6c6d74683c
    3357:	3e 3c 74 
    335a:	48 ba 69 74 6c 65 3e 	movabs rdx,0x7272453e656c7469
    3361:	45 72 72 
    3364:	48 89 84 24 d0 1f 00 	mov    QWORD PTR [rsp+0x1fd0],rax
    336b:	00 
    336c:	48 89 94 24 d8 1f 00 	mov    QWORD PTR [rsp+0x1fd8],rdx
    3373:	00 
    3374:	48 b8 6f 72 3c 2f 74 	movabs rax,0x6c7469742f3c726f
    337b:	69 74 6c 
    337e:	48 89 84 24 e0 1f 00 	mov    QWORD PTR [rsp+0x1fe0],rax
    3385:	00 
    3386:	66 c7 84 24 e8 1f 00 	mov    WORD PTR [rsp+0x1fe8],0x3e65
    338d:	00 65 3e 
    3390:	c6 84 24 ea 1f 00 00 	mov    BYTE PTR [rsp+0x1fea],0x0
    3397:	00 
    3398:	49 89 d8             	mov    r8,rbx
    339b:	48 8d 0d b7 55 01 00 	lea    rcx,[rip+0x155b7]        # 18959 <otherNumbers+0x13919>
    33a2:	ba bd 1f 00 00       	mov    edx,0x1fbd
    33a7:	be 01 00 00 00       	mov    esi,0x1
    33ac:	48 89 df             	mov    rdi,rbx
    33af:	b8 00 00 00 00       	mov    eax,0x0
    33b4:	e8 57 e8 ff ff       	call   1c10 <__sprintf_chk@plt>
    33b9:	48 83 ec 08          	sub    rsp,0x8
    33bd:	41 56                	push   r14
    33bf:	4d 89 e9             	mov    r9,r13
    33c2:	49 89 d8             	mov    r8,rbx
    33c5:	48 8d 0d 98 55 01 00 	lea    rcx,[rip+0x15598]        # 18964 <otherNumbers+0x13924>
    33cc:	ba bd 1f 00 00       	mov    edx,0x1fbd
    33d1:	be 01 00 00 00       	mov    esi,0x1
    33d6:	48 89 df             	mov    rdi,rbx
    33d9:	b8 00 00 00 00       	mov    eax,0x0
    33de:	e8 2d e8 ff ff       	call   1c10 <__sprintf_chk@plt>
    33e3:	4c 89 3c 24          	mov    QWORD PTR [rsp],r15
    33e7:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
    33ec:	49 89 d8             	mov    r8,rbx
    33ef:	48 8d 0d 6e 55 01 00 	lea    rcx,[rip+0x1556e]        # 18964 <otherNumbers+0x13924>
    33f6:	ba bd 1f 00 00       	mov    edx,0x1fbd
    33fb:	be 01 00 00 00       	mov    esi,0x1
    3400:	48 89 df             	mov    rdi,rbx
    3403:	b8 00 00 00 00       	mov    eax,0x0
    3408:	e8 03 e8 ff ff       	call   1c10 <__sprintf_chk@plt>
    340d:	49 89 d8             	mov    r8,rbx
    3410:	48 8d 0d 09 56 01 00 	lea    rcx,[rip+0x15609]        # 18a20 <otherNumbers+0x139e0>
    3417:	ba bd 1f 00 00       	mov    edx,0x1fbd
    341c:	be 01 00 00 00       	mov    esi,0x1
    3421:	48 89 df             	mov    rdi,rbx
    3424:	b8 00 00 00 00       	mov    eax,0x0
    3429:	e8 e2 e7 ff ff       	call   1c10 <__sprintf_chk@plt>
    342e:	4d 89 f1             	mov    r9,r14
    3431:	4d 89 e8             	mov    r8,r13
    3434:	48 8d 0d 39 55 01 00 	lea    rcx,[rip+0x15539]        # 18974 <otherNumbers+0x13934>
    343b:	ba bd 1f 00 00       	mov    edx,0x1fbd
    3440:	be 01 00 00 00       	mov    esi,0x1
    3445:	48 89 ef             	mov    rdi,rbp
    3448:	b8 00 00 00 00       	mov    eax,0x0
    344d:	e8 be e7 ff ff       	call   1c10 <__sprintf_chk@plt>
    sprintf(body, "%s<p>%s: %s</p>", body, longmsg, cause);
    sprintf(body, "%s<br><hr><em>the web server</em></body></html>", body);

    /* headers */
    sprintf(buf, "HTTP/1.0 %s %s\r\n", errnum, shortmsg);
    rio_writen(fd, buf, strlen(buf));
    3452:	49 c7 c6 ff ff ff ff 	mov    r14,0xffffffffffffffff
    3459:	41 bd 00 00 00 00    	mov    r13d,0x0
    345f:	4c 89 f1             	mov    rcx,r14
    3462:	48 89 ef             	mov    rdi,rbp
    3465:	44 89 e8             	mov    eax,r13d
    3468:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    346a:	48 f7 d1             	not    rcx
    346d:	4a 8d 14 31          	lea    rdx,[rcx+r14*1]
    3471:	48 89 ee             	mov    rsi,rbp
    3474:	44 89 e7             	mov    edi,r12d
    3477:	e8 38 f9 ff ff       	call   2db4 <rio_writen>
    347c:	48 b8 43 6f 6e 74 65 	movabs rax,0x2d746e65746e6f43
    3483:	6e 74 2d 
    3486:	48 ba 54 79 70 65 3a 	movabs rdx,0x6574203a65707954
    348d:	20 74 65 
    3490:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    3495:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
    349a:	48 b8 78 74 2f 68 74 	movabs rax,0xd6c6d74682f7478
    34a1:	6d 6c 0d 
    34a4:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    34a9:	66 c7 44 24 38 0a 00 	mov    WORD PTR [rsp+0x38],0xa
    sprintf(buf, "Content-Type: text/html\r\n");
    rio_writen(fd, buf, strlen(buf));
    34b0:	4c 89 f1             	mov    rcx,r14
    34b3:	48 89 ef             	mov    rdi,rbp
    34b6:	44 89 e8             	mov    eax,r13d
    34b9:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    34bb:	48 f7 d1             	not    rcx
    34be:	4a 8d 14 31          	lea    rdx,[rcx+r14*1]
    34c2:	48 89 ee             	mov    rsi,rbp
    34c5:	44 89 e7             	mov    edi,r12d
    34c8:	e8 e7 f8 ff ff       	call   2db4 <rio_writen>
    sprintf(buf, "Content-Length: %d\r\n\r\n", (int)strlen(body));
    34cd:	4c 89 f1             	mov    rcx,r14
    34d0:	48 89 df             	mov    rdi,rbx
    34d3:	44 89 e8             	mov    eax,r13d
    34d6:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    34d8:	48 f7 d1             	not    rcx
    34db:	44 8d 41 ff          	lea    r8d,[rcx-0x1]
    34df:	48 8d 0d f9 54 01 00 	lea    rcx,[rip+0x154f9]        # 189df <otherNumbers+0x1399f>
    34e6:	ba bd 1f 00 00       	mov    edx,0x1fbd
    34eb:	be 01 00 00 00       	mov    esi,0x1
    34f0:	48 89 ef             	mov    rdi,rbp
    34f3:	e8 18 e7 ff ff       	call   1c10 <__sprintf_chk@plt>
    rio_writen(fd, buf, strlen(buf));
    34f8:	4c 89 f1             	mov    rcx,r14
    34fb:	48 89 ef             	mov    rdi,rbp
    34fe:	44 89 e8             	mov    eax,r13d
    3501:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    3503:	48 f7 d1             	not    rcx
    3506:	4a 8d 14 31          	lea    rdx,[rcx+r14*1]
    350a:	48 89 ee             	mov    rsi,rbp
    350d:	44 89 e7             	mov    edi,r12d
    3510:	e8 9f f8 ff ff       	call   2db4 <rio_writen>
    rio_writen(fd, body, strlen(body));
    3515:	4c 89 f1             	mov    rcx,r14
    3518:	48 89 df             	mov    rdi,rbx
    351b:	44 89 e8             	mov    eax,r13d
    351e:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    3520:	48 f7 d1             	not    rcx
    3523:	4a 8d 14 31          	lea    rdx,[rcx+r14*1]
    3527:	48 89 de             	mov    rsi,rbx
    352a:	44 89 e7             	mov    edi,r12d
    352d:	e8 82 f8 ff ff       	call   2db4 <rio_writen>
}
    3532:	48 83 c4 10          	add    rsp,0x10
    3536:	48 8b 84 24 98 3f 00 	mov    rax,QWORD PTR [rsp+0x3f98]
    353d:	00 
    353e:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    3545:	00 00 
    3547:	75 12                	jne    355b <client_error+0x277>
    3549:	48 81 c4 a8 3f 00 00 	add    rsp,0x3fa8
    3550:	5b                   	pop    rbx
    3551:	5d                   	pop    rbp
    3552:	41 5c                	pop    r12
    3554:	41 5d                	pop    r13
    3556:	41 5e                	pop    r14
    3558:	41 5f                	pop    r15
    355a:	c3                   	ret    
    355b:	e8 b0 e3 ff ff       	call   1910 <__stack_chk_fail@plt>

0000000000003560 <client_return_html>:

void client_return_html(int fd, char * statusCode, char *shortmsg, char *longmsg) {
    3560:	41 57                	push   r15
    3562:	41 56                	push   r14
    3564:	41 55                	push   r13
    3566:	41 54                	push   r12
    3568:	55                   	push   rbp
    3569:	53                   	push   rbx
    356a:	48 81 ec 98 3f 00 00 	sub    rsp,0x3f98
    3571:	41 89 fc             	mov    r12d,edi
    3574:	48 89 f5             	mov    rbp,rsi
    3577:	49 89 d6             	mov    r14,rdx
    357a:	49 89 cf             	mov    r15,rcx
    357d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3584:	00 00 
    3586:	48 89 84 24 88 3f 00 	mov    QWORD PTR [rsp+0x3f88],rax
    358d:	00 
    358e:	31 c0                	xor    eax,eax
    3590:	48 8d 9c 24 c0 1f 00 	lea    rbx,[rsp+0x1fc0]
    3597:	00 
    3598:	b9 f7 03 00 00       	mov    ecx,0x3f7
    359d:	48 89 df             	mov    rdi,rbx
    35a0:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    35a3:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
    35a9:	c6 47 04 00          	mov    BYTE PTR [rdi+0x4],0x0
    35ad:	49 89 e5             	mov    r13,rsp
    35b0:	b9 f7 03 00 00       	mov    ecx,0x3f7
    35b5:	4c 89 ef             	mov    rdi,r13
    35b8:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    35bb:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
    35c1:	c6 47 04 00          	mov    BYTE PTR [rdi+0x4],0x0
    35c5:	48 b8 3c 68 74 6d 6c 	movabs rax,0x743c3e6c6d74683c
    35cc:	3e 3c 74 
    35cf:	48 ba 69 74 6c 65 3e 	movabs rdx,0x6375533e656c7469
    35d6:	53 75 63 
    35d9:	48 89 84 24 c0 1f 00 	mov    QWORD PTR [rsp+0x1fc0],rax
    35e0:	00 
    35e1:	48 89 94 24 c8 1f 00 	mov    QWORD PTR [rsp+0x1fc8],rdx
    35e8:	00 
    35e9:	48 b8 63 65 73 73 3c 	movabs rax,0x69742f3c73736563
    35f0:	2f 74 69 
    35f3:	48 89 84 24 d0 1f 00 	mov    QWORD PTR [rsp+0x1fd0],rax
    35fa:	00 
    35fb:	c7 84 24 d8 1f 00 00 	mov    DWORD PTR [rsp+0x1fd8],0x3e656c74
    3602:	74 6c 65 3e 
    3606:	c6 84 24 dc 1f 00 00 	mov    BYTE PTR [rsp+0x1fdc],0x0
    360d:	00 
    360e:	49 89 d8             	mov    r8,rbx
    3611:	48 8d 0d 41 53 01 00 	lea    rcx,[rip+0x15341]        # 18959 <otherNumbers+0x13919>
    3618:	ba bd 1f 00 00       	mov    edx,0x1fbd
    361d:	be 01 00 00 00       	mov    esi,0x1
    3622:	48 89 df             	mov    rdi,rbx
    3625:	b8 00 00 00 00       	mov    eax,0x0
    362a:	e8 e1 e5 ff ff       	call   1c10 <__sprintf_chk@plt>
    362f:	4d 89 f9             	mov    r9,r15
    3632:	49 89 d8             	mov    r8,rbx
    3635:	48 8d 0d 49 53 01 00 	lea    rcx,[rip+0x15349]        # 18985 <otherNumbers+0x13945>
    363c:	ba bd 1f 00 00       	mov    edx,0x1fbd
    3641:	be 01 00 00 00       	mov    esi,0x1
    3646:	48 89 df             	mov    rdi,rbx
    3649:	b8 00 00 00 00       	mov    eax,0x0
    364e:	e8 bd e5 ff ff       	call   1c10 <__sprintf_chk@plt>
    3653:	49 89 d8             	mov    r8,rbx
    3656:	48 8d 0d c3 53 01 00 	lea    rcx,[rip+0x153c3]        # 18a20 <otherNumbers+0x139e0>
    365d:	ba bd 1f 00 00       	mov    edx,0x1fbd
    3662:	be 01 00 00 00       	mov    esi,0x1
    3667:	48 89 df             	mov    rdi,rbx
    366a:	b8 00 00 00 00       	mov    eax,0x0
    366f:	e8 9c e5 ff ff       	call   1c10 <__sprintf_chk@plt>
    3674:	4d 89 f1             	mov    r9,r14
    3677:	49 89 e8             	mov    r8,rbp
    367a:	48 8d 0d f3 52 01 00 	lea    rcx,[rip+0x152f3]        # 18974 <otherNumbers+0x13934>
    3681:	ba bd 1f 00 00       	mov    edx,0x1fbd
    3686:	be 01 00 00 00       	mov    esi,0x1
    368b:	4c 89 ef             	mov    rdi,r13
    368e:	b8 00 00 00 00       	mov    eax,0x0
    3693:	e8 78 e5 ff ff       	call   1c10 <__sprintf_chk@plt>
    sprintf(body, "%s<p>%s</p>", body, longmsg);
    sprintf(body, "%s<br><hr><em>the web server</em></body></html>", body);

    /* headers */
    sprintf(buf, "HTTP/1.0 %s %s\r\n", statusCode, shortmsg);
    rio_writen(fd, buf, strlen(buf));
    3698:	49 c7 c6 ff ff ff ff 	mov    r14,0xffffffffffffffff
    369f:	bd 00 00 00 00       	mov    ebp,0x0
    36a4:	4c 89 f1             	mov    rcx,r14
    36a7:	4c 89 ef             	mov    rdi,r13
    36aa:	89 e8                	mov    eax,ebp
    36ac:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    36ae:	48 f7 d1             	not    rcx
    36b1:	4a 8d 14 31          	lea    rdx,[rcx+r14*1]
    36b5:	4c 89 ee             	mov    rsi,r13
    36b8:	44 89 e7             	mov    edi,r12d
    36bb:	e8 f4 f6 ff ff       	call   2db4 <rio_writen>
    36c0:	48 b8 43 6f 6e 74 65 	movabs rax,0x2d746e65746e6f43
    36c7:	6e 74 2d 
    36ca:	48 ba 54 79 70 65 3a 	movabs rdx,0x6574203a65707954
    36d1:	20 74 65 
    36d4:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    36d8:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
    36dd:	48 b8 78 74 2f 68 74 	movabs rax,0xd6c6d74682f7478
    36e4:	6d 6c 0d 
    36e7:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    36ec:	66 c7 44 24 18 0a 00 	mov    WORD PTR [rsp+0x18],0xa
    sprintf(buf, "Content-Type: text/html\r\n");
    rio_writen(fd, buf, strlen(buf));
    36f3:	4c 89 f1             	mov    rcx,r14
    36f6:	4c 89 ef             	mov    rdi,r13
    36f9:	89 e8                	mov    eax,ebp
    36fb:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    36fd:	48 f7 d1             	not    rcx
    3700:	4a 8d 14 31          	lea    rdx,[rcx+r14*1]
    3704:	4c 89 ee             	mov    rsi,r13
    3707:	44 89 e7             	mov    edi,r12d
    370a:	e8 a5 f6 ff ff       	call   2db4 <rio_writen>
    sprintf(buf, "Content-Length: %d\r\n\r\n", (int)strlen(body));
    370f:	4c 89 f1             	mov    rcx,r14
    3712:	48 89 df             	mov    rdi,rbx
    3715:	89 e8                	mov    eax,ebp
    3717:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    3719:	48 f7 d1             	not    rcx
    371c:	44 8d 41 ff          	lea    r8d,[rcx-0x1]
    3720:	48 8d 0d b8 52 01 00 	lea    rcx,[rip+0x152b8]        # 189df <otherNumbers+0x1399f>
    3727:	ba bd 1f 00 00       	mov    edx,0x1fbd
    372c:	be 01 00 00 00       	mov    esi,0x1
    3731:	4c 89 ef             	mov    rdi,r13
    3734:	e8 d7 e4 ff ff       	call   1c10 <__sprintf_chk@plt>
    rio_writen(fd, buf, strlen(buf));
    3739:	4c 89 f1             	mov    rcx,r14
    373c:	4c 89 ef             	mov    rdi,r13
    373f:	89 e8                	mov    eax,ebp
    3741:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    3743:	48 f7 d1             	not    rcx
    3746:	4a 8d 14 31          	lea    rdx,[rcx+r14*1]
    374a:	4c 89 ee             	mov    rsi,r13
    374d:	44 89 e7             	mov    edi,r12d
    3750:	e8 5f f6 ff ff       	call   2db4 <rio_writen>
    rio_writen(fd, body, strlen(body));
    3755:	4c 89 f1             	mov    rcx,r14
    3758:	48 89 df             	mov    rdi,rbx
    375b:	89 e8                	mov    eax,ebp
    375d:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    375f:	48 f7 d1             	not    rcx
    3762:	4a 8d 14 31          	lea    rdx,[rcx+r14*1]
    3766:	48 89 de             	mov    rsi,rbx
    3769:	44 89 e7             	mov    edi,r12d
    376c:	e8 43 f6 ff ff       	call   2db4 <rio_writen>
}
    3771:	48 8b 84 24 88 3f 00 	mov    rax,QWORD PTR [rsp+0x3f88]
    3778:	00 
    3779:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    3780:	00 00 
    3782:	75 12                	jne    3796 <client_return_html+0x236>
    3784:	48 81 c4 98 3f 00 00 	add    rsp,0x3f98
    378b:	5b                   	pop    rbx
    378c:	5d                   	pop    rbp
    378d:	41 5c                	pop    r12
    378f:	41 5d                	pop    r13
    3791:	41 5e                	pop    r14
    3793:	41 5f                	pop    r15
    3795:	c3                   	ret    
    3796:	e8 75 e1 ff ff       	call   1910 <__stack_chk_fail@plt>

000000000000379b <client_return_json>:

void client_return_json(int fd, char * statusCode, char *shortmsg, char *longmsg) {
    379b:	41 56                	push   r14
    379d:	41 55                	push   r13
    379f:	41 54                	push   r12
    37a1:	55                   	push   rbp
    37a2:	53                   	push   rbx
    37a3:	48 81 ec 90 3f 00 00 	sub    rsp,0x3f90
    37aa:	41 89 fc             	mov    r12d,edi
    37ad:	48 89 f3             	mov    rbx,rsi
    37b0:	49 89 d6             	mov    r14,rdx
    37b3:	49 89 c8             	mov    r8,rcx
    37b6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    37bd:	00 00 
    37bf:	48 89 84 24 88 3f 00 	mov    QWORD PTR [rsp+0x3f88],rax
    37c6:	00 
    37c7:	31 c0                	xor    eax,eax
    37c9:	48 8d ac 24 c0 1f 00 	lea    rbp,[rsp+0x1fc0]
    37d0:	00 
    37d1:	b9 f7 03 00 00       	mov    ecx,0x3f7
    37d6:	48 89 ef             	mov    rdi,rbp
    37d9:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    37dc:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
    37e2:	c6 47 04 00          	mov    BYTE PTR [rdi+0x4],0x0
    37e6:	49 89 e5             	mov    r13,rsp
    37e9:	b9 f7 03 00 00       	mov    ecx,0x3f7
    37ee:	4c 89 ef             	mov    rdi,r13
    37f1:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    37f4:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
    37fa:	c6 47 04 00          	mov    BYTE PTR [rdi+0x4],0x0
    37fe:	49 89 f1             	mov    r9,rsi
    3801:	48 8d 0d 48 52 01 00 	lea    rcx,[rip+0x15248]        # 18a50 <otherNumbers+0x13a10>
    3808:	ba bd 1f 00 00       	mov    edx,0x1fbd
    380d:	be 01 00 00 00       	mov    esi,0x1
    3812:	48 89 ef             	mov    rdi,rbp
    3815:	e8 f6 e3 ff ff       	call   1c10 <__sprintf_chk@plt>
    381a:	4d 89 f1             	mov    r9,r14
    381d:	49 89 d8             	mov    r8,rbx
    3820:	48 8d 0d 4d 51 01 00 	lea    rcx,[rip+0x1514d]        # 18974 <otherNumbers+0x13934>
    3827:	ba bd 1f 00 00       	mov    edx,0x1fbd
    382c:	be 01 00 00 00       	mov    esi,0x1
    3831:	4c 89 ef             	mov    rdi,r13
    3834:	b8 00 00 00 00       	mov    eax,0x0
    3839:	e8 d2 e3 ff ff       	call   1c10 <__sprintf_chk@plt>
    /* build the http body */
    sprintf(body, "{ \"message\": \"%s\", \"status_code\": %s }", longmsg, statusCode );

    /* headers */
    sprintf(buf, "HTTP/1.0 %s %s\r\n", statusCode, shortmsg);
    rio_writen(fd, buf, strlen(buf));
    383e:	49 c7 c6 ff ff ff ff 	mov    r14,0xffffffffffffffff
    3845:	bb 00 00 00 00       	mov    ebx,0x0
    384a:	4c 89 f1             	mov    rcx,r14
    384d:	4c 89 ef             	mov    rdi,r13
    3850:	89 d8                	mov    eax,ebx
    3852:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    3854:	48 f7 d1             	not    rcx
    3857:	4a 8d 14 31          	lea    rdx,[rcx+r14*1]
    385b:	4c 89 ee             	mov    rsi,r13
    385e:	44 89 e7             	mov    edi,r12d
    3861:	e8 4e f5 ff ff       	call   2db4 <rio_writen>
    3866:	48 b8 43 6f 6e 74 65 	movabs rax,0x2d746e65746e6f43
    386d:	6e 74 2d 
    3870:	48 ba 54 79 70 65 3a 	movabs rdx,0x7061203a65707954
    3877:	20 61 70 
    387a:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    387e:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
    3883:	48 b8 70 6c 69 63 61 	movabs rax,0x6f69746163696c70
    388a:	74 69 6f 
    388d:	48 ba 6e 2f 6a 73 6f 	movabs rdx,0xa0d6e6f736a2f6e
    3894:	6e 0d 0a 
    3897:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    389c:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
    38a1:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
    sprintf(buf, "Content-Type: application/json\r\n");
    rio_writen(fd, buf, strlen(buf));
    38a6:	4c 89 f1             	mov    rcx,r14
    38a9:	4c 89 ef             	mov    rdi,r13
    38ac:	89 d8                	mov    eax,ebx
    38ae:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    38b0:	48 f7 d1             	not    rcx
    38b3:	4a 8d 14 31          	lea    rdx,[rcx+r14*1]
    38b7:	4c 89 ee             	mov    rsi,r13
    38ba:	44 89 e7             	mov    edi,r12d
    38bd:	e8 f2 f4 ff ff       	call   2db4 <rio_writen>
    sprintf(buf, "Content-Length: %d\r\n\r\n", (int)strlen(body));
    38c2:	4c 89 f1             	mov    rcx,r14
    38c5:	48 89 ef             	mov    rdi,rbp
    38c8:	89 d8                	mov    eax,ebx
    38ca:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    38cc:	48 f7 d1             	not    rcx
    38cf:	44 8d 41 ff          	lea    r8d,[rcx-0x1]
    38d3:	48 8d 0d 05 51 01 00 	lea    rcx,[rip+0x15105]        # 189df <otherNumbers+0x1399f>
    38da:	ba bd 1f 00 00       	mov    edx,0x1fbd
    38df:	be 01 00 00 00       	mov    esi,0x1
    38e4:	4c 89 ef             	mov    rdi,r13
    38e7:	e8 24 e3 ff ff       	call   1c10 <__sprintf_chk@plt>
    rio_writen(fd, buf, strlen(buf));
    38ec:	4c 89 f1             	mov    rcx,r14
    38ef:	4c 89 ef             	mov    rdi,r13
    38f2:	89 d8                	mov    eax,ebx
    38f4:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    38f6:	48 f7 d1             	not    rcx
    38f9:	4a 8d 14 31          	lea    rdx,[rcx+r14*1]
    38fd:	4c 89 ee             	mov    rsi,r13
    3900:	44 89 e7             	mov    edi,r12d
    3903:	e8 ac f4 ff ff       	call   2db4 <rio_writen>
    rio_writen(fd, body, strlen(body));
    3908:	4c 89 f1             	mov    rcx,r14
    390b:	48 89 ef             	mov    rdi,rbp
    390e:	89 d8                	mov    eax,ebx
    3910:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    3912:	48 f7 d1             	not    rcx
    3915:	4a 8d 14 31          	lea    rdx,[rcx+r14*1]
    3919:	48 89 ee             	mov    rsi,rbp
    391c:	44 89 e7             	mov    edi,r12d
    391f:	e8 90 f4 ff ff       	call   2db4 <rio_writen>
}
    3924:	48 8b 84 24 88 3f 00 	mov    rax,QWORD PTR [rsp+0x3f88]
    392b:	00 
    392c:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    3933:	00 00 
    3935:	75 10                	jne    3947 <client_return_json+0x1ac>
    3937:	48 81 c4 90 3f 00 00 	add    rsp,0x3f90
    393e:	5b                   	pop    rbx
    393f:	5d                   	pop    rbp
    3940:	41 5c                	pop    r12
    3942:	41 5d                	pop    r13
    3944:	41 5e                	pop    r14
    3946:	c3                   	ret    
    3947:	e8 c4 df ff ff       	call   1910 <__stack_chk_fail@plt>

000000000000394c <get_filetype>:
    close(srcfd);
    rio_writen(fd, srcp, filesize);
    munmap(srcp, filesize);
}

void get_filetype(char *filename, char *filetype) {
    394c:	55                   	push   rbp
    394d:	53                   	push   rbx
    394e:	48 83 ec 08          	sub    rsp,0x8
    3952:	48 89 fd             	mov    rbp,rdi
    3955:	48 89 f3             	mov    rbx,rsi
    if (strstr(filename, ".html")) {
    3958:	48 8d 35 32 50 01 00 	lea    rsi,[rip+0x15032]        # 18991 <otherNumbers+0x13951>
    395f:	e8 9c e2 ff ff       	call   1c00 <strstr@plt>
    3964:	48 85 c0             	test   rax,rax
    3967:	75 55                	jne    39be <get_filetype+0x72>
        strcpy(filetype, "text/html");
    } else if (strstr(filename, ".gif")) {
    3969:	48 8d 35 27 50 01 00 	lea    rsi,[rip+0x15027]        # 18997 <otherNumbers+0x13957>
    3970:	48 89 ef             	mov    rdi,rbp
    3973:	e8 88 e2 ff ff       	call   1c00 <strstr@plt>
    3978:	48 85 c0             	test   rax,rax
    397b:	75 5b                	jne    39d8 <get_filetype+0x8c>
        strcpy(filetype, "image/gif");
    } else if(strstr(filename, ".jpg") || strstr(filename, ".jpeg")) {
    397d:	48 8d 35 18 50 01 00 	lea    rsi,[rip+0x15018]        # 1899c <otherNumbers+0x1395c>
    3984:	48 89 ef             	mov    rdi,rbp
    3987:	e8 74 e2 ff ff       	call   1c00 <strstr@plt>
    398c:	48 85 c0             	test   rax,rax
    398f:	75 14                	jne    39a5 <get_filetype+0x59>
    3991:	48 8d 35 09 50 01 00 	lea    rsi,[rip+0x15009]        # 189a1 <otherNumbers+0x13961>
    3998:	48 89 ef             	mov    rdi,rbp
    399b:	e8 60 e2 ff ff       	call   1c00 <strstr@plt>
    39a0:	48 85 c0             	test   rax,rax
    39a3:	74 48                	je     39ed <get_filetype+0xa1>
  return __builtin___strcpy_chk (__dest, __src, __bos (__dest));
    39a5:	48 b8 69 6d 61 67 65 	movabs rax,0x706a2f6567616d69
    39ac:	2f 6a 70 
    39af:	48 89 03             	mov    QWORD PTR [rbx],rax
    39b2:	66 c7 43 08 65 67    	mov    WORD PTR [rbx+0x8],0x6765
    39b8:	c6 43 0a 00          	mov    BYTE PTR [rbx+0xa],0x0
    39bc:	eb 13                	jmp    39d1 <get_filetype+0x85>
    39be:	48 b8 74 65 78 74 2f 	movabs rax,0x6d74682f74786574
    39c5:	68 74 6d 
    39c8:	48 89 03             	mov    QWORD PTR [rbx],rax
    39cb:	66 c7 43 08 6c 00    	mov    WORD PTR [rbx+0x8],0x6c
    } else if(strstr(filename, ".png")) {
        strcpy(filetype, "image/png");
    } else {
        strcpy(filetype, "text/plain");
    }
}
    39d1:	48 83 c4 08          	add    rsp,0x8
    39d5:	5b                   	pop    rbx
    39d6:	5d                   	pop    rbp
    39d7:	c3                   	ret    
    39d8:	48 b8 69 6d 61 67 65 	movabs rax,0x69672f6567616d69
    39df:	2f 67 69 
    39e2:	48 89 03             	mov    QWORD PTR [rbx],rax
    39e5:	66 c7 43 08 66 00    	mov    WORD PTR [rbx+0x8],0x66
    39eb:	eb e4                	jmp    39d1 <get_filetype+0x85>
    } else if(strstr(filename, ".png")) {
    39ed:	48 8d 35 b3 4f 01 00 	lea    rsi,[rip+0x14fb3]        # 189a7 <otherNumbers+0x13967>
    39f4:	48 89 ef             	mov    rdi,rbp
    39f7:	e8 04 e2 ff ff       	call   1c00 <strstr@plt>
    39fc:	48 85 c0             	test   rax,rax
    39ff:	74 15                	je     3a16 <get_filetype+0xca>
    3a01:	48 b8 69 6d 61 67 65 	movabs rax,0x6e702f6567616d69
    3a08:	2f 70 6e 
    3a0b:	48 89 03             	mov    QWORD PTR [rbx],rax
    3a0e:	66 c7 43 08 67 00    	mov    WORD PTR [rbx+0x8],0x67
    3a14:	eb bb                	jmp    39d1 <get_filetype+0x85>
    3a16:	48 b8 74 65 78 74 2f 	movabs rax,0x616c702f74786574
    3a1d:	70 6c 61 
    3a20:	48 89 03             	mov    QWORD PTR [rbx],rax
    3a23:	66 c7 43 08 69 6e    	mov    WORD PTR [rbx+0x8],0x6e69
    3a29:	c6 43 0a 00          	mov    BYTE PTR [rbx+0xa],0x0
}
    3a2d:	eb a2                	jmp    39d1 <get_filetype+0x85>

0000000000003a2f <serve_static>:
void serve_static(int fd, char *filename, int filesize) {
    3a2f:	41 56                	push   r14
    3a31:	41 55                	push   r13
    3a33:	41 54                	push   r12
    3a35:	55                   	push   rbp
    3a36:	53                   	push   rbx
    3a37:	48 81 ec 90 3f 00 00 	sub    rsp,0x3f90
    3a3e:	41 89 fc             	mov    r12d,edi
    3a41:	49 89 f5             	mov    r13,rsi
    3a44:	89 d5                	mov    ebp,edx
    3a46:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3a4d:	00 00 
    3a4f:	48 89 84 24 88 3f 00 	mov    QWORD PTR [rsp+0x3f88],rax
    3a56:	00 
    3a57:	31 c0                	xor    eax,eax
  return __builtin___memset_chk (__dest, __ch, __len, __bos0 (__dest));
    3a59:	48 8d 9c 24 c0 1f 00 	lea    rbx,[rsp+0x1fc0]
    3a60:	00 
    3a61:	b9 f7 03 00 00       	mov    ecx,0x3f7
    3a66:	48 89 df             	mov    rdi,rbx
    3a69:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    3a6c:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
    3a72:	c6 47 04 00          	mov    BYTE PTR [rdi+0x4],0x0
    3a76:	49 89 e6             	mov    r14,rsp
    3a79:	b9 f7 03 00 00       	mov    ecx,0x3f7
    3a7e:	4c 89 f7             	mov    rdi,r14
    3a81:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    3a84:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
    3a8a:	c6 47 04 00          	mov    BYTE PTR [rdi+0x4],0x0
    get_filetype(filename, filetype);
    3a8e:	4c 89 f6             	mov    rsi,r14
    3a91:	4c 89 ef             	mov    rdi,r13
    3a94:	e8 b3 fe ff ff       	call   394c <get_filetype>
    3a99:	48 b8 48 54 54 50 2f 	movabs rax,0x302e312f50545448
    3aa0:	31 2e 30 
    3aa3:	48 ba 20 32 30 30 20 	movabs rdx,0xd4b4f2030303220
    3aaa:	4f 4b 0d 
    3aad:	48 89 84 24 c0 1f 00 	mov    QWORD PTR [rsp+0x1fc0],rax
    3ab4:	00 
    3ab5:	48 89 94 24 c8 1f 00 	mov    QWORD PTR [rsp+0x1fc8],rdx
    3abc:	00 
    3abd:	66 c7 84 24 d0 1f 00 	mov    WORD PTR [rsp+0x1fd0],0xa
    3ac4:	00 0a 00 
    3ac7:	49 89 d8             	mov    r8,rbx
    3aca:	48 8d 0d db 4e 01 00 	lea    rcx,[rip+0x14edb]        # 189ac <otherNumbers+0x1396c>
    3ad1:	ba bd 1f 00 00       	mov    edx,0x1fbd
    3ad6:	be 01 00 00 00       	mov    esi,0x1
    3adb:	48 89 df             	mov    rdi,rbx
    3ade:	b8 00 00 00 00       	mov    eax,0x0
    3ae3:	e8 28 e1 ff ff       	call   1c10 <__sprintf_chk@plt>
    3ae8:	4d 89 f1             	mov    r9,r14
    3aeb:	49 89 d8             	mov    r8,rbx
    3aee:	48 8d 0d d3 4e 01 00 	lea    rcx,[rip+0x14ed3]        # 189c8 <otherNumbers+0x13988>
    3af5:	ba bd 1f 00 00       	mov    edx,0x1fbd
    3afa:	be 01 00 00 00       	mov    esi,0x1
    3aff:	48 89 df             	mov    rdi,rbx
    3b02:	b8 00 00 00 00       	mov    eax,0x0
    3b07:	e8 04 e1 ff ff       	call   1c10 <__sprintf_chk@plt>
    3b0c:	41 89 e9             	mov    r9d,ebp
    3b0f:	49 89 d8             	mov    r8,rbx
    3b12:	48 8d 0d c4 4e 01 00 	lea    rcx,[rip+0x14ec4]        # 189dd <otherNumbers+0x1399d>
    3b19:	ba bd 1f 00 00       	mov    edx,0x1fbd
    3b1e:	be 01 00 00 00       	mov    esi,0x1
    3b23:	48 89 df             	mov    rdi,rbx
    3b26:	b8 00 00 00 00       	mov    eax,0x0
    3b2b:	e8 e0 e0 ff ff       	call   1c10 <__sprintf_chk@plt>
    rio_writen(fd, buf, strlen(buf));
    3b30:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    3b37:	b8 00 00 00 00       	mov    eax,0x0
    3b3c:	48 89 df             	mov    rdi,rbx
    3b3f:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    3b41:	48 89 ce             	mov    rsi,rcx
    3b44:	48 f7 d6             	not    rsi
    3b47:	48 8d 56 ff          	lea    rdx,[rsi-0x1]
    3b4b:	48 89 de             	mov    rsi,rbx
    3b4e:	44 89 e7             	mov    edi,r12d
    3b51:	e8 5e f2 ff ff       	call   2db4 <rio_writen>
      if (__OPEN_NEEDS_MODE (__oflag) && __va_arg_pack_len () < 1)
	{
	  __open_missing_mode ();
	  return __open_2 (__path, __oflag);
	}
      return __open_alias (__path, __oflag, __va_arg_pack ());
    3b56:	ba 00 00 00 00       	mov    edx,0x0
    3b5b:	be 00 00 00 00       	mov    esi,0x0
    3b60:	4c 89 ef             	mov    rdi,r13
    3b63:	b8 00 00 00 00       	mov    eax,0x0
    3b68:	e8 a3 df ff ff       	call   1b10 <open@plt>
    3b6d:	41 89 c5             	mov    r13d,eax
    char *srcp = mmap(NULL, filesize, PROT_READ, MAP_PRIVATE, srcfd, 0);
    3b70:	48 63 ed             	movsxd rbp,ebp
    3b73:	41 b9 00 00 00 00    	mov    r9d,0x0
    3b79:	41 89 c0             	mov    r8d,eax
    3b7c:	b9 02 00 00 00       	mov    ecx,0x2
    3b81:	ba 01 00 00 00       	mov    edx,0x1
    3b86:	48 89 ee             	mov    rsi,rbp
    3b89:	bf 00 00 00 00       	mov    edi,0x0
    3b8e:	e8 9d dd ff ff       	call   1930 <mmap@plt>
    3b93:	48 89 c3             	mov    rbx,rax
    close(srcfd);
    3b96:	44 89 ef             	mov    edi,r13d
    3b99:	e8 c2 dd ff ff       	call   1960 <close@plt>
    rio_writen(fd, srcp, filesize);
    3b9e:	48 89 ea             	mov    rdx,rbp
    3ba1:	48 89 de             	mov    rsi,rbx
    3ba4:	44 89 e7             	mov    edi,r12d
    3ba7:	e8 08 f2 ff ff       	call   2db4 <rio_writen>
    munmap(srcp, filesize);
    3bac:	48 89 ee             	mov    rsi,rbp
    3baf:	48 89 df             	mov    rdi,rbx
    3bb2:	e8 e9 de ff ff       	call   1aa0 <munmap@plt>
}
    3bb7:	48 8b 84 24 88 3f 00 	mov    rax,QWORD PTR [rsp+0x3f88]
    3bbe:	00 
    3bbf:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    3bc6:	00 00 
    3bc8:	75 10                	jne    3bda <serve_static+0x1ab>
    3bca:	48 81 c4 90 3f 00 00 	add    rsp,0x3f90
    3bd1:	5b                   	pop    rbx
    3bd2:	5d                   	pop    rbp
    3bd3:	41 5c                	pop    r12
    3bd5:	41 5d                	pop    r13
    3bd7:	41 5e                	pop    r14
    3bd9:	c3                   	ret    
    3bda:	e8 31 dd ff ff       	call   1910 <__stack_chk_fail@plt>

0000000000003bdf <serve_dynamic>:

void serve_dynamic(int fd, char *filename, char *cgiargs) {
    3bdf:	41 54                	push   r12
    3be1:	55                   	push   rbp
    3be2:	53                   	push   rbx
    3be3:	41 89 fc             	mov    r12d,edi
    3be6:	48 89 f5             	mov    rbp,rsi
    3be9:	48 89 d3             	mov    rbx,rdx
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
    3bec:	48 8d 3d 03 4e 01 00 	lea    rdi,[rip+0x14e03]        # 189f6 <otherNumbers+0x139b6>
    3bf3:	e8 68 dc ff ff       	call   1860 <puts@plt>
    3bf8:	44 89 e2             	mov    edx,r12d
    3bfb:	48 8d 35 02 4e 01 00 	lea    rsi,[rip+0x14e02]        # 18a04 <otherNumbers+0x139c4>
    3c02:	bf 01 00 00 00       	mov    edi,0x1
    3c07:	b8 00 00 00 00       	mov    eax,0x0
    3c0c:	e8 9f de ff ff       	call   1ab0 <__printf_chk@plt>
    3c11:	48 89 ea             	mov    rdx,rbp
    3c14:	48 8d 35 1d 4d 01 00 	lea    rsi,[rip+0x14d1d]        # 18938 <otherNumbers+0x138f8>
    3c1b:	bf 01 00 00 00       	mov    edi,0x1
    3c20:	b8 00 00 00 00       	mov    eax,0x0
    3c25:	e8 86 de ff ff       	call   1ab0 <__printf_chk@plt>
    3c2a:	48 89 da             	mov    rdx,rbx
    3c2d:	48 8d 35 11 4d 01 00 	lea    rsi,[rip+0x14d11]        # 18945 <otherNumbers+0x13905>
    3c34:	bf 01 00 00 00       	mov    edi,0x1
    3c39:	b8 00 00 00 00       	mov    eax,0x0
    3c3e:	e8 6d de ff ff       	call   1ab0 <__printf_chk@plt>
    printf("fd %d\n", fd);
    printf("filename %s\n", filename);
    printf("cgiargs %s\n", cgiargs);
    // not implemented yet
    return;
}
    3c43:	5b                   	pop    rbx
    3c44:	5d                   	pop    rbp
    3c45:	41 5c                	pop    r12
    3c47:	c3                   	ret    

0000000000003c48 <serve_json>:

void serve_json(int fd, char *json, int jsonSize) {
    3c48:	41 55                	push   r13
    3c4a:	41 54                	push   r12
    3c4c:	55                   	push   rbp
    3c4d:	53                   	push   rbx
    3c4e:	48 81 ec d8 1f 00 00 	sub    rsp,0x1fd8
    3c55:	41 89 fd             	mov    r13d,edi
    3c58:	49 89 f4             	mov    r12,rsi
    3c5b:	89 d5                	mov    ebp,edx
    3c5d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3c64:	00 00 
    3c66:	48 89 84 24 c8 1f 00 	mov    QWORD PTR [rsp+0x1fc8],rax
    3c6d:	00 
    3c6e:	31 c0                	xor    eax,eax
    3c70:	48 89 e3             	mov    rbx,rsp
    3c73:	b9 f7 03 00 00       	mov    ecx,0x3f7
    3c78:	48 89 df             	mov    rdi,rbx
    3c7b:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    3c7e:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
    3c84:	c6 47 04 00          	mov    BYTE PTR [rdi+0x4],0x0
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    3c88:	48 b8 48 54 54 50 2f 	movabs rax,0x302e312f50545448
    3c8f:	31 2e 30 
    3c92:	48 ba 20 32 30 30 20 	movabs rdx,0xd4b4f2030303220
    3c99:	4f 4b 0d 
    3c9c:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    3ca0:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
    3ca5:	66 c7 44 24 10 0a 00 	mov    WORD PTR [rsp+0x10],0xa
    3cac:	49 89 d8             	mov    r8,rbx
    3caf:	48 8d 0d f6 4c 01 00 	lea    rcx,[rip+0x14cf6]        # 189ac <otherNumbers+0x1396c>
    3cb6:	ba bd 1f 00 00       	mov    edx,0x1fbd
    3cbb:	be 01 00 00 00       	mov    esi,0x1
    3cc0:	48 89 df             	mov    rdi,rbx
    3cc3:	b8 00 00 00 00       	mov    eax,0x0
    3cc8:	e8 43 df ff ff       	call   1c10 <__sprintf_chk@plt>
    3ccd:	4c 8d 0d 37 4d 01 00 	lea    r9,[rip+0x14d37]        # 18a0b <otherNumbers+0x139cb>
    3cd4:	49 89 d8             	mov    r8,rbx
    3cd7:	48 8d 0d ea 4c 01 00 	lea    rcx,[rip+0x14cea]        # 189c8 <otherNumbers+0x13988>
    3cde:	ba bd 1f 00 00       	mov    edx,0x1fbd
    3ce3:	be 01 00 00 00       	mov    esi,0x1
    3ce8:	48 89 df             	mov    rdi,rbx
    3ceb:	b8 00 00 00 00       	mov    eax,0x0
    3cf0:	e8 1b df ff ff       	call   1c10 <__sprintf_chk@plt>
    3cf5:	41 89 e9             	mov    r9d,ebp
    3cf8:	49 89 d8             	mov    r8,rbx
    3cfb:	48 8d 0d db 4c 01 00 	lea    rcx,[rip+0x14cdb]        # 189dd <otherNumbers+0x1399d>
    3d02:	ba bd 1f 00 00       	mov    edx,0x1fbd
    3d07:	be 01 00 00 00       	mov    esi,0x1
    3d0c:	48 89 df             	mov    rdi,rbx
    3d0f:	b8 00 00 00 00       	mov    eax,0x0
    3d14:	e8 f7 de ff ff       	call   1c10 <__sprintf_chk@plt>
    /* headers */
    sprintf(buf, "HTTP/1.0 200 OK\r\n");
    sprintf(buf, "%sServer: Tiny Web Server\r\n", buf);
    sprintf(buf, "%sContent-Type: %s\r\n", buf, "application/json");
    sprintf(buf, "%sContent-Length: %d\r\n\r\n", buf, jsonSize);
    rio_writen(fd, buf, strlen(buf));
    3d19:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    3d20:	b8 00 00 00 00       	mov    eax,0x0
    3d25:	48 89 df             	mov    rdi,rbx
    3d28:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    3d2a:	48 89 ce             	mov    rsi,rcx
    3d2d:	48 f7 d6             	not    rsi
    3d30:	48 8d 56 ff          	lea    rdx,[rsi-0x1]
    3d34:	48 89 de             	mov    rsi,rbx
    3d37:	44 89 ef             	mov    edi,r13d
    3d3a:	e8 75 f0 ff ff       	call   2db4 <rio_writen>

    /* reponse body */
    rio_writen(fd, json, jsonSize);
    3d3f:	48 63 ed             	movsxd rbp,ebp
    3d42:	48 89 ea             	mov    rdx,rbp
    3d45:	4c 89 e6             	mov    rsi,r12
    3d48:	44 89 ef             	mov    edi,r13d
    3d4b:	e8 64 f0 ff ff       	call   2db4 <rio_writen>
    munmap(json, jsonSize);
    3d50:	48 89 ee             	mov    rsi,rbp
    3d53:	4c 89 e7             	mov    rdi,r12
    3d56:	e8 45 dd ff ff       	call   1aa0 <munmap@plt>
    3d5b:	48 8b 84 24 c8 1f 00 	mov    rax,QWORD PTR [rsp+0x1fc8]
    3d62:	00 
    3d63:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    3d6a:	00 00 
    3d6c:	75 0e                	jne    3d7c <serve_json+0x134>
    3d6e:	48 81 c4 d8 1f 00 00 	add    rsp,0x1fd8
    3d75:	5b                   	pop    rbx
    3d76:	5d                   	pop    rbp
    3d77:	41 5c                	pop    r12
    3d79:	41 5d                	pop    r13
    3d7b:	c3                   	ret    
    3d7c:	e8 8f db ff ff       	call   1910 <__stack_chk_fail@plt>

0000000000003d81 <sigchild_handler>:
void do_it(int connectfd);
void *thread_routine(void *arg);

static const int DEFAULT_PORT = 8007;

void sigchild_handler(int signal) {
    3d81:	53                   	push   rbx
    while(waitpid(-1, 0, WNOHANG) > 0) {
    3d82:	bb ff ff ff ff       	mov    ebx,0xffffffff
    3d87:	ba 01 00 00 00       	mov    edx,0x1
    3d8c:	be 00 00 00 00       	mov    esi,0x0
    3d91:	89 df                	mov    edi,ebx
    3d93:	e8 68 dd ff ff       	call   1b00 <waitpid@plt>
    3d98:	85 c0                	test   eax,eax
    3d9a:	7f eb                	jg     3d87 <sigchild_handler+0x6>
        ;
    }
    return;
}
    3d9c:	5b                   	pop    rbx
    3d9d:	c3                   	ret    

0000000000003d9e <a2i>:
  int sign=1;
    3d9e:	be 01 00 00 00       	mov    esi,0x1
  if(*s == '-'){
    3da3:	80 3f 2d             	cmp    BYTE PTR [rdi],0x2d
    3da6:	74 25                	je     3dcd <a2i+0x2f>
  while(*s){
    3da8:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
    3dab:	84 d2                	test   dl,dl
    3dad:	74 29                	je     3dd8 <a2i+0x3a>
  int num=0;
    3daf:	b8 00 00 00 00       	mov    eax,0x0
    num=((*s)-'0')+num*10;
    3db4:	8d 0c 80             	lea    ecx,[rax+rax*4]
    3db7:	0f be d2             	movsx  edx,dl
    3dba:	8d 44 4a d0          	lea    eax,[rdx+rcx*2-0x30]
    s++;   
    3dbe:	48 83 c7 01          	add    rdi,0x1
  while(*s){
    3dc2:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
    3dc5:	84 d2                	test   dl,dl
    3dc7:	75 eb                	jne    3db4 <a2i+0x16>
  return num*sign;
    3dc9:	0f af c6             	imul   eax,esi
}
    3dcc:	c3                   	ret    
    s++;
    3dcd:	48 83 c7 01          	add    rdi,0x1
    sign = -1;
    3dd1:	be ff ff ff ff       	mov    esi,0xffffffff
    3dd6:	eb d0                	jmp    3da8 <a2i+0xa>
  int num=0;
    3dd8:	b8 00 00 00 00       	mov    eax,0x0
    3ddd:	eb ea                	jmp    3dc9 <a2i+0x2b>

0000000000003ddf <a2iWithIndex>:
  int sign=1;
    3ddf:	41 b9 01 00 00 00    	mov    r9d,0x1
  if(*s == '-'){
    3de5:	80 3f 2d             	cmp    BYTE PTR [rdi],0x2d
    3de8:	74 3a                	je     3e24 <a2iWithIndex+0x45>
  while(*s && stopIndex > index){
    3dea:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
    3ded:	85 f6                	test   esi,esi
    3def:	7e 3f                	jle    3e30 <a2iWithIndex+0x51>
    3df1:	84 d2                	test   dl,dl
    3df3:	74 3b                	je     3e30 <a2iWithIndex+0x51>
    3df5:	48 89 f9             	mov    rcx,rdi
  int num=0;
    3df8:	b8 00 00 00 00       	mov    eax,0x0
    num=((*s)-'0')+num*10;
    3dfd:	44 8d 04 80          	lea    r8d,[rax+rax*4]
    3e01:	0f be d2             	movsx  edx,dl
    3e04:	42 8d 44 42 d0       	lea    eax,[rdx+r8*2-0x30]
    s++;   
    3e09:	48 83 c1 01          	add    rcx,0x1
  while(*s && stopIndex > index){
    3e0d:	0f b6 11             	movzx  edx,BYTE PTR [rcx]
    3e10:	41 89 c8             	mov    r8d,ecx
    3e13:	41 29 f8             	sub    r8d,edi
    3e16:	41 39 f0             	cmp    r8d,esi
    3e19:	7d 04                	jge    3e1f <a2iWithIndex+0x40>
    3e1b:	84 d2                	test   dl,dl
    3e1d:	75 de                	jne    3dfd <a2iWithIndex+0x1e>
  return num*sign;
    3e1f:	41 0f af c1          	imul   eax,r9d
}
    3e23:	c3                   	ret    
    s++;
    3e24:	48 83 c7 01          	add    rdi,0x1
    sign = -1;
    3e28:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
    3e2e:	eb ba                	jmp    3dea <a2iWithIndex+0xb>
  int num=0;
    3e30:	b8 00 00 00 00       	mov    eax,0x0
    3e35:	eb e8                	jmp    3e1f <a2iWithIndex+0x40>

0000000000003e37 <firstOcurrenceOf>:
int firstOcurrenceOf(char * json, char searchChar, int startIndex){
    3e37:	89 d0                	mov    eax,edx
    3e39:	89 f1                	mov    ecx,esi
    while(json[startIndex] != searchChar){
    3e3b:	48 63 d2             	movsxd rdx,edx
    3e3e:	40 3a 34 17          	cmp    sil,BYTE PTR [rdi+rdx*1]
    3e42:	74 0b                	je     3e4f <firstOcurrenceOf+0x18>
        startIndex++;
    3e44:	83 c0 01             	add    eax,0x1
    while(json[startIndex] != searchChar){
    3e47:	48 63 d0             	movsxd rdx,eax
    3e4a:	38 0c 17             	cmp    BYTE PTR [rdi+rdx*1],cl
    3e4d:	75 f5                	jne    3e44 <firstOcurrenceOf+0xd>
}
    3e4f:	f3 c3                	repz ret 

0000000000003e51 <main>:

int main(int argc, char const *argv[]){
    3e51:	41 57                	push   r15
    3e53:	41 56                	push   r14
    3e55:	41 55                	push   r13
    3e57:	41 54                	push   r12
    3e59:	55                   	push   rbp
    3e5a:	53                   	push   rbx
    3e5b:	48 83 ec 38          	sub    rsp,0x38
    3e5f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3e66:	00 00 
    3e68:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    3e6d:	31 c0                	xor    eax,eax
    int port = 8007;

    if(argv[1] != NULL ){
    3e6f:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
    int port = 8007;
    3e73:	bb 47 1f 00 00       	mov    ebx,0x1f47
    if(argv[1] != NULL ){
    3e78:	48 85 ff             	test   rdi,rdi
    3e7b:	74 34                	je     3eb1 <main+0x60>
    3e7d:	48 89 f5             	mov    rbp,rsi

#ifdef __USE_EXTERN_INLINES
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
    3e80:	ba 0a 00 00 00       	mov    edx,0xa
    3e85:	be 00 00 00 00       	mov    esi,0x0
    3e8a:	e8 81 db ff ff       	call   1a10 <strtol@plt>
    3e8f:	89 c3                	mov    ebx,eax
        port = atoi(argv[1]);
        if(argv[2] != NULL){
    3e91:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
    3e95:	48 85 c0             	test   rax,rax
    3e98:	74 17                	je     3eb1 <main+0x60>
            dbName = argv[2];
    3e9a:	48 89 05 07 9a 22 00 	mov    QWORD PTR [rip+0x229a07],rax        # 22d8a8 <dbName>
            if(argv[3] != NULL){
    3ea1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
    3ea5:	48 85 c0             	test   rax,rax
    3ea8:	74 07                	je     3eb1 <main+0x60>
                logPath = argv[3];
    3eaa:	48 89 05 ef 99 22 00 	mov    QWORD PTR [rip+0x2299ef],rax        # 22d8a0 <logPath>
            }
        }
    }
    createUserTable(dbName);
    3eb1:	48 8b 3d f0 99 22 00 	mov    rdi,QWORD PTR [rip+0x2299f0]        # 22d8a8 <dbName>
    3eb8:	e8 ed e4 ff ff       	call   23aa <createUserTable>
    signal(SIGCHLD, sigchild_handler);
    3ebd:	48 8d 35 bd fe ff ff 	lea    rsi,[rip+0xfffffffffffffebd]        # 3d81 <sigchild_handler>
    3ec4:	bf 11 00 00 00       	mov    edi,0x11
    3ec9:	e8 f2 da ff ff       	call   19c0 <signal@plt>

    int listenfd = open_listenfd(port);
    3ece:	89 df                	mov    edi,ebx
    3ed0:	e8 67 f1 ff ff       	call   303c <open_listenfd>
    3ed5:	89 c5                	mov    ebp,eax
    if (listenfd < 0) {
    3ed7:	85 c0                	test   eax,eax
    3ed9:	0f 88 83 00 00 00    	js     3f62 <main+0x111>
    3edf:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
    3ee6:	00 00 
        return -1;
    }

    struct sockaddr_in addr;
    MEMSET(&addr);
    size_t addrlen = sizeof(addr);
    3ee8:	48 c7 04 24 10 00 00 	mov    QWORD PTR [rsp],0x10
    3eef:	00 
    pthread_t tid;
    int *fdp = NULL;
    while (1) {
        printf("------ ready to accept ------\n");
        fdp = (int *)malloc(sizeof(int));
        *fdp = accept(listenfd, (SA *) &addr, (socklen_t *)&addrlen);
    3ef0:	49 89 e5             	mov    r13,rsp
    3ef3:	4c 8d 64 24 10       	lea    r12,[rsp+0x10]
        if ((*fdp) > 0) {
            pthread_create(&tid, NULL, thread_routine, (void *)fdp);
    3ef8:	4c 8d 7c 24 08       	lea    r15,[rsp+0x8]
        } else {
            printf("error, accept *fdp  < 0");
            break;
        }
        hp = gethostbyaddr((const char *) &addr.sin_addr.s_addr, sizeof(addr.sin_addr.s_addr), AF_INET);
    3efd:	4d 8d 74 24 04       	lea    r14,[r12+0x4]
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
    3f02:	48 8d 3d 83 4b 01 00 	lea    rdi,[rip+0x14b83]        # 18a8c <otherNumbers+0x13a4c>
    3f09:	e8 52 d9 ff ff       	call   1860 <puts@plt>
        fdp = (int *)malloc(sizeof(int));
    3f0e:	bf 04 00 00 00       	mov    edi,0x4
    3f13:	e8 48 db ff ff       	call   1a60 <malloc@plt>
    3f18:	48 89 c3             	mov    rbx,rax
        *fdp = accept(listenfd, (SA *) &addr, (socklen_t *)&addrlen);
    3f1b:	4c 89 ea             	mov    rdx,r13
    3f1e:	4c 89 e6             	mov    rsi,r12
    3f21:	89 ef                	mov    edi,ebp
    3f23:	e8 18 dc ff ff       	call   1b40 <accept@plt>
    3f28:	89 03                	mov    DWORD PTR [rbx],eax
        if ((*fdp) > 0) {
    3f2a:	85 c0                	test   eax,eax
    3f2c:	7e 58                	jle    3f86 <main+0x135>
            pthread_create(&tid, NULL, thread_routine, (void *)fdp);
    3f2e:	48 89 d9             	mov    rcx,rbx
    3f31:	48 8d 15 2f 0f 00 00 	lea    rdx,[rip+0xf2f]        # 4e67 <thread_routine>
    3f38:	be 00 00 00 00       	mov    esi,0x0
    3f3d:	4c 89 ff             	mov    rdi,r15
    3f40:	e8 bb d8 ff ff       	call   1800 <pthread_create@plt>
        hp = gethostbyaddr((const char *) &addr.sin_addr.s_addr, sizeof(addr.sin_addr.s_addr), AF_INET);
    3f45:	ba 02 00 00 00       	mov    edx,0x2
    3f4a:	be 04 00 00 00       	mov    esi,0x4
    3f4f:	4c 89 f7             	mov    rdi,r14
    3f52:	e8 39 dc ff ff       	call   1b90 <gethostbyaddr@plt>
        hp_name = inet_ntoa(addr.sin_addr);
    3f57:	8b 7c 24 14          	mov    edi,DWORD PTR [rsp+0x14]
    3f5b:	e8 50 d9 ff ff       	call   18b0 <inet_ntoa@plt>
        printf("------ ready to accept ------\n");
    3f60:	eb a0                	jmp    3f02 <main+0xb1>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    3f62:	48 8b 0d 57 99 22 00 	mov    rcx,QWORD PTR [rip+0x229957]        # 22d8c0 <stderr@@GLIBC_2.2.5>
    3f69:	ba 14 00 00 00       	mov    edx,0x14
    3f6e:	be 01 00 00 00       	mov    esi,0x1
    3f73:	48 8d 3d fd 4a 01 00 	lea    rdi,[rip+0x14afd]        # 18a77 <otherNumbers+0x13a37>
    3f7a:	e8 31 dc ff ff       	call   1bb0 <fwrite@plt>
        return -1;
    3f7f:	b8 ff ff ff ff       	mov    eax,0xffffffff
    3f84:	eb 27                	jmp    3fad <main+0x15c>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
    3f86:	48 8d 35 1d 4b 01 00 	lea    rsi,[rip+0x14b1d]        # 18aaa <otherNumbers+0x13a6a>
    3f8d:	bf 01 00 00 00       	mov    edi,0x1
    3f92:	b8 00 00 00 00       	mov    eax,0x0
    3f97:	e8 14 db ff ff       	call   1ab0 <__printf_chk@plt>
    3f9c:	48 8d 3d 1f 4b 01 00 	lea    rdi,[rip+0x14b1f]        # 18ac2 <otherNumbers+0x13a82>
    3fa3:	e8 b8 d8 ff ff       	call   1860 <puts@plt>
        //printf("server connected to %s (%s)\n", hp->h_name, hp_name);
    }
    printf("------ exit ------\n");
    return 0;
    3fa8:	b8 00 00 00 00       	mov    eax,0x0
}
    3fad:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    3fb2:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    3fb9:	00 00 
    3fbb:	75 0f                	jne    3fcc <main+0x17b>
    3fbd:	48 83 c4 38          	add    rsp,0x38
    3fc1:	5b                   	pop    rbx
    3fc2:	5d                   	pop    rbp
    3fc3:	41 5c                	pop    r12
    3fc5:	41 5d                	pop    r13
    3fc7:	41 5e                	pop    r14
    3fc9:	41 5f                	pop    r15
    3fcb:	c3                   	ret    
    3fcc:	e8 3f d9 ff ff       	call   1910 <__stack_chk_fail@plt>

0000000000003fd1 <prefix>:
    close(connectfd);
    return NULL;
}

bool prefix(const char *pre, const char *str)
{
    3fd1:	48 83 ec 08          	sub    rsp,0x8
    3fd5:	49 89 f8             	mov    r8,rdi
    return strncmp(pre, str, strlen(pre)) == 0;
    3fd8:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    3fdf:	b8 00 00 00 00       	mov    eax,0x0
    3fe4:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    3fe6:	48 89 ca             	mov    rdx,rcx
    3fe9:	48 f7 d2             	not    rdx
    3fec:	48 8d 52 ff          	lea    rdx,[rdx-0x1]
    3ff0:	4c 89 c7             	mov    rdi,r8
    3ff3:	e8 48 d8 ff ff       	call   1840 <strncmp@plt>
    3ff8:	85 c0                	test   eax,eax
    3ffa:	0f 94 c0             	sete   al
}
    3ffd:	48 83 c4 08          	add    rsp,0x8
    4001:	c3                   	ret    

0000000000004002 <forFunction>:
static long counter = 0;
static long counterAux = 0;
static long otherCounter = 0;
void forFunction(long count){
    counter = 0;
    otherCounter = 0;
    4002:	48 c7 05 e3 98 22 00 	mov    QWORD PTR [rip+0x2298e3],0x0        # 22d8f0 <otherCounter>
    4009:	00 00 00 00 
    counterAux = 0;
    400d:	48 c7 05 e0 98 22 00 	mov    QWORD PTR [rip+0x2298e0],0x0        # 22d8f8 <counterAux>
    4014:	00 00 00 00 
    for(long i = 0; i < count; i++){
    4018:	48 85 ff             	test   rdi,rdi
    401b:	7e 1c                	jle    4039 <forFunction+0x37>
    401d:	b8 00 00 00 00       	mov    eax,0x0
    4022:	48 83 c0 01          	add    rax,0x1
    4026:	48 39 c7             	cmp    rdi,rax
    4029:	75 f7                	jne    4022 <forFunction+0x20>
    402b:	48 89 05 c6 98 22 00 	mov    QWORD PTR [rip+0x2298c6],rax        # 22d8f8 <counterAux>
    4032:	48 89 05 b7 98 22 00 	mov    QWORD PTR [rip+0x2298b7],rax        # 22d8f0 <otherCounter>
        counterAux += 1;
        otherCounter +=1;
        counter = counterAux + otherCounter;
    }
}
    4039:	f3 c3                	repz ret 

000000000000403b <receive_get>:

static int arr1 [10000000] = {};
static int arr2 [10000000] = {};

void receive_get(int fd, rio_t rio, char * uri){
    403b:	41 55                	push   r13
    403d:	41 54                	push   r12
    403f:	55                   	push   rbp
    4040:	53                   	push   rbx
    4041:	48 81 ec 88 00 00 00 	sub    rsp,0x88
    4048:	89 fd                	mov    ebp,edi
    404a:	48 89 f3             	mov    rbx,rsi
    404d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    4054:	00 00 
    4056:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
    405b:	31 c0                	xor    eax,eax
    char method[3] = "GET";
    parse_req_headerline(&rio);
    405d:	48 8d bc 24 b0 00 00 	lea    rdi,[rsp+0xb0]
    4064:	00 
    4065:	e8 de f1 ff ff       	call   3248 <parse_req_headerline>
    bool startWithUser = prefix("/user", uri);
    406a:	48 89 de             	mov    rsi,rbx
    406d:	48 8d 3d 61 4a 01 00 	lea    rdi,[rip+0x14a61]        # 18ad5 <otherNumbers+0x13a95>
    4074:	e8 58 ff ff ff       	call   3fd1 <prefix>
    if(startWithUser){
    4079:	84 c0                	test   al,al
    407b:	0f 85 21 03 00 00    	jne    43a2 <receive_get+0x367>
                free(user);
                free(jsonString);
            }
        }
        return;
    } else if(prefix("/sleep/1", uri)){
    4081:	48 89 de             	mov    rsi,rbx
    4084:	48 8d 3d 77 4a 01 00 	lea    rdi,[rip+0x14a77]        # 18b02 <otherNumbers+0x13ac2>
    408b:	e8 41 ff ff ff       	call   3fd1 <prefix>
    4090:	84 c0                	test   al,al
    4092:	0f 85 83 04 00 00    	jne    451b <receive_get+0x4e0>
        sleep(1);
        client_return_json(fd, "200", "OK", "SLEEP 1" );
        return;
    } else if(prefix("/sleep/2", uri)){
    4098:	48 89 de             	mov    rsi,rbx
    409b:	48 8d 3d 78 4a 01 00 	lea    rdi,[rip+0x14a78]        # 18b1a <otherNumbers+0x13ada>
    40a2:	e8 2a ff ff ff       	call   3fd1 <prefix>
    40a7:	84 c0                	test   al,al
    40a9:	0f 85 97 04 00 00    	jne    4546 <receive_get+0x50b>
        sleep(2);
        client_return_json(fd, "200", "OK", "SLEEP 2" );
        return;
    } else if(prefix("/sleep/3", uri)){
    40af:	48 89 de             	mov    rsi,rbx
    40b2:	48 8d 3d 72 4a 01 00 	lea    rdi,[rip+0x14a72]        # 18b2b <otherNumbers+0x13aeb>
    40b9:	e8 13 ff ff ff       	call   3fd1 <prefix>
    40be:	84 c0                	test   al,al
    40c0:	0f 85 ab 04 00 00    	jne    4571 <receive_get+0x536>
        sleep(3);
        client_return_json(fd, "200", "OK", "SLEEP 3" );
        return;
    } else if(prefix("/for/1", uri)){
    40c6:	48 89 de             	mov    rsi,rbx
    40c9:	48 8d 3d 6c 4a 01 00 	lea    rdi,[rip+0x14a6c]        # 18b3c <otherNumbers+0x13afc>
    40d0:	e8 fc fe ff ff       	call   3fd1 <prefix>
    40d5:	84 c0                	test   al,al
    40d7:	0f 85 bf 04 00 00    	jne    459c <receive_get+0x561>
        forFunction(100000000);
        client_return_json(fd, "200", "OK", "FOR 1" );
        return;
    } else if(prefix("/for/2", uri)){
    40dd:	48 89 de             	mov    rsi,rbx
    40e0:	48 8d 3d 62 4a 01 00 	lea    rdi,[rip+0x14a62]        # 18b49 <otherNumbers+0x13b09>
    40e7:	e8 e5 fe ff ff       	call   3fd1 <prefix>
    40ec:	84 c0                	test   al,al
    40ee:	0f 85 d3 04 00 00    	jne    45c7 <receive_get+0x58c>
        forFunction(200000000);
        client_return_json(fd, "200", "OK", "FOR 2" );
        return;
    } else if(prefix("/for/3", uri)){
    40f4:	48 89 de             	mov    rsi,rbx
    40f7:	48 8d 3d 58 4a 01 00 	lea    rdi,[rip+0x14a58]        # 18b56 <otherNumbers+0x13b16>
    40fe:	e8 ce fe ff ff       	call   3fd1 <prefix>
    4103:	84 c0                	test   al,al
    4105:	0f 85 e7 04 00 00    	jne    45f2 <receive_get+0x5b7>
        forFunction(300000000);
        client_return_json(fd, "200", "OK", "FOR 3" );
        return;
    } else if(prefix("/run", uri)){
    410b:	48 89 de             	mov    rsi,rbx
    410e:	48 8d 3d 4e 4a 01 00 	lea    rdi,[rip+0x14a4e]        # 18b63 <otherNumbers+0x13b23>
    4115:	e8 b7 fe ff ff       	call   3fd1 <prefix>
    411a:	84 c0                	test   al,al
    411c:	0f 85 fb 04 00 00    	jne    461d <receive_get+0x5e2>
        counter1 = 0;
        counter4 = run(10000);
        client_return_json(fd, "200", "OK", "RUN" );
        return;
    } else if(prefix("/array",uri)){
    4122:	48 89 de             	mov    rsi,rbx
    4125:	48 8d 3d 40 4a 01 00 	lea    rdi,[rip+0x14a40]        # 18b6c <otherNumbers+0x13b2c>
    412c:	e8 a0 fe ff ff       	call   3fd1 <prefix>
    4131:	84 c0                	test   al,al
    4133:	0f 85 0f 05 00 00    	jne    4648 <receive_get+0x60d>
            for(int j = 0; j < 1000000; j++  ){
                arr2[j] = arr1[i] + 7;
            }
        }  
        client_return_json(fd, "200", "OK", "ARRAY" );
    } else if(prefix("/sort",uri)){
    4139:	48 89 de             	mov    rsi,rbx
    413c:	48 8d 3d 36 4a 01 00 	lea    rdi,[rip+0x14a36]        # 18b79 <otherNumbers+0x13b39>
    4143:	e8 89 fe ff ff       	call   3fd1 <prefix>
    4148:	84 c0                	test   al,al
    414a:	0f 85 50 05 00 00    	jne    46a0 <receive_get+0x665>
        sortNumbers();
        restartNumbers();
    } else if(prefix("/createuser/",uri)){
    4150:	48 89 de             	mov    rsi,rbx
    4153:	48 8d 3d 25 4a 01 00 	lea    rdi,[rip+0x14a25]        # 18b7f <otherNumbers+0x13b3f>
    415a:	e8 72 fe ff ff       	call   3fd1 <prefix>
    415f:	84 c0                	test   al,al
    4161:	0f 84 11 05 00 00    	je     4678 <receive_get+0x63d>
        struct User * user = getUserById(dbName,1);
    4167:	be 01 00 00 00       	mov    esi,0x1
    416c:	48 8b 3d 35 97 22 00 	mov    rdi,QWORD PTR [rip+0x229735]        # 22d8a8 <dbName>
    4173:	e8 88 dc ff ff       	call   1e00 <getUserById>
    4178:	49 89 c4             	mov    r12,rax
        int count = 10;
        if(prefix("/createuser/10",uri))
    417b:	48 89 de             	mov    rsi,rbx
    417e:	48 8d 3d 07 4a 01 00 	lea    rdi,[rip+0x14a07]        # 18b8c <otherNumbers+0x13b4c>
    4185:	e8 47 fe ff ff       	call   3fd1 <prefix>
            count = 10;
    418a:	41 bd 0a 00 00 00    	mov    r13d,0xa
        if(prefix("/createuser/10",uri))
    4190:	84 c0                	test   al,al
    4192:	0f 85 80 00 00 00    	jne    4218 <receive_get+0x1dd>
        else if (prefix("/createuser/20",uri))
    4198:	48 89 de             	mov    rsi,rbx
    419b:	48 8d 3d f9 49 01 00 	lea    rdi,[rip+0x149f9]        # 18b9b <otherNumbers+0x13b5b>
    41a2:	e8 2a fe ff ff       	call   3fd1 <prefix>
            count = 20;
    41a7:	41 bd 14 00 00 00    	mov    r13d,0x14
        else if (prefix("/createuser/20",uri))
    41ad:	84 c0                	test   al,al
    41af:	75 67                	jne    4218 <receive_get+0x1dd>
        else if (prefix("/createuser/30",uri))
    41b1:	48 89 de             	mov    rsi,rbx
    41b4:	48 8d 3d ef 49 01 00 	lea    rdi,[rip+0x149ef]        # 18baa <otherNumbers+0x13b6a>
    41bb:	e8 11 fe ff ff       	call   3fd1 <prefix>
            count = 30;
    41c0:	41 bd 1e 00 00 00    	mov    r13d,0x1e
        else if (prefix("/createuser/30",uri))
    41c6:	84 c0                	test   al,al
    41c8:	75 4e                	jne    4218 <receive_get+0x1dd>
        else if (prefix("/createuser/40",uri))
    41ca:	48 89 de             	mov    rsi,rbx
    41cd:	48 8d 3d e5 49 01 00 	lea    rdi,[rip+0x149e5]        # 18bb9 <otherNumbers+0x13b79>
    41d4:	e8 f8 fd ff ff       	call   3fd1 <prefix>
            count = 40;
    41d9:	41 bd 28 00 00 00    	mov    r13d,0x28
        else if (prefix("/createuser/40",uri))
    41df:	84 c0                	test   al,al
    41e1:	75 35                	jne    4218 <receive_get+0x1dd>
        else if (prefix("/createuser/50",uri))
    41e3:	48 89 de             	mov    rsi,rbx
    41e6:	48 8d 3d db 49 01 00 	lea    rdi,[rip+0x149db]        # 18bc8 <otherNumbers+0x13b88>
    41ed:	e8 df fd ff ff       	call   3fd1 <prefix>
            count = 50;
    41f2:	41 bd 32 00 00 00    	mov    r13d,0x32
        else if (prefix("/createuser/50",uri))
    41f8:	84 c0                	test   al,al
    41fa:	75 1c                	jne    4218 <receive_get+0x1dd>
        else if (prefix("/createuser/100",uri))
    41fc:	48 89 de             	mov    rsi,rbx
    41ff:	48 8d 3d d1 49 01 00 	lea    rdi,[rip+0x149d1]        # 18bd7 <otherNumbers+0x13b97>
    4206:	e8 c6 fd ff ff       	call   3fd1 <prefix>
            count = 100;
    420b:	3c 01                	cmp    al,0x1
    420d:	45 19 ed             	sbb    r13d,r13d
    4210:	41 83 e5 a6          	and    r13d,0xffffffa6
    4214:	41 83 c5 64          	add    r13d,0x64
        for(int i =0; i < count; i++){
    4218:	bb 00 00 00 00       	mov    ebx,0x0
            createUser(dbName,*user);
    421d:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
    4224:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
    4228:	49 8b 54 24 08       	mov    rdx,QWORD PTR [r12+0x8]
    422d:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    4231:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
    4236:	49 8b 44 24 10       	mov    rax,QWORD PTR [r12+0x10]
    423b:	49 8b 54 24 18       	mov    rdx,QWORD PTR [r12+0x18]
    4240:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    4245:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
    424a:	49 8b 44 24 20       	mov    rax,QWORD PTR [r12+0x20]
    424f:	49 8b 54 24 28       	mov    rdx,QWORD PTR [r12+0x28]
    4254:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    4259:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
    425e:	49 8b 44 24 30       	mov    rax,QWORD PTR [r12+0x30]
    4263:	49 8b 54 24 38       	mov    rdx,QWORD PTR [r12+0x38]
    4268:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    426d:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
    4272:	49 8b 44 24 40       	mov    rax,QWORD PTR [r12+0x40]
    4277:	49 8b 54 24 48       	mov    rdx,QWORD PTR [r12+0x48]
    427c:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    4281:	48 89 54 24 48       	mov    QWORD PTR [rsp+0x48],rdx
    4286:	49 8b 44 24 50       	mov    rax,QWORD PTR [r12+0x50]
    428b:	49 8b 54 24 58       	mov    rdx,QWORD PTR [r12+0x58]
    4290:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    4295:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
    429a:	49 8b 44 24 60       	mov    rax,QWORD PTR [r12+0x60]
    429f:	49 8b 54 24 68       	mov    rdx,QWORD PTR [r12+0x68]
    42a4:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    42a9:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
    42ae:	49 8b 44 24 70       	mov    rax,QWORD PTR [r12+0x70]
    42b3:	49 8b 54 24 78       	mov    rdx,QWORD PTR [r12+0x78]
    42b8:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
    42bd:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
    42c2:	49 8b 84 24 80 00 00 	mov    rax,QWORD PTR [r12+0x80]
    42c9:	00 
    42ca:	49 8b 94 24 88 00 00 	mov    rdx,QWORD PTR [r12+0x88]
    42d1:	00 
    42d2:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
    42d9:	00 
    42da:	48 89 94 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rdx
    42e1:	00 
    42e2:	49 8b 84 24 90 00 00 	mov    rax,QWORD PTR [r12+0x90]
    42e9:	00 
    42ea:	49 8b 94 24 98 00 00 	mov    rdx,QWORD PTR [r12+0x98]
    42f1:	00 
    42f2:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
    42f9:	00 
    42fa:	48 89 94 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdx
    4301:	00 
    4302:	49 8b 84 24 a0 00 00 	mov    rax,QWORD PTR [r12+0xa0]
    4309:	00 
    430a:	49 8b 94 24 a8 00 00 	mov    rdx,QWORD PTR [r12+0xa8]
    4311:	00 
    4312:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    4319:	00 
    431a:	48 89 94 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rdx
    4321:	00 
    4322:	49 8b 84 24 b0 00 00 	mov    rax,QWORD PTR [r12+0xb0]
    4329:	00 
    432a:	49 8b 94 24 b8 00 00 	mov    rdx,QWORD PTR [r12+0xb8]
    4331:	00 
    4332:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
    4339:	00 
    433a:	48 89 94 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rdx
    4341:	00 
    4342:	49 8b 84 24 c0 00 00 	mov    rax,QWORD PTR [r12+0xc0]
    4349:	00 
    434a:	49 8b 94 24 c8 00 00 	mov    rdx,QWORD PTR [r12+0xc8]
    4351:	00 
    4352:	48 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rax
    4359:	00 
    435a:	48 89 94 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rdx
    4361:	00 
    4362:	48 8b 3d 3f 95 22 00 	mov    rdi,QWORD PTR [rip+0x22953f]        # 22d8a8 <dbName>
    4369:	e8 d4 de ff ff       	call   2242 <createUser>
        for(int i =0; i < count; i++){
    436e:	83 c3 01             	add    ebx,0x1
    4371:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
    4378:	41 39 dd             	cmp    r13d,ebx
    437b:	0f 8f 9c fe ff ff    	jg     421d <receive_get+0x1e2>
        }
        client_return_json(fd, "200", "OK", "CREATE USER" );
    4381:	48 8d 0d 5f 48 01 00 	lea    rcx,[rip+0x1485f]        # 18be7 <otherNumbers+0x13ba7>
    4388:	48 8d 15 84 47 01 00 	lea    rdx,[rip+0x14784]        # 18b13 <otherNumbers+0x13ad3>
    438f:	48 8d 35 80 47 01 00 	lea    rsi,[rip+0x14780]        # 18b16 <otherNumbers+0x13ad6>
    4396:	89 ef                	mov    edi,ebp
    4398:	e8 fe f3 ff ff       	call   379b <client_return_json>
    439d:	e9 d6 02 00 00       	jmp    4678 <receive_get+0x63d>
        char * uriWithoutUser = uri + 5;
    43a2:	48 8d 7b 05          	lea    rdi,[rbx+0x5]
        int indexOfSpace = firstOcurrenceOf(uriWithoutUser,'\0', 0);
    43a6:	ba 00 00 00 00       	mov    edx,0x0
    43ab:	be 00 00 00 00       	mov    esi,0x0
    43b0:	e8 82 fa ff ff       	call   3e37 <firstOcurrenceOf>
        if(uriWithoutUser[0] != '/' ){
    43b5:	80 7b 05 2f          	cmp    BYTE PTR [rbx+0x5],0x2f
    43b9:	0f 84 90 00 00 00    	je     444f <receive_get+0x414>
            int resultSize = 0;
    43bf:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [rsp+0xc],0x0
    43c6:	00 
            int usersCount = getUsersCount(dbName);
    43c7:	48 8b 3d da 94 22 00 	mov    rdi,QWORD PTR [rip+0x2294da]        # 22d8a8 <dbName>
    43ce:	e8 77 d9 ff ff       	call   1d4a <getUsersCount>
            struct User * users = getAllUsers(dbName,usersCount, &resultSize);
    43d3:	48 8d 54 24 0c       	lea    rdx,[rsp+0xc]
    43d8:	89 c6                	mov    esi,eax
    43da:	48 8b 3d c7 94 22 00 	mov    rdi,QWORD PTR [rip+0x2294c7]        # 22d8a8 <dbName>
    43e1:	e8 56 db ff ff       	call   1f3c <getAllUsers>
    43e6:	49 89 c4             	mov    r12,rax
            jsonString = getJsonFromUsersList(users, resultSize);
    43e9:	8b 74 24 0c          	mov    esi,DWORD PTR [rsp+0xc]
    43ed:	48 89 c7             	mov    rdi,rax
    43f0:	e8 6f e7 ff ff       	call   2b64 <getJsonFromUsersList>
    43f5:	48 89 c3             	mov    rbx,rax
            serve_json(fd, jsonString, strlen(jsonString) );
    43f8:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    43ff:	b8 00 00 00 00       	mov    eax,0x0
    4404:	48 89 df             	mov    rdi,rbx
    4407:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    4409:	48 89 c8             	mov    rax,rcx
    440c:	48 f7 d0             	not    rax
    440f:	48 8d 50 ff          	lea    rdx,[rax-0x1]
    4413:	48 89 de             	mov    rsi,rbx
    4416:	89 ef                	mov    edi,ebp
    4418:	e8 2b f8 ff ff       	call   3c48 <serve_json>
            free(users);
    441d:	4c 89 e7             	mov    rdi,r12
    4420:	e8 bb d3 ff ff       	call   17e0 <free@plt>
            free(jsonString);
    4425:	48 89 df             	mov    rdi,rbx
    4428:	e8 b3 d3 ff ff       	call   17e0 <free@plt>
    }
    client_error(fd, "NO API", "404", "Not Found", "web server could not find this file");
    return;
}
    442d:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
    4432:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    4439:	00 00 
    443b:	0f 85 75 02 00 00    	jne    46b6 <receive_get+0x67b>
    4441:	48 81 c4 88 00 00 00 	add    rsp,0x88
    4448:	5b                   	pop    rbx
    4449:	5d                   	pop    rbp
    444a:	41 5c                	pop    r12
    444c:	41 5d                	pop    r13
    444e:	c3                   	ret    
            uriWithoutUser++; //salteo la barra
    444f:	48 8d 53 06          	lea    rdx,[rbx+0x6]
            int userId = a2iWithIndex(uriWithoutUser, strlen(uriWithoutUser));
    4453:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    445a:	b8 00 00 00 00       	mov    eax,0x0
    445f:	48 89 d7             	mov    rdi,rdx
    4462:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    4464:	48 89 c8             	mov    rax,rcx
    4467:	48 f7 d0             	not    rax
    446a:	48 8d 70 ff          	lea    rsi,[rax-0x1]
    446e:	48 89 d7             	mov    rdi,rdx
    4471:	e8 69 f9 ff ff       	call   3ddf <a2iWithIndex>
            struct User * user = getUserById(dbName,userId);
    4476:	89 c6                	mov    esi,eax
    4478:	48 8b 3d 29 94 22 00 	mov    rdi,QWORD PTR [rip+0x229429]        # 22d8a8 <dbName>
    447f:	e8 7c d9 ff ff       	call   1e00 <getUserById>
    4484:	49 89 c4             	mov    r12,rax
            if(user == NULL){
    4487:	48 85 c0             	test   rax,rax
    448a:	74 45                	je     44d1 <receive_get+0x496>
                jsonString = getJsonFromUser(user);
    448c:	48 89 c7             	mov    rdi,rax
    448f:	e8 e1 e5 ff ff       	call   2a75 <getJsonFromUser>
    4494:	48 89 c3             	mov    rbx,rax
                serve_json(fd, jsonString, strlen(jsonString) );
    4497:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    449e:	b8 00 00 00 00       	mov    eax,0x0
    44a3:	48 89 df             	mov    rdi,rbx
    44a6:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    44a8:	48 89 c8             	mov    rax,rcx
    44ab:	48 f7 d0             	not    rax
    44ae:	48 8d 50 ff          	lea    rdx,[rax-0x1]
    44b2:	48 89 de             	mov    rsi,rbx
    44b5:	89 ef                	mov    edi,ebp
    44b7:	e8 8c f7 ff ff       	call   3c48 <serve_json>
                free(user);
    44bc:	4c 89 e7             	mov    rdi,r12
    44bf:	e8 1c d3 ff ff       	call   17e0 <free@plt>
                free(jsonString);
    44c4:	48 89 df             	mov    rdi,rbx
    44c7:	e8 14 d3 ff ff       	call   17e0 <free@plt>
    44cc:	e9 5c ff ff ff       	jmp    442d <receive_get+0x3f2>
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    44d1:	4c 8d 64 24 10       	lea    r12,[rsp+0x10]
    44d6:	49 89 d8             	mov    r8,rbx
    44d9:	48 8d 0d fb 45 01 00 	lea    rcx,[rip+0x145fb]        # 18adb <otherNumbers+0x13a9b>
    44e0:	ba 64 00 00 00       	mov    edx,0x64
    44e5:	be 01 00 00 00       	mov    esi,0x1
    44ea:	4c 89 e7             	mov    rdi,r12
    44ed:	b8 00 00 00 00       	mov    eax,0x0
    44f2:	e8 19 d7 ff ff       	call   1c10 <__sprintf_chk@plt>
                client_error(fd, errorMsg, "404", "Not Found", "web server could not find this user");
    44f7:	4c 8d 05 b2 47 01 00 	lea    r8,[rip+0x147b2]        # 18cb0 <otherNumbers+0x13c70>
    44fe:	48 8d 0d ef 45 01 00 	lea    rcx,[rip+0x145ef]        # 18af4 <otherNumbers+0x13ab4>
    4505:	48 8d 15 f2 45 01 00 	lea    rdx,[rip+0x145f2]        # 18afe <otherNumbers+0x13abe>
    450c:	4c 89 e6             	mov    rsi,r12
    450f:	89 ef                	mov    edi,ebp
    4511:	e8 ce ed ff ff       	call   32e4 <client_error>
    4516:	e9 12 ff ff ff       	jmp    442d <receive_get+0x3f2>
        sleep(1);
    451b:	bf 01 00 00 00       	mov    edi,0x1
    4520:	e8 bb d6 ff ff       	call   1be0 <sleep@plt>
        client_return_json(fd, "200", "OK", "SLEEP 1" );
    4525:	48 8d 0d df 45 01 00 	lea    rcx,[rip+0x145df]        # 18b0b <otherNumbers+0x13acb>
    452c:	48 8d 15 e0 45 01 00 	lea    rdx,[rip+0x145e0]        # 18b13 <otherNumbers+0x13ad3>
    4533:	48 8d 35 dc 45 01 00 	lea    rsi,[rip+0x145dc]        # 18b16 <otherNumbers+0x13ad6>
    453a:	89 ef                	mov    edi,ebp
    453c:	e8 5a f2 ff ff       	call   379b <client_return_json>
        return;
    4541:	e9 e7 fe ff ff       	jmp    442d <receive_get+0x3f2>
        sleep(2);
    4546:	bf 02 00 00 00       	mov    edi,0x2
    454b:	e8 90 d6 ff ff       	call   1be0 <sleep@plt>
        client_return_json(fd, "200", "OK", "SLEEP 2" );
    4550:	48 8d 0d cc 45 01 00 	lea    rcx,[rip+0x145cc]        # 18b23 <otherNumbers+0x13ae3>
    4557:	48 8d 15 b5 45 01 00 	lea    rdx,[rip+0x145b5]        # 18b13 <otherNumbers+0x13ad3>
    455e:	48 8d 35 b1 45 01 00 	lea    rsi,[rip+0x145b1]        # 18b16 <otherNumbers+0x13ad6>
    4565:	89 ef                	mov    edi,ebp
    4567:	e8 2f f2 ff ff       	call   379b <client_return_json>
        return;
    456c:	e9 bc fe ff ff       	jmp    442d <receive_get+0x3f2>
        sleep(3);
    4571:	bf 03 00 00 00       	mov    edi,0x3
    4576:	e8 65 d6 ff ff       	call   1be0 <sleep@plt>
        client_return_json(fd, "200", "OK", "SLEEP 3" );
    457b:	48 8d 0d b2 45 01 00 	lea    rcx,[rip+0x145b2]        # 18b34 <otherNumbers+0x13af4>
    4582:	48 8d 15 8a 45 01 00 	lea    rdx,[rip+0x1458a]        # 18b13 <otherNumbers+0x13ad3>
    4589:	48 8d 35 86 45 01 00 	lea    rsi,[rip+0x14586]        # 18b16 <otherNumbers+0x13ad6>
    4590:	89 ef                	mov    edi,ebp
    4592:	e8 04 f2 ff ff       	call   379b <client_return_json>
        return;
    4597:	e9 91 fe ff ff       	jmp    442d <receive_get+0x3f2>
        forFunction(100000000);
    459c:	bf 00 e1 f5 05       	mov    edi,0x5f5e100
    45a1:	e8 5c fa ff ff       	call   4002 <forFunction>
        client_return_json(fd, "200", "OK", "FOR 1" );
    45a6:	48 8d 0d 96 45 01 00 	lea    rcx,[rip+0x14596]        # 18b43 <otherNumbers+0x13b03>
    45ad:	48 8d 15 5f 45 01 00 	lea    rdx,[rip+0x1455f]        # 18b13 <otherNumbers+0x13ad3>
    45b4:	48 8d 35 5b 45 01 00 	lea    rsi,[rip+0x1455b]        # 18b16 <otherNumbers+0x13ad6>
    45bb:	89 ef                	mov    edi,ebp
    45bd:	e8 d9 f1 ff ff       	call   379b <client_return_json>
        return;
    45c2:	e9 66 fe ff ff       	jmp    442d <receive_get+0x3f2>
        forFunction(200000000);
    45c7:	bf 00 c2 eb 0b       	mov    edi,0xbebc200
    45cc:	e8 31 fa ff ff       	call   4002 <forFunction>
        client_return_json(fd, "200", "OK", "FOR 2" );
    45d1:	48 8d 0d 78 45 01 00 	lea    rcx,[rip+0x14578]        # 18b50 <otherNumbers+0x13b10>
    45d8:	48 8d 15 34 45 01 00 	lea    rdx,[rip+0x14534]        # 18b13 <otherNumbers+0x13ad3>
    45df:	48 8d 35 30 45 01 00 	lea    rsi,[rip+0x14530]        # 18b16 <otherNumbers+0x13ad6>
    45e6:	89 ef                	mov    edi,ebp
    45e8:	e8 ae f1 ff ff       	call   379b <client_return_json>
        return;
    45ed:	e9 3b fe ff ff       	jmp    442d <receive_get+0x3f2>
        forFunction(300000000);
    45f2:	bf 00 a3 e1 11       	mov    edi,0x11e1a300
    45f7:	e8 06 fa ff ff       	call   4002 <forFunction>
        client_return_json(fd, "200", "OK", "FOR 3" );
    45fc:	48 8d 0d 5a 45 01 00 	lea    rcx,[rip+0x1455a]        # 18b5d <otherNumbers+0x13b1d>
    4603:	48 8d 15 09 45 01 00 	lea    rdx,[rip+0x14509]        # 18b13 <otherNumbers+0x13ad3>
    460a:	48 8d 35 05 45 01 00 	lea    rsi,[rip+0x14505]        # 18b16 <otherNumbers+0x13ad6>
    4611:	89 ef                	mov    edi,ebp
    4613:	e8 83 f1 ff ff       	call   379b <client_return_json>
        return;
    4618:	e9 10 fe ff ff       	jmp    442d <receive_get+0x3f2>
        counter4 = run(10000);
    461d:	bf 10 27 00 00       	mov    edi,0x2710
    4622:	e8 ee e1 ff ff       	call   2815 <run>
        client_return_json(fd, "200", "OK", "RUN" );
    4627:	48 8d 0d 3a 45 01 00 	lea    rcx,[rip+0x1453a]        # 18b68 <otherNumbers+0x13b28>
    462e:	48 8d 15 de 44 01 00 	lea    rdx,[rip+0x144de]        # 18b13 <otherNumbers+0x13ad3>
    4635:	48 8d 35 da 44 01 00 	lea    rsi,[rip+0x144da]        # 18b16 <otherNumbers+0x13ad6>
    463c:	89 ef                	mov    edi,ebp
    463e:	e8 58 f1 ff ff       	call   379b <client_return_json>
        return;
    4643:	e9 e5 fd ff ff       	jmp    442d <receive_get+0x3f2>
    4648:	ba 40 42 0f 00       	mov    edx,0xf4240
void receive_get(int fd, rio_t rio, char * uri){
    464d:	b8 40 42 0f 00       	mov    eax,0xf4240
            for(int j = 0; j < 1000000; j++  ){
    4652:	83 e8 01             	sub    eax,0x1
    4655:	75 fb                	jne    4652 <receive_get+0x617>
        for(int i = 0; i < 1000000; i ++){
    4657:	83 ea 01             	sub    edx,0x1
    465a:	75 f1                	jne    464d <receive_get+0x612>
        client_return_json(fd, "200", "OK", "ARRAY" );
    465c:	48 8d 0d 10 45 01 00 	lea    rcx,[rip+0x14510]        # 18b73 <otherNumbers+0x13b33>
    4663:	48 8d 15 a9 44 01 00 	lea    rdx,[rip+0x144a9]        # 18b13 <otherNumbers+0x13ad3>
    466a:	48 8d 35 a5 44 01 00 	lea    rsi,[rip+0x144a5]        # 18b16 <otherNumbers+0x13ad6>
    4671:	89 ef                	mov    edi,ebp
    4673:	e8 23 f1 ff ff       	call   379b <client_return_json>
    client_error(fd, "NO API", "404", "Not Found", "web server could not find this file");
    4678:	4c 8d 05 59 46 01 00 	lea    r8,[rip+0x14659]        # 18cd8 <otherNumbers+0x13c98>
    467f:	48 8d 0d 6e 44 01 00 	lea    rcx,[rip+0x1446e]        # 18af4 <otherNumbers+0x13ab4>
    4686:	48 8d 15 71 44 01 00 	lea    rdx,[rip+0x14471]        # 18afe <otherNumbers+0x13abe>
    468d:	48 8d 35 5f 45 01 00 	lea    rsi,[rip+0x1455f]        # 18bf3 <otherNumbers+0x13bb3>
    4694:	89 ef                	mov    edi,ebp
    4696:	e8 49 ec ff ff       	call   32e4 <client_error>
    return;
    469b:	e9 8d fd ff ff       	jmp    442d <receive_get+0x3f2>
        sortNumbers();
    46a0:	b8 00 00 00 00       	mov    eax,0x0
    46a5:	e8 1c df ff ff       	call   25c6 <sortNumbers>
        restartNumbers();
    46aa:	b8 00 00 00 00       	mov    eax,0x0
    46af:	e8 69 df ff ff       	call   261d <restartNumbers>
    46b4:	eb c2                	jmp    4678 <receive_get+0x63d>
}
    46b6:	e8 55 d2 ff ff       	call   1910 <__stack_chk_fail@plt>

00000000000046bb <free_header>:
    char *version;
    struct Header *headers;
    char *body;
} Request;
void free_header(struct Header *h) {
    if (h) {
    46bb:	48 85 ff             	test   rdi,rdi
    46be:	75 02                	jne    46c2 <free_header+0x7>
    46c0:	f3 c3                	repz ret 
void free_header(struct Header *h) {
    46c2:	53                   	push   rbx
    46c3:	48 89 fb             	mov    rbx,rdi
        free(h->name);
    46c6:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
    46c9:	e8 12 d1 ff ff       	call   17e0 <free@plt>
        free(h->value);
    46ce:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
    46d2:	e8 09 d1 ff ff       	call   17e0 <free@plt>
        free_header(h->next);
    46d7:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
    46db:	e8 db ff ff ff       	call   46bb <free_header>
        free(h);
    46e0:	48 89 df             	mov    rdi,rbx
    46e3:	e8 f8 d0 ff ff       	call   17e0 <free@plt>
    }
}
    46e8:	5b                   	pop    rbx
    46e9:	c3                   	ret    

00000000000046ea <free_request>:
void free_request(struct Request *req) {
    46ea:	53                   	push   rbx
    46eb:	48 89 fb             	mov    rbx,rdi
    free(req->url);
    46ee:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
    46f2:	e8 e9 d0 ff ff       	call   17e0 <free@plt>
    free(req->version);
    46f7:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
    46fb:	e8 e0 d0 ff ff       	call   17e0 <free@plt>
    free_header(req->headers);
    4700:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
    4704:	e8 b2 ff ff ff       	call   46bb <free_header>
    free(req->body);
    4709:	48 8b 7b 20          	mov    rdi,QWORD PTR [rbx+0x20]
    470d:	e8 ce d0 ff ff       	call   17e0 <free@plt>
    free(req);
    4712:	48 89 df             	mov    rdi,rbx
    4715:	e8 c6 d0 ff ff       	call   17e0 <free@plt>
}
    471a:	5b                   	pop    rbx
    471b:	c3                   	ret    

000000000000471c <parse_request>:
struct Request *parse_request(const char *raw) {
    471c:	41 57                	push   r15
    471e:	41 56                	push   r14
    4720:	41 55                	push   r13
    4722:	41 54                	push   r12
    4724:	55                   	push   rbp
    4725:	53                   	push   rbx
    4726:	48 83 ec 18          	sub    rsp,0x18
    472a:	48 89 fb             	mov    rbx,rdi
    struct Request *req = NULL;
    req = malloc(sizeof(struct Request));
    472d:	bf 28 00 00 00       	mov    edi,0x28
    4732:	e8 29 d3 ff ff       	call   1a60 <malloc@plt>
    4737:	49 89 c7             	mov    r15,rax
    if (!req) {
    473a:	48 85 c0             	test   rax,rax
    473d:	0f 84 98 02 00 00    	je     49db <parse_request+0x2bf>
    4743:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    474a:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    4751:	00 
    4752:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
    4759:	00 
    475a:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
    4761:	00 
    4762:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
    4769:	00 
        return NULL;
    }
    memset(req, 0, sizeof(struct Request));

    // Method
    size_t meth_len = strcspn(raw, " ");
    476a:	48 8d 35 89 44 01 00 	lea    rsi,[rip+0x14489]        # 18bfa <otherNumbers+0x13bba>
    4771:	48 89 df             	mov    rdi,rbx
    4774:	e8 f7 d1 ff ff       	call   1970 <strcspn@plt>
    4779:	48 89 c5             	mov    rbp,rax
    if (memcmp(raw, "GET", strlen("GET")) == 0) {
    477c:	ba 03 00 00 00       	mov    edx,0x3
    4781:	48 8d 35 74 44 01 00 	lea    rsi,[rip+0x14474]        # 18bfc <otherNumbers+0x13bbc>
    4788:	48 89 df             	mov    rdi,rbx
    478b:	e8 00 d2 ff ff       	call   1990 <memcmp@plt>
    4790:	85 c0                	test   eax,eax
    4792:	0f 85 a3 00 00 00    	jne    483b <parse_request+0x11f>
        req->method = GET;
    4798:	41 c7 07 01 00 00 00 	mov    DWORD PTR [r15],0x1
    } else if (memcmp(raw, "HEAD", strlen("HEAD")) == 0) {
        req->method = HEAD;
    } else {
        req->method = UNSUPPORTED;
    }
    raw += meth_len + 1; // move past <SP>
    479f:	48 8d 5c 2b 01       	lea    rbx,[rbx+rbp*1+0x1]

    // Request-URI
    size_t url_len = strcspn(raw, " ");
    47a4:	48 8d 35 4f 44 01 00 	lea    rsi,[rip+0x1444f]        # 18bfa <otherNumbers+0x13bba>
    47ab:	48 89 df             	mov    rdi,rbx
    47ae:	e8 bd d1 ff ff       	call   1970 <strcspn@plt>
    47b3:	49 89 c4             	mov    r12,rax
    req->url = malloc(url_len + 1);
    47b6:	4c 8d 68 01          	lea    r13,[rax+0x1]
    47ba:	4c 89 ef             	mov    rdi,r13
    47bd:	e8 9e d2 ff ff       	call   1a60 <malloc@plt>
    47c2:	48 89 c5             	mov    rbp,rax
    47c5:	49 89 47 08          	mov    QWORD PTR [r15+0x8],rax
    if (!req->url) {
    47c9:	48 85 c0             	test   rax,rax
    47cc:	0f 84 b3 00 00 00    	je     4885 <parse_request+0x169>
  return __builtin___memcpy_chk (__dest, __src, __len, __bos0 (__dest));
    47d2:	4c 89 e2             	mov    rdx,r12
    47d5:	48 89 de             	mov    rsi,rbx
    47d8:	48 89 c7             	mov    rdi,rax
    47db:	e8 40 d2 ff ff       	call   1a20 <memcpy@plt>
        free_request(req);
        return NULL;
    }
    memcpy(req->url, raw, url_len);
    req->url[url_len] = '\0';
    47e0:	42 c6 44 25 00 00    	mov    BYTE PTR [rbp+r12*1+0x0],0x0
    raw += url_len + 1; // move past <SP>
    47e6:	4c 01 eb             	add    rbx,r13

    // HTTP-Version
    size_t ver_len = strcspn(raw, "\r\n");
    47e9:	48 8d 35 03 42 01 00 	lea    rsi,[rip+0x14203]        # 189f3 <otherNumbers+0x139b3>
    47f0:	48 89 df             	mov    rdi,rbx
    47f3:	e8 78 d1 ff ff       	call   1970 <strcspn@plt>
    47f8:	49 89 c4             	mov    r12,rax
    req->version = malloc(ver_len + 1);
    47fb:	48 8d 78 01          	lea    rdi,[rax+0x1]
    47ff:	e8 5c d2 ff ff       	call   1a60 <malloc@plt>
    4804:	48 89 c5             	mov    rbp,rax
    4807:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
    if (!req->version) {
    480b:	48 85 c0             	test   rax,rax
    480e:	0f 84 84 00 00 00    	je     4898 <parse_request+0x17c>
    4814:	4c 89 e2             	mov    rdx,r12
    4817:	48 89 de             	mov    rsi,rbx
    481a:	48 89 c7             	mov    rdi,rax
    481d:	e8 fe d1 ff ff       	call   1a20 <memcpy@plt>
        free_request(req);
        return NULL;
    }
    memcpy(req->version, raw, ver_len);
    req->version[ver_len] = '\0';
    4822:	42 c6 44 25 00 00    	mov    BYTE PTR [rbp+r12*1+0x0],0x0
    raw += ver_len + 2; // move past <CR><LF>
    4828:	4e 8d 64 23 02       	lea    r12,[rbx+r12*1+0x2]

    struct Header *header = NULL, *last = NULL;
    482d:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
    4834:	00 00 
    while (raw[0]!='\r' || raw[1]!='\n') {
    4836:	e9 2a 01 00 00       	jmp    4965 <parse_request+0x249>
    } else if (memcmp(raw, "POST", strlen("POST")) == 0) {
    483b:	ba 04 00 00 00       	mov    edx,0x4
    4840:	48 8d 35 b9 43 01 00 	lea    rsi,[rip+0x143b9]        # 18c00 <otherNumbers+0x13bc0>
    4847:	48 89 df             	mov    rdi,rbx
    484a:	e8 41 d1 ff ff       	call   1990 <memcmp@plt>
    484f:	85 c0                	test   eax,eax
    4851:	75 0c                	jne    485f <parse_request+0x143>
        req->method = POST;
    4853:	41 c7 07 03 00 00 00 	mov    DWORD PTR [r15],0x3
    485a:	e9 40 ff ff ff       	jmp    479f <parse_request+0x83>
    } else if (memcmp(raw, "HEAD", strlen("HEAD")) == 0) {
    485f:	ba 04 00 00 00       	mov    edx,0x4
    4864:	48 8d 35 9a 43 01 00 	lea    rsi,[rip+0x1439a]        # 18c05 <otherNumbers+0x13bc5>
    486b:	48 89 df             	mov    rdi,rbx
    486e:	e8 1d d1 ff ff       	call   1990 <memcmp@plt>
        req->method = HEAD;
    4873:	85 c0                	test   eax,eax
    4875:	0f 94 c0             	sete   al
    4878:	0f b6 c0             	movzx  eax,al
    487b:	01 c0                	add    eax,eax
    487d:	41 89 07             	mov    DWORD PTR [r15],eax
    4880:	e9 1a ff ff ff       	jmp    479f <parse_request+0x83>
        free_request(req);
    4885:	4c 89 ff             	mov    rdi,r15
    4888:	e8 5d fe ff ff       	call   46ea <free_request>
        return NULL;
    488d:	41 bf 00 00 00 00    	mov    r15d,0x0
    4893:	e9 43 01 00 00       	jmp    49db <parse_request+0x2bf>
        free_request(req);
    4898:	4c 89 ff             	mov    rdi,r15
    489b:	e8 4a fe ff ff       	call   46ea <free_request>
        return NULL;
    48a0:	41 bf 00 00 00 00    	mov    r15d,0x0
    48a6:	e9 30 01 00 00       	jmp    49db <parse_request+0x2bf>
        last = header;
        header = malloc(sizeof(Header));
    48ab:	bf 18 00 00 00       	mov    edi,0x18
    48b0:	e8 ab d1 ff ff       	call   1a60 <malloc@plt>
    48b5:	48 89 c5             	mov    rbp,rax
        if (!header) {
    48b8:	48 85 c0             	test   rax,rax
    48bb:	0f 84 0c 01 00 00    	je     49cd <parse_request+0x2b1>
            free_request(req);
            return NULL;
        }

        // name
        size_t name_len = strcspn(raw, ":");
    48c1:	48 8d 35 42 43 01 00 	lea    rsi,[rip+0x14342]        # 18c0a <otherNumbers+0x13bca>
    48c8:	4c 89 e7             	mov    rdi,r12
    48cb:	e8 a0 d0 ff ff       	call   1970 <strcspn@plt>
    48d0:	49 89 c6             	mov    r14,rax
        header->name = malloc(name_len + 1);
    48d3:	48 8d 58 01          	lea    rbx,[rax+0x1]
    48d7:	48 89 df             	mov    rdi,rbx
    48da:	e8 81 d1 ff ff       	call   1a60 <malloc@plt>
    48df:	49 89 c5             	mov    r13,rax
    48e2:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
        if (!header->name) {
    48e6:	48 85 c0             	test   rax,rax
    48e9:	0f 84 fe 00 00 00    	je     49ed <parse_request+0x2d1>
    48ef:	4c 89 f2             	mov    rdx,r14
    48f2:	4c 89 e6             	mov    rsi,r12
    48f5:	48 89 c7             	mov    rdi,rax
    48f8:	e8 23 d1 ff ff       	call   1a20 <memcpy@plt>
            free_request(req);
            return NULL;
        }
        memcpy(header->name, raw, name_len);
        header->name[name_len] = '\0';
    48fd:	43 c6 44 35 00 00    	mov    BYTE PTR [r13+r14*1+0x0],0x0
        raw += name_len + 1; // move past :
    4903:	4c 01 e3             	add    rbx,r12
        while (*raw == ' ') {
    4906:	80 3b 20             	cmp    BYTE PTR [rbx],0x20
    4909:	75 09                	jne    4914 <parse_request+0x1f8>
            raw++;
    490b:	48 83 c3 01          	add    rbx,0x1
        while (*raw == ' ') {
    490f:	80 3b 20             	cmp    BYTE PTR [rbx],0x20
    4912:	74 f7                	je     490b <parse_request+0x1ef>
        }

        // value
        size_t value_len = strcspn(raw, "\r\n");
    4914:	48 8d 35 d8 40 01 00 	lea    rsi,[rip+0x140d8]        # 189f3 <otherNumbers+0x139b3>
    491b:	48 89 df             	mov    rdi,rbx
    491e:	e8 4d d0 ff ff       	call   1970 <strcspn@plt>
    4923:	49 89 c5             	mov    r13,rax
        header->value = malloc(value_len + 1);
    4926:	48 8d 78 01          	lea    rdi,[rax+0x1]
    492a:	e8 31 d1 ff ff       	call   1a60 <malloc@plt>
    492f:	49 89 c4             	mov    r12,rax
    4932:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
        if (!header->value) {
    4936:	48 85 c0             	test   rax,rax
    4939:	0f 84 be 00 00 00    	je     49fd <parse_request+0x2e1>
    493f:	4c 89 ea             	mov    rdx,r13
    4942:	48 89 de             	mov    rsi,rbx
    4945:	48 89 c7             	mov    rdi,rax
    4948:	e8 d3 d0 ff ff       	call   1a20 <memcpy@plt>
            free_request(req);
            return NULL;
        }
        memcpy(header->value, raw, value_len);
        header->value[value_len] = '\0';
    494d:	43 c6 04 2c 00       	mov    BYTE PTR [r12+r13*1],0x0
        raw += value_len + 2; // move past <CR><LF>
    4952:	4e 8d 64 2b 02       	lea    r12,[rbx+r13*1+0x2]

        // next
        header->next = last;
    4957:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    495c:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
        header = malloc(sizeof(Header));
    4960:	48 89 6c 24 08       	mov    QWORD PTR [rsp+0x8],rbp
    while (raw[0]!='\r' || raw[1]!='\n') {
    4965:	41 80 3c 24 0d       	cmp    BYTE PTR [r12],0xd
    496a:	0f 85 3b ff ff ff    	jne    48ab <parse_request+0x18f>
    4970:	41 80 7c 24 01 0a    	cmp    BYTE PTR [r12+0x1],0xa
    4976:	0f 85 2f ff ff ff    	jne    48ab <parse_request+0x18f>
    }
    req->headers = header;
    497c:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    4981:	49 89 47 18          	mov    QWORD PTR [r15+0x18],rax
    raw += 2; // move past <CR><LF>
    4985:	49 83 c4 02          	add    r12,0x2

    size_t body_len = strlen(raw);
    4989:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    4990:	b8 00 00 00 00       	mov    eax,0x0
    4995:	4c 89 e7             	mov    rdi,r12
    4998:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    499a:	48 f7 d1             	not    rcx
    499d:	48 89 cb             	mov    rbx,rcx
    49a0:	4c 8d 69 ff          	lea    r13,[rcx-0x1]
    req->body = malloc(body_len + 1);
    49a4:	48 89 cf             	mov    rdi,rcx
    49a7:	e8 b4 d0 ff ff       	call   1a60 <malloc@plt>
    49ac:	48 89 c5             	mov    rbp,rax
    49af:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
    if (!req->body) {
    49b3:	48 85 c0             	test   rax,rax
    49b6:	74 55                	je     4a0d <parse_request+0x2f1>
    49b8:	4c 89 ea             	mov    rdx,r13
    49bb:	4c 89 e6             	mov    rsi,r12
    49be:	48 89 c7             	mov    rdi,rax
    49c1:	e8 5a d0 ff ff       	call   1a20 <memcpy@plt>
        free_request(req);
        return NULL;
    }
    memcpy(req->body, raw, body_len);
    req->body[body_len] = '\0';
    49c6:	c6 44 1d ff 00       	mov    BYTE PTR [rbp+rbx*1-0x1],0x0


    return req;
    49cb:	eb 0e                	jmp    49db <parse_request+0x2bf>
            free_request(req);
    49cd:	4c 89 ff             	mov    rdi,r15
    49d0:	e8 15 fd ff ff       	call   46ea <free_request>
            return NULL;
    49d5:	41 bf 00 00 00 00    	mov    r15d,0x0
}
    49db:	4c 89 f8             	mov    rax,r15
    49de:	48 83 c4 18          	add    rsp,0x18
    49e2:	5b                   	pop    rbx
    49e3:	5d                   	pop    rbp
    49e4:	41 5c                	pop    r12
    49e6:	41 5d                	pop    r13
    49e8:	41 5e                	pop    r14
    49ea:	41 5f                	pop    r15
    49ec:	c3                   	ret    
            free_request(req);
    49ed:	4c 89 ff             	mov    rdi,r15
    49f0:	e8 f5 fc ff ff       	call   46ea <free_request>
            return NULL;
    49f5:	41 bf 00 00 00 00    	mov    r15d,0x0
    49fb:	eb de                	jmp    49db <parse_request+0x2bf>
            free_request(req);
    49fd:	4c 89 ff             	mov    rdi,r15
    4a00:	e8 e5 fc ff ff       	call   46ea <free_request>
            return NULL;
    4a05:	41 bf 00 00 00 00    	mov    r15d,0x0
    4a0b:	eb ce                	jmp    49db <parse_request+0x2bf>
        free_request(req);
    4a0d:	4c 89 ff             	mov    rdi,r15
    4a10:	e8 d5 fc ff ff       	call   46ea <free_request>
        return NULL;
    4a15:	41 bf 00 00 00 00    	mov    r15d,0x0
    4a1b:	eb be                	jmp    49db <parse_request+0x2bf>

0000000000004a1d <startswith>:
bool startswith(char * prefix, int size, char * buffer){
    bool result = true;
    for(int i = 0; i < size; i++){
    4a1d:	85 f6                	test   esi,esi
    4a1f:	7e 42                	jle    4a63 <startswith+0x46>
    4a21:	44 8d 46 ff          	lea    r8d,[rsi-0x1]
    4a25:	49 83 c0 01          	add    r8,0x1
    4a29:	b9 00 00 00 00       	mov    ecx,0x0
    bool result = true;
    4a2e:	b8 01 00 00 00       	mov    eax,0x1
        result = result && prefix[i] == buffer[i];
    4a33:	41 b9 00 00 00 00    	mov    r9d,0x0
    4a39:	eb 0e                	jmp    4a49 <startswith+0x2c>
    4a3b:	89 f0                	mov    eax,esi
    4a3d:	83 e0 01             	and    eax,0x1
    4a40:	48 83 c1 01          	add    rcx,0x1
    for(int i = 0; i < size; i++){
    4a44:	4c 39 c1             	cmp    rcx,r8
    4a47:	74 18                	je     4a61 <startswith+0x44>
        result = result && prefix[i] == buffer[i];
    4a49:	44 89 ce             	mov    esi,r9d
    4a4c:	84 c0                	test   al,al
    4a4e:	74 eb                	je     4a3b <startswith+0x1e>
    4a50:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
    4a54:	38 04 0f             	cmp    BYTE PTR [rdi+rcx*1],al
    4a57:	40 0f 94 c6          	sete   sil
    4a5b:	40 0f b6 f6          	movzx  esi,sil
    4a5f:	eb da                	jmp    4a3b <startswith+0x1e>
    4a61:	f3 c3                	repz ret 
    bool result = true;
    4a63:	b8 01 00 00 00       	mov    eax,0x1
    }
    return result;
}
    4a68:	c3                   	ret    

0000000000004a69 <receive_post>:
void receive_post(int fd, rio_t rio, char * uri, struct Request *r){
    4a69:	55                   	push   rbp
    4a6a:	53                   	push   rbx
    4a6b:	48 81 ec a8 20 00 00 	sub    rsp,0x20a8
    4a72:	89 fb                	mov    ebx,edi
    4a74:	48 89 d5             	mov    rbp,rdx
    4a77:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    4a7e:	00 00 
    4a80:	48 89 84 24 98 20 00 	mov    QWORD PTR [rsp+0x2098],rax
    4a87:	00 
    4a88:	31 c0                	xor    eax,eax
  return __builtin___memset_chk (__dest, __ch, __len, __bos0 (__dest));
    4a8a:	48 8d 94 24 d0 00 00 	lea    rdx,[rsp+0xd0]
    4a91:	00 
    4a92:	b9 f7 03 00 00       	mov    ecx,0x3f7
    4a97:	48 89 d7             	mov    rdi,rdx
    4a9a:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    4a9d:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
    4aa3:	c6 47 04 00          	mov    BYTE PTR [rdi+0x4],0x0
    char method[MAXLINE] = "POST";
    char buf[MAXLINE];
    MEMSET(buf);

    if( startswith("/user", 5, uri )){
    4aa7:	48 89 f2             	mov    rdx,rsi
    4aaa:	be 05 00 00 00       	mov    esi,0x5
    4aaf:	48 8d 3d 1f 40 01 00 	lea    rdi,[rip+0x1401f]        # 18ad5 <otherNumbers+0x13a95>
    4ab6:	e8 62 ff ff ff       	call   4a1d <startswith>
    4abb:	84 c0                	test   al,al
    4abd:	75 3d                	jne    4afc <receive_post+0x93>
        struct User user = getUserFromJson((*r).body);
        createUser(dbName, user);
        client_return_json(fd, "200", "OK", "user created successfully" );
    } else {
         client_return_json(fd, "500", "internal server error", "error creating user");
    4abf:	48 8d 0d 60 41 01 00 	lea    rcx,[rip+0x14160]        # 18c26 <otherNumbers+0x13be6>
    4ac6:	48 8d 15 6d 41 01 00 	lea    rdx,[rip+0x1416d]        # 18c3a <otherNumbers+0x13bfa>
    4acd:	48 8d 35 7c 41 01 00 	lea    rsi,[rip+0x1417c]        # 18c50 <otherNumbers+0x13c10>
    4ad4:	89 df                	mov    edi,ebx
    4ad6:	e8 c0 ec ff ff       	call   379b <client_return_json>
    }
}
    4adb:	48 8b 84 24 98 20 00 	mov    rax,QWORD PTR [rsp+0x2098]
    4ae2:	00 
    4ae3:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    4aea:	00 00 
    4aec:	0f 85 00 01 00 00    	jne    4bf2 <receive_post+0x189>
    4af2:	48 81 c4 a8 20 00 00 	add    rsp,0x20a8
    4af9:	5b                   	pop    rbx
    4afa:	5d                   	pop    rbp
    4afb:	c3                   	ret    
        struct User user = getUserFromJson((*r).body);
    4afc:	48 89 e7             	mov    rdi,rsp
    4aff:	48 8b 75 20          	mov    rsi,QWORD PTR [rbp+0x20]
    4b03:	e8 47 dd ff ff       	call   284f <getUserFromJson>
        createUser(dbName, user);
    4b08:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b0f:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b16:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b1d:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b24:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b2b:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b32:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b39:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b40:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b47:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b4e:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b55:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b5c:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b63:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b6a:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b71:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b78:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b7f:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b86:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b8d:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b94:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4b9b:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4ba2:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4ba9:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4bb0:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4bb7:	ff b4 24 c8 00 00 00 	push   QWORD PTR [rsp+0xc8]
    4bbe:	48 8b 3d e3 8c 22 00 	mov    rdi,QWORD PTR [rip+0x228ce3]        # 22d8a8 <dbName>
    4bc5:	e8 78 d6 ff ff       	call   2242 <createUser>
        client_return_json(fd, "200", "OK", "user created successfully" );
    4bca:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
    4bd1:	48 8d 0d 34 40 01 00 	lea    rcx,[rip+0x14034]        # 18c0c <otherNumbers+0x13bcc>
    4bd8:	48 8d 15 34 3f 01 00 	lea    rdx,[rip+0x13f34]        # 18b13 <otherNumbers+0x13ad3>
    4bdf:	48 8d 35 30 3f 01 00 	lea    rsi,[rip+0x13f30]        # 18b16 <otherNumbers+0x13ad6>
    4be6:	89 df                	mov    edi,ebx
    4be8:	e8 ae eb ff ff       	call   379b <client_return_json>
    4bed:	e9 e9 fe ff ff       	jmp    4adb <receive_post+0x72>
}
    4bf2:	e8 19 cd ff ff       	call   1910 <__stack_chk_fail@plt>

0000000000004bf7 <otherTime>:

long int otherTime(){
    4bf7:	48 83 ec 28          	sub    rsp,0x28
    4bfb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    4c02:	00 00 
    4c04:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    4c09:	31 c0                	xor    eax,eax
    struct timeval tp;
    gettimeofday(&tp, NULL);
    4c0b:	48 89 e7             	mov    rdi,rsp
    4c0e:	be 00 00 00 00       	mov    esi,0x0
    4c13:	e8 28 cd ff ff       	call   1940 <gettimeofday@plt>
    long int time = tp.tv_sec * 1000 + tp.tv_usec / 1000;
    4c18:	48 69 34 24 e8 03 00 	imul   rsi,QWORD PTR [rsp],0x3e8
    4c1f:	00 
    4c20:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    4c25:	48 ba cf f7 53 e3 a5 	movabs rdx,0x20c49ba5e353f7cf
    4c2c:	9b c4 20 
    4c2f:	48 89 c8             	mov    rax,rcx
    4c32:	48 f7 ea             	imul   rdx
    4c35:	48 c1 fa 07          	sar    rdx,0x7
    4c39:	48 c1 f9 3f          	sar    rcx,0x3f
    4c3d:	48 29 ca             	sub    rdx,rcx
    4c40:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    return time;
}
    4c44:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
    4c49:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
    4c50:	00 00 
    4c52:	75 05                	jne    4c59 <otherTime+0x62>
    4c54:	48 83 c4 28          	add    rsp,0x28
    4c58:	c3                   	ret    
    4c59:	e8 b2 cc ff ff       	call   1910 <__stack_chk_fail@plt>

0000000000004c5e <do_it>:

void do_it(int fd) {
    4c5e:	41 55                	push   r13
    4c60:	41 54                	push   r12
    4c62:	55                   	push   rbp
    4c63:	53                   	push   rbx
    4c64:	48 81 ec e8 9e 00 00 	sub    rsp,0x9ee8
    4c6b:	41 89 fd             	mov    r13d,edi
    4c6e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    4c75:	00 00 
    4c77:	48 89 84 24 d8 9e 00 	mov    QWORD PTR [rsp+0x9ed8],rax
    4c7e:	00 
    4c7f:	31 c0                	xor    eax,eax
    long int timeIni = otherTime();
    4c81:	e8 71 ff ff ff       	call   4bf7 <otherTime>
    4c86:	48 89 c5             	mov    rbp,rax
    4c89:	48 8d 9c 24 d0 1f 00 	lea    rbx,[rsp+0x1fd0]
    4c90:	00 
    4c91:	b9 f7 03 00 00       	mov    ecx,0x3f7
    4c96:	b8 00 00 00 00       	mov    eax,0x0
    4c9b:	48 89 df             	mov    rdi,rbx
    4c9e:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    4ca1:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
    4ca7:	c6 47 04 00          	mov    BYTE PTR [rdi+0x4],0x0
    char buf[MAXLINE];
    MEMSET(buf);

    rio_t rio;
    rio_readinitb(&rio, fd);
    4cab:	49 89 e4             	mov    r12,rsp
    4cae:	44 89 ee             	mov    esi,r13d
    4cb1:	4c 89 e7             	mov    rdi,r12
    4cb4:	e8 59 e1 ff ff       	call   2e12 <rio_readinitb>
    rio_readlineb(&rio, buf, MAXLINE);
    4cb9:	ba bd 1f 00 00       	mov    edx,0x1fbd
    4cbe:	48 89 de             	mov    rsi,rbx
    4cc1:	4c 89 e7             	mov    rdi,r12
    4cc4:	e8 c5 e1 ff ff       	call   2e8e <rio_readlineb>

    char method[MAXLINE], uri[MAXLINE], version[MAXLINE];
    sscanf(buf, "%s %s %s", method, uri, version);
    4cc9:	48 8d 8c 24 50 5f 00 	lea    rcx,[rsp+0x5f50]
    4cd0:	00 
    4cd1:	4c 8d a4 24 90 3f 00 	lea    r12,[rsp+0x3f90]
    4cd8:	00 
    4cd9:	4c 8d 84 24 10 7f 00 	lea    r8,[rsp+0x7f10]
    4ce0:	00 
    4ce1:	4c 89 e2             	mov    rdx,r12
    4ce4:	48 8d 35 69 3f 01 00 	lea    rsi,[rip+0x13f69]        # 18c54 <otherNumbers+0x13c14>
    4ceb:	48 89 df             	mov    rdi,rbx
    4cee:	b8 00 00 00 00       	mov    eax,0x0
    4cf3:	e8 78 cd ff ff       	call   1a70 <__isoc99_sscanf@plt>
    if (!strcasecmp(method, "GET")) {
    4cf8:	48 8d 35 fd 3e 01 00 	lea    rsi,[rip+0x13efd]        # 18bfc <otherNumbers+0x13bbc>
    4cff:	4c 89 e7             	mov    rdi,r12
    4d02:	e8 09 cb ff ff       	call   1810 <strcasecmp@plt>
    4d07:	85 c0                	test   eax,eax
    4d09:	0f 84 cc 00 00 00    	je     4ddb <do_it+0x17d>
        //es un get...
        receive_get(fd, rio, uri);
    } else if(!strcasecmp(method, "POST")){
    4d0f:	48 8d bc 24 90 3f 00 	lea    rdi,[rsp+0x3f90]
    4d16:	00 
    4d17:	48 8d 35 e2 3e 01 00 	lea    rsi,[rip+0x13ee2]        # 18c00 <otherNumbers+0x13bc0>
    4d1e:	e8 ed ca ff ff       	call   1810 <strcasecmp@plt>
    4d23:	85 c0                	test   eax,eax
    4d25:	0f 84 e9 00 00 00    	je     4e14 <do_it+0x1b6>
        Request *r = parse_request(rio.rio_buf);
        receive_post(fd, rio, uri, r);
        free_request(r);
    } else {
        client_error(fd, method, "501", "Not implemented", "web server do not implement this method");
    4d2b:	48 8d b4 24 90 3f 00 	lea    rsi,[rsp+0x3f90]
    4d32:	00 
    4d33:	4c 8d 05 c6 3f 01 00 	lea    r8,[rip+0x13fc6]        # 18d00 <otherNumbers+0x13cc0>
    4d3a:	48 8d 0d 1c 3f 01 00 	lea    rcx,[rip+0x13f1c]        # 18c5d <otherNumbers+0x13c1d>
    4d41:	48 8d 15 25 3f 01 00 	lea    rdx,[rip+0x13f25]        # 18c6d <otherNumbers+0x13c2d>
    4d48:	44 89 ef             	mov    edi,r13d
    4d4b:	e8 94 e5 ff ff       	call   32e4 <client_error>
    }

    long int timeFin = otherTime();
    4d50:	b8 00 00 00 00       	mov    eax,0x0
    4d55:	e8 9d fe ff ff       	call   4bf7 <otherTime>
    4d5a:	49 89 c4             	mov    r12,rax

    const char * fname = logPath;
    FILE * file = fopen(fname,"a+");
    4d5d:	48 8d 35 0d 3f 01 00 	lea    rsi,[rip+0x13f0d]        # 18c71 <otherNumbers+0x13c31>
    4d64:	48 8b 3d 35 8b 22 00 	mov    rdi,QWORD PTR [rip+0x228b35]        # 22d8a0 <logPath>
    4d6b:	e8 b0 cd ff ff       	call   1b20 <fopen@plt>
    4d70:	48 89 c3             	mov    rbx,rax
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    4d73:	48 8d 84 24 50 5f 00 	lea    rax,[rsp+0x5f50]
    4d7a:	00 
    4d7b:	50                   	push   rax
    4d7c:	48 8d 84 24 98 3f 00 	lea    rax,[rsp+0x3f98]
    4d83:	00 
    4d84:	50                   	push   rax
    4d85:	4d 89 e1             	mov    r9,r12
    4d88:	49 29 e9             	sub    r9,rbp
    4d8b:	4d 89 e0             	mov    r8,r12
    4d8e:	48 89 e9             	mov    rcx,rbp
    4d91:	48 8d 15 dc 3e 01 00 	lea    rdx,[rip+0x13edc]        # 18c74 <otherNumbers+0x13c34>
    4d98:	be 01 00 00 00       	mov    esi,0x1
    4d9d:	48 89 df             	mov    rdi,rbx
    4da0:	b8 00 00 00 00       	mov    eax,0x0
    4da5:	e8 16 ce ff ff       	call   1bc0 <__fprintf_chk@plt>
    fprintf(file, "%ld|%ld|%ld|%s|%s\n", timeIni, timeFin, (timeFin-timeIni), method, uri);
    fclose(file);
    4daa:	48 89 df             	mov    rdi,rbx
    4dad:	e8 1e cb ff ff       	call   18d0 <fclose@plt>

            return;
        }
        serve_dynamic(fd, filename, cgiargs);
    }*/
}
    4db2:	48 83 c4 10          	add    rsp,0x10
    4db6:	48 8b 84 24 d8 9e 00 	mov    rax,QWORD PTR [rsp+0x9ed8]
    4dbd:	00 
    4dbe:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    4dc5:	00 00 
    4dc7:	0f 85 95 00 00 00    	jne    4e62 <do_it+0x204>
    4dcd:	48 81 c4 e8 9e 00 00 	add    rsp,0x9ee8
    4dd4:	5b                   	pop    rbx
    4dd5:	5d                   	pop    rbp
    4dd6:	41 5c                	pop    r12
    4dd8:	41 5d                	pop    r13
    4dda:	c3                   	ret    
        receive_get(fd, rio, uri);
    4ddb:	48 8d 84 24 50 5f 00 	lea    rax,[rsp+0x5f50]
    4de2:	00 
    4de3:	48 81 ec d0 1f 00 00 	sub    rsp,0x1fd0
    4dea:	48 8d b4 24 d0 1f 00 	lea    rsi,[rsp+0x1fd0]
    4df1:	00 
    4df2:	b9 fa 03 00 00       	mov    ecx,0x3fa
    4df7:	48 89 e7             	mov    rdi,rsp
    4dfa:	f3 48 a5             	rep movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
    4dfd:	48 89 c6             	mov    rsi,rax
    4e00:	44 89 ef             	mov    edi,r13d
    4e03:	e8 33 f2 ff ff       	call   403b <receive_get>
    4e08:	48 81 c4 d0 1f 00 00 	add    rsp,0x1fd0
    4e0f:	e9 3c ff ff ff       	jmp    4d50 <do_it+0xf2>
        Request *r = parse_request(rio.rio_buf);
    4e14:	48 89 e3             	mov    rbx,rsp
    4e17:	48 8d 7b 10          	lea    rdi,[rbx+0x10]
    4e1b:	e8 fc f8 ff ff       	call   471c <parse_request>
    4e20:	49 89 c4             	mov    r12,rax
        receive_post(fd, rio, uri, r);
    4e23:	48 8d 84 24 50 5f 00 	lea    rax,[rsp+0x5f50]
    4e2a:	00 
    4e2b:	48 81 ec d0 1f 00 00 	sub    rsp,0x1fd0
    4e32:	b9 fa 03 00 00       	mov    ecx,0x3fa
    4e37:	48 89 e7             	mov    rdi,rsp
    4e3a:	48 89 de             	mov    rsi,rbx
    4e3d:	f3 48 a5             	rep movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
    4e40:	4c 89 e2             	mov    rdx,r12
    4e43:	48 89 c6             	mov    rsi,rax
    4e46:	44 89 ef             	mov    edi,r13d
    4e49:	e8 1b fc ff ff       	call   4a69 <receive_post>
        free_request(r);
    4e4e:	48 81 c4 d0 1f 00 00 	add    rsp,0x1fd0
    4e55:	4c 89 e7             	mov    rdi,r12
    4e58:	e8 8d f8 ff ff       	call   46ea <free_request>
    4e5d:	e9 ee fe ff ff       	jmp    4d50 <do_it+0xf2>
}
    4e62:	e8 a9 ca ff ff       	call   1910 <__stack_chk_fail@plt>

0000000000004e67 <thread_routine>:
void *thread_routine(void *arg) {
    4e67:	55                   	push   rbp
    4e68:	53                   	push   rbx
    4e69:	48 83 ec 08          	sub    rsp,0x8
    4e6d:	48 89 fd             	mov    rbp,rdi
    int connectfd = *((int *)arg);
    4e70:	8b 1f                	mov    ebx,DWORD PTR [rdi]
    pthread_detach(pthread_self());
    4e72:	e8 79 cc ff ff       	call   1af0 <pthread_self@plt>
    4e77:	48 89 c7             	mov    rdi,rax
    4e7a:	e8 a1 c9 ff ff       	call   1820 <pthread_detach@plt>
    free(arg);
    4e7f:	48 89 ef             	mov    rdi,rbp
    4e82:	e8 59 c9 ff ff       	call   17e0 <free@plt>
    do_it(connectfd);
    4e87:	89 df                	mov    edi,ebx
    4e89:	e8 d0 fd ff ff       	call   4c5e <do_it>
    close(connectfd);
    4e8e:	89 df                	mov    edi,ebx
    4e90:	e8 cb ca ff ff       	call   1960 <close@plt>
}
    4e95:	b8 00 00 00 00       	mov    eax,0x0
    4e9a:	48 83 c4 08          	add    rsp,0x8
    4e9e:	5b                   	pop    rbx
    4e9f:	5d                   	pop    rbp
    4ea0:	c3                   	ret    
    4ea1:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    4ea8:	00 00 00 
    4eab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000004eb0 <__libc_csu_init>:
    4eb0:	41 57                	push   r15
    4eb2:	41 56                	push   r14
    4eb4:	49 89 d7             	mov    r15,rdx
    4eb7:	41 55                	push   r13
    4eb9:	41 54                	push   r12
    4ebb:	4c 8d 25 9e 4c 21 00 	lea    r12,[rip+0x214c9e]        # 219b60 <__frame_dummy_init_array_entry>
    4ec2:	55                   	push   rbp
    4ec3:	48 8d 2d 9e 4c 21 00 	lea    rbp,[rip+0x214c9e]        # 219b68 <__init_array_end>
    4eca:	53                   	push   rbx
    4ecb:	41 89 fd             	mov    r13d,edi
    4ece:	49 89 f6             	mov    r14,rsi
    4ed1:	4c 29 e5             	sub    rbp,r12
    4ed4:	48 83 ec 08          	sub    rsp,0x8
    4ed8:	48 c1 fd 03          	sar    rbp,0x3
    4edc:	e8 bf c8 ff ff       	call   17a0 <_init>
    4ee1:	48 85 ed             	test   rbp,rbp
    4ee4:	74 20                	je     4f06 <__libc_csu_init+0x56>
    4ee6:	31 db                	xor    ebx,ebx
    4ee8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    4eef:	00 
    4ef0:	4c 89 fa             	mov    rdx,r15
    4ef3:	4c 89 f6             	mov    rsi,r14
    4ef6:	44 89 ef             	mov    edi,r13d
    4ef9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
    4efd:	48 83 c3 01          	add    rbx,0x1
    4f01:	48 39 dd             	cmp    rbp,rbx
    4f04:	75 ea                	jne    4ef0 <__libc_csu_init+0x40>
    4f06:	48 83 c4 08          	add    rsp,0x8
    4f0a:	5b                   	pop    rbx
    4f0b:	5d                   	pop    rbp
    4f0c:	41 5c                	pop    r12
    4f0e:	41 5d                	pop    r13
    4f10:	41 5e                	pop    r14
    4f12:	41 5f                	pop    r15
    4f14:	c3                   	ret    
    4f15:	90                   	nop
    4f16:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    4f1d:	00 00 00 

0000000000004f20 <__libc_csu_fini>:
    4f20:	f3 c3                	repz ret 

Desensamblado de la sección .fini:

0000000000004f24 <_fini>:
    4f24:	48 83 ec 08          	sub    rsp,0x8
    4f28:	48 83 c4 08          	add    rsp,0x8
    4f2c:	c3                   	ret    
