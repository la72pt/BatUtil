@echo off
set bsc=microsoft-windows-languagefeatures-basic
set fnt=microsoft-windows-languagefeatures-fonts
set hnd=microsoft-windows-languagefeatures-handwriting
set ocr=microsoft-windows-languagefeatures-ocr
set sch=microsoft-windows-languagefeatures-speech
set tts=microsoft-windows-languagefeatures-texttospeech
set pkg=package
cd /d %~dp0
call :UupRen 1>nul 2>nul
exit /b

:UupRen
ren b5a350f2-73f8-45fd-8fd7-9898896b0c63 %bsc%-ar-sa-%pkg%-x86.cab
ren 84b65cbf-8b32-4fc0-99f8-75673109e7f1 %bsc%-bg-bg-%pkg%-x86.cab
ren b2bd641b-5730-44fc-9dfa-f5e7c0d5f4b6 %bsc%-cs-cz-%pkg%-x86.cab
ren 107ef7ca-17bf-410e-9058-44eb0f271d26 %bsc%-da-dk-%pkg%-x86.cab
ren 326c07e2-9e9d-4366-9368-6002c724f005 %bsc%-de-de-%pkg%-x86.cab
ren 585ec2a5-ff96-4e87-9070-0a44bea982fe %bsc%-el-gr-%pkg%-x86.cab
ren 3512b29f-9466-4be6-afe7-8590a6124328 %bsc%-en-gb-%pkg%-x86.cab
ren aca1a352-cd19-4801-a0b8-9ba21dd02911 %bsc%-en-us-%pkg%-x86.cab
ren 9108e97d-54d4-40dd-8105-8728eaa98733 %bsc%-es-es-%pkg%-x86.cab
ren 58377293-a628-414d-a424-7b18599bfb65 %bsc%-es-mx-%pkg%-x86.cab
ren dd8c6006-0f35-4c36-9272-50176230626b %bsc%-et-ee-%pkg%-x86.cab
ren 5e04a046-3200-4a54-a1c1-3fdb9a8b6777 %bsc%-fi-fi-%pkg%-x86.cab
ren bb42f7d1-e0b6-4d28-9434-afb7f9952af8 %bsc%-fr-ca-%pkg%-x86.cab
ren cc6119f1-d4b8-4b82-b293-459cd2c54960 %bsc%-fr-fr-%pkg%-x86.cab
ren 51ef8b0d-cc9c-461c-9afb-4fa9bff7a7bc %bsc%-he-il-%pkg%-x86.cab
ren cf088125-792d-46d9-98f1-2ee4ebed2552 %bsc%-hr-hr-%pkg%-x86.cab
ren a27c28b7-2516-4c08-9592-b8244e875b1c %bsc%-hu-hu-%pkg%-x86.cab
ren 76e6d2e9-1b66-4dcb-ad79-1ed0c790e34e %bsc%-it-it-%pkg%-x86.cab
ren 9ae051be-0b43-4434-b8e6-bb3b72438e4c %bsc%-ja-jp-%pkg%-x86.cab
ren 49a90ee7-bbe1-4104-be34-d7bce2dc829c %bsc%-ko-kr-%pkg%-x86.cab
ren 1898229d-77a2-4aa6-896f-0d2aff11011c %bsc%-lt-lt-%pkg%-x86.cab
ren df6fe7d4-852b-45a4-8c75-e92888ae0e4a %bsc%-lv-lv-%pkg%-x86.cab
ren 88831152-a687-4222-8771-61eb0ce29a43 %bsc%-nb-no-%pkg%-x86.cab
ren 8f1294d5-6f3b-4f04-9fba-a4998d1c1b20 %bsc%-nl-nl-%pkg%-x86.cab
ren 4719a8e5-558d-493c-84d7-2803db1f96eb %bsc%-pl-pl-%pkg%-x86.cab
ren d9888152-7e72-41ef-a193-4b8f232e5adf %bsc%-pt-br-%pkg%-x86.cab
ren 7e325cf8-6b7d-4fe9-84f9-9115a09d6912 %bsc%-pt-pt-%pkg%-x86.cab
ren c28a3f44-3140-4d09-9b10-d486d76e1f07 %bsc%-ro-ro-%pkg%-x86.cab
ren 91783016-2a56-4a4b-8f2a-0da69d185ed6 %bsc%-ru-ru-%pkg%-x86.cab
ren 7cb0a219-79d3-48ad-9d9d-ac30d26e0a66 %bsc%-sk-sk-%pkg%-x86.cab
ren 17de9b1c-5fd5-40ae-b75d-0c0ba49017bf %bsc%-sl-si-%pkg%-x86.cab
ren 3683ac6d-1103-48b8-9c68-c64e4b634a3a %bsc%-sr-latn-rs-%pkg%-x86.cab
ren 204a7f16-2044-4b5c-8813-fbf73886e2c0 %bsc%-sv-se-%pkg%-x86.cab
ren 0f405636-429f-46b2-a957-2481e91dc511 %bsc%-th-th-%pkg%-x86.cab
ren 20144d6a-cde0-48ba-a402-59c206586463 %bsc%-tr-tr-%pkg%-x86.cab
ren 3538250f-b787-4508-8da6-f6b82531eb78 %bsc%-uk-ua-%pkg%-x86.cab
ren 7ad25d78-5673-48bf-bef4-148f7fd8fdac %bsc%-zh-cn-%pkg%-x86.cab
ren 3ddbf3e3-1e2d-4cbb-830c-cf977ea7dc89 %bsc%-zh-hk-%pkg%-x86.cab
ren d9101d46-1b92-47dd-bddc-dfbcaed37dc3 %bsc%-zh-tw-%pkg%-x86.cab
ren 8805e608-9a44-429c-9e24-ec58b76185da %fnt%-arab-%pkg%-x86.cab
ren fcf78615-5fec-4a59-b0f1-267062054cb4 %fnt%-hans-%pkg%-x86.cab
ren 322a41d1-78fa-4dfd-8f1c-a00f8ef627b0 %fnt%-hant-%pkg%-x86.cab
ren 3be9c86d-f1db-406b-bb56-a915d80b2d22 %fnt%-hebr-%pkg%-x86.cab
ren dce326ba-baef-4d1b-ba95-76dcda1a46e9 %fnt%-jpan-%pkg%-x86.cab
ren 06980233-3c06-41e4-8c3c-f62e682e3431 %fnt%-kore-%pkg%-x86.cab
ren 943401bb-ea41-4c7a-81dc-dac1ca518b70 %fnt%-thai-%pkg%-x86.cab
ren 2ae2d524-b06f-4bac-8527-908bf0b43bd4 %hnd%-cs-cz-%pkg%-x86.cab
ren ab63fec6-2b52-4645-8565-7f001b35d9db %hnd%-da-dk-%pkg%-x86.cab
ren feaaa167-7e5b-4203-8a4d-de658babf8eb %hnd%-de-de-%pkg%-x86.cab
ren 0502f6d4-ac8c-4089-b4b4-f6f9b923eb1d %hnd%-el-gr-%pkg%-x86.cab
ren a2df85dd-6167-4949-aaef-06bf2bc20515 %hnd%-en-gb-%pkg%-x86.cab
ren dcf91adc-fa24-4bd9-8c06-188253c850ae %hnd%-en-us-%pkg%-x86.cab
ren aae7867b-a4c3-4787-90ed-3c653072a557 %hnd%-es-es-%pkg%-x86.cab
ren 6c2593d6-264f-43a9-9b03-9df17f2ad901 %hnd%-es-mx-%pkg%-x86.cab
ren d1371174-69a8-48b7-8ba4-262593e4dac1 %hnd%-fi-fi-%pkg%-x86.cab
ren 1647ae9a-dc8b-47fa-8b0f-f06d73ede9c4 %hnd%-fr-fr-%pkg%-x86.cab
ren 5eed48b6-c479-4179-bb55-2f48551154cb %hnd%-hr-hr-%pkg%-x86.cab
ren ad789d38-422f-45fc-8609-52f7a2aad0e6 %hnd%-it-it-%pkg%-x86.cab
ren 18d66923-faba-4d5f-bb35-00e9b036c88d %hnd%-ja-jp-%pkg%-x86.cab
ren 2fa70a70-a467-4eff-bb64-a5ba055ab331 %hnd%-ko-kr-%pkg%-x86.cab
ren 639d55ec-6a39-4ac5-927b-f8e22927131e %hnd%-nb-no-%pkg%-x86.cab
ren 177d1396-7214-42c9-9387-b1ce303cb93b %hnd%-nl-nl-%pkg%-x86.cab
ren dd3d3e16-a690-4860-a8c3-541c270989aa %hnd%-pl-pl-%pkg%-x86.cab
ren ce79e991-eab8-485c-a686-66d3726237dc %hnd%-pt-br-%pkg%-x86.cab
ren afa856f0-a7c4-4048-a080-aaa7560b67c3 %hnd%-pt-pt-%pkg%-x86.cab
ren ae4e8557-ef2b-4699-bc56-58b6cb6b784b %hnd%-ro-ro-%pkg%-x86.cab
ren 299c3f46-28ec-404c-a47e-241acc73072f %hnd%-ru-ru-%pkg%-x86.cab
ren 4aa70c8b-db87-4a53-a6cd-82e5e0345859 %hnd%-sk-sk-%pkg%-x86.cab
ren f65a520a-20de-46cf-8d44-62373c7b11f5 %hnd%-sr-latn-rs-%pkg%-x86.cab
ren e3fc5502-766e-4908-bdb2-3b7344b497d2 %hnd%-sv-se-%pkg%-x86.cab
ren be9e3f25-b0bc-4d91-8bed-f750451e0f01 %hnd%-tr-tr-%pkg%-x86.cab
ren 37697c62-3596-492e-8e73-5f7fb7c1071f %hnd%-zh-cn-%pkg%-x86.cab
ren dd402170-ed90-4f62-89c5-667b1fb6c23c %hnd%-zh-hk-%pkg%-x86.cab
ren a6402d4f-8438-401f-9da3-409a52f6cf60 %hnd%-zh-tw-%pkg%-x86.cab
ren 14cbe25c-25a3-4828-8355-69d4697cc00d %ocr%-ar-sa-%pkg%-x86.cab
ren fc19d066-ae2e-4b8b-a7f5-0de178e5b0f5 %ocr%-bg-bg-%pkg%-x86.cab
ren 33ace6a9-5717-47c3-92cc-1e09ddac0ca2 %ocr%-cs-cz-%pkg%-x86.cab
ren 9bc8ad03-eb8b-4e26-87e1-a8e9f2e37f7c %ocr%-da-dk-%pkg%-x86.cab
ren 0f6bdca5-a665-48cb-a72a-8f8acb59a110 %ocr%-de-de-%pkg%-x86.cab
ren 344fff82-c9da-4a8f-a191-00c14ebcf4ea %ocr%-el-gr-%pkg%-x86.cab
ren 65955130-8797-4c77-9909-e8c5001a51a5 %ocr%-en-gb-%pkg%-x86.cab
ren ed11167d-f9c9-47ee-b9df-9a84671f9390 %ocr%-en-us-%pkg%-x86.cab
ren e890108d-949b-4689-94ae-29a5c962f997 %ocr%-es-es-%pkg%-x86.cab
ren 6b98a969-3c2c-4585-b26a-6be580fca284 %ocr%-es-mx-%pkg%-x86.cab
ren 5a2afe3f-3e46-4c63-a22e-7636d31a16c2 %ocr%-fi-fi-%pkg%-x86.cab
ren 36dcd914-eb8e-44ba-91fd-67f3c442e93a %ocr%-fr-ca-%pkg%-x86.cab
ren 40e98f28-91d6-4911-8c18-832e01ccd842 %ocr%-fr-fr-%pkg%-x86.cab
ren 70687ce8-6bbd-4d1a-85af-7af4b0696630 %ocr%-hr-hr-%pkg%-x86.cab
ren e50f3c0d-e86a-433b-a5a8-bef62e3bf336 %ocr%-hu-hu-%pkg%-x86.cab
ren d61b9987-0ba1-475e-8965-79e15da7c34a %ocr%-it-it-%pkg%-x86.cab
ren 5e11f5b0-2f14-403d-baac-85ce017ad436 %ocr%-ja-jp-%pkg%-x86.cab
ren 2b79d1f5-814f-49e8-a40e-7d1e8a2276e6 %ocr%-ko-kr-%pkg%-x86.cab
ren 3ee15ac1-aa03-4305-afd1-459dff711bfb %ocr%-nb-no-%pkg%-x86.cab
ren bfd19510-d21e-4de1-9db9-c06a580d7e4b %ocr%-nl-nl-%pkg%-x86.cab
ren 2b2a4994-4e82-4925-8b47-cccc3f1575d2 %ocr%-pl-pl-%pkg%-x86.cab
ren 81f82ef5-0b9b-41e8-ad20-87ad29afc8d4 %ocr%-pt-br-%pkg%-x86.cab
ren cbe28283-8b40-4274-a88d-d7ab1e375da7 %ocr%-pt-pt-%pkg%-x86.cab
ren 06b85153-f792-4cf2-93f3-8038d19abea0 %ocr%-ro-ro-%pkg%-x86.cab
ren 4486fc88-3a58-4663-a35c-f4dcd6302351 %ocr%-ru-ru-%pkg%-x86.cab
ren 09f56a89-f426-460b-9930-a93ea2a942e0 %ocr%-sk-sk-%pkg%-x86.cab
ren 9c680478-9689-4646-97b0-c3dcf98eb7d8 %ocr%-sl-si-%pkg%-x86.cab
ren 398e1b75-3563-43d0-8de1-623acf6f4760 %ocr%-sr-latn-rs-%pkg%-x86.cab
ren ad7b59ad-21d6-4762-8496-5ffc34aaa717 %ocr%-sv-se-%pkg%-x86.cab
ren 7ff401d8-5778-4e96-bd7f-ab7d1225b244 %ocr%-tr-tr-%pkg%-x86.cab
ren bbb93a6d-1569-48d9-8aa8-277be21bbfb4 %ocr%-zh-cn-%pkg%-x86.cab
ren 5ab666c4-c5a6-4326-a040-f847d100168a %ocr%-zh-hk-%pkg%-x86.cab
ren 4737ccf4-e47c-426e-a33e-4b2cf5693789 %ocr%-zh-tw-%pkg%-x86.cab
ren b57bf997-8ca4-4e4d-8e2e-123837e08c06 %sch%-de-de-%pkg%-x86.cab
ren d77b6927-8ee5-40e7-b8ac-5b81aa45bbb4 %sch%-en-gb-%pkg%-x86.cab
ren 5455cdf3-4deb-47d5-a44e-c7d73f7a7de7 %sch%-en-us-%pkg%-x86.cab
ren 24b73c5a-f459-4f17-b477-e73c84d103cb %sch%-es-es-%pkg%-x86.cab
ren 4f1cea82-023d-4e94-a177-d6dc998f13dc %sch%-es-mx-%pkg%-x86.cab
ren 45baf8f3-35ce-4f79-9ef6-2a47efb2a140 %sch%-fr-ca-%pkg%-x86.cab
ren a7cb5557-626b-4aa7-accd-c60b38822836 %sch%-fr-fr-%pkg%-x86.cab
ren 7a43106f-cb6f-4312-834f-2dba9ee8ef31 %sch%-it-it-%pkg%-x86.cab
ren 9fc8135e-add0-4d0a-b530-8f62b2d8d136 %sch%-ja-jp-%pkg%-x86.cab
ren 73715f16-c6d5-4125-84cd-580c2dd348e2 %sch%-pt-br-%pkg%-x86.cab
ren 36d16fe9-1528-4c14-9d77-3bc58ad3748c %sch%-zh-cn-%pkg%-x86.cab
ren a8b73798-492f-4650-a81f-cb64c47359c7 %sch%-zh-hk-%pkg%-x86.cab
ren 669615d2-4229-44d8-b9c5-92317a23e65f %sch%-zh-tw-%pkg%-x86.cab
ren d3671881-ce5e-4ceb-81f1-220b499ea6d9 %tts%-ar-eg-%pkg%-x86.cab
ren f8009817-03cb-44e6-aaaa-3f8141b0bf43 %tts%-ar-sa-%pkg%-x86.cab
ren 8a69d467-e2ba-46b1-b718-5631bbf7a327 %tts%-bg-bg-%pkg%-x86.cab
ren 9cfc0014-5218-4c74-9d6c-aeb147ad9de5 %tts%-cs-cz-%pkg%-x86.cab
ren e678d8c0-1742-4eb5-8914-63228c240043 %tts%-da-dk-%pkg%-x86.cab
ren d536bd20-b69a-4f0a-92b5-be9efa86229b %tts%-de-de-%pkg%-x86.cab
ren 7919b303-7146-4d22-9c6f-2f79e58d1d89 %tts%-el-gr-%pkg%-x86.cab
ren d839e4f6-ad3f-4c97-8e9f-70a6ec93714e %tts%-en-gb-%pkg%-x86.cab
ren 7e1f5576-6a12-45df-8e52-c88fa74fefb7 %tts%-en-us-%pkg%-x86.cab
ren 8403ff75-c0b0-4f90-bd1b-3cfca4f7ed60 %tts%-es-es-%pkg%-x86.cab
ren 31ca6c78-3e55-4ff4-abab-646aca11b85d %tts%-es-mx-%pkg%-x86.cab
ren 47427938-728b-47ad-9349-89791ae37884 %tts%-fi-fi-%pkg%-x86.cab
ren 33b6133a-78a8-417b-8ff0-7faecbf6a872 %tts%-fr-ca-%pkg%-x86.cab
ren b51d2d2f-0fe5-4c19-bef0-729f4855f838 %tts%-fr-fr-%pkg%-x86.cab
ren 1cc781df-9a3e-42b6-95af-6fe81e3e76b2 %tts%-he-il-%pkg%-x86.cab
ren 7eb0e570-e265-4639-8973-d6325969411a %tts%-hr-hr-%pkg%-x86.cab
ren 72041caa-0232-4c5e-ac1f-3ee50aa19deb %tts%-hu-hu-%pkg%-x86.cab
ren ac09e3a5-0fb2-4076-9d7b-79ea230badf5 %tts%-it-it-%pkg%-x86.cab
ren ff0335dd-0b6f-497d-a967-c385de884681 %tts%-ja-jp-%pkg%-x86.cab
ren 150b1c72-0290-485c-affc-ee667bb8a651 %tts%-ko-kr-%pkg%-x86.cab
ren 300a5b39-c968-4d05-b6e9-f83ec5532f21 %tts%-nb-no-%pkg%-x86.cab
ren cf1c66e5-6802-4e72-9fe6-5d392fdc7ec9 %tts%-nl-nl-%pkg%-x86.cab
ren 52cd9018-a624-4d98-92bf-2c548b8e196c %tts%-pl-pl-%pkg%-x86.cab
ren 4da63a2e-0bb9-47d3-a2b6-953af0c5bd6f %tts%-pt-br-%pkg%-x86.cab
ren 0c8c6835-7e2c-4c49-8359-0418477233fc %tts%-pt-pt-%pkg%-x86.cab
ren 1ef33b9e-dde4-4e98-9672-c6a51897392e %tts%-ro-ro-%pkg%-x86.cab
ren df97268a-5758-46f1-b199-ff7ed0551a93 %tts%-ru-ru-%pkg%-x86.cab
ren 61f18130-13ef-402c-b76f-f68615dab4bc %tts%-sk-sk-%pkg%-x86.cab
ren f714f02e-4d67-4097-9f31-46caa80da3d7 %tts%-sl-si-%pkg%-x86.cab
ren 5644584f-f4e6-4576-b5ca-eea9b023e7ac %tts%-sv-se-%pkg%-x86.cab
ren 25efa7b6-3b80-4a83-a244-582800b88b97 %tts%-th-th-%pkg%-x86.cab
ren 1760c7e9-9055-4c42-92ab-6ddf0f2b2b61 %tts%-tr-tr-%pkg%-x86.cab
ren c7eafb78-a71b-4907-ab1f-434e1bb397f8 %tts%-zh-cn-%pkg%-x86.cab
ren 9dcff82a-994b-48d1-807c-4cfe59c77f4f %tts%-zh-hk-%pkg%-x86.cab
ren 8cc8a103-783b-4db8-8daf-bcd6088bb218 %tts%-zh-tw-%pkg%-x86.cab

ren 1f28b440-e274-4550-98cb-91ca4c98e0b6 %bsc%-ar-sa-%pkg%-amd64.cab
ren a043014b-0336-4f3a-8b56-5e46d00215ef %bsc%-bg-bg-%pkg%-amd64.cab
ren 7e012a73-1a1e-4a8c-b0df-ee3dcee03507 %bsc%-cs-cz-%pkg%-amd64.cab
ren 5c8b74d4-c3ac-4628-aa79-91d5b43071b3 %bsc%-da-dk-%pkg%-amd64.cab
ren 74244f5c-929d-4a36-9530-06e2b63bf7e4 %bsc%-de-de-%pkg%-amd64.cab
ren b5322bbf-9fc7-4335-95a7-397beff2d049 %bsc%-el-gr-%pkg%-amd64.cab
ren 404472bf-d1f8-4a15-9211-a3f650965bae %bsc%-en-gb-%pkg%-amd64.cab
ren 23a8a104-3899-485b-a0e5-fa893fe2a85b %bsc%-en-us-%pkg%-amd64.cab
ren 1b01c157-630c-4ae2-9367-f5de372fa01c %bsc%-es-es-%pkg%-amd64.cab
ren 20b53583-b93c-440a-89ae-e810ca67e5fe %bsc%-es-mx-%pkg%-amd64.cab
ren 86dcfd31-a577-42de-915c-43e77c47fa04 %bsc%-et-ee-%pkg%-amd64.cab
ren f9a3e462-0148-4640-a236-2966e721e088 %bsc%-fi-fi-%pkg%-amd64.cab
ren 1d2762d2-c9b0-459e-898b-1a5f1401b63f %bsc%-fr-ca-%pkg%-amd64.cab
ren e13b6f81-22f5-4ec3-a8dd-afbb35e668f0 %bsc%-fr-fr-%pkg%-amd64.cab
ren 2a9e3993-35c5-4451-b348-bdb31c732536 %bsc%-he-il-%pkg%-amd64.cab
ren 975cda87-6beb-49ac-a6a8-88db78ff1570 %bsc%-hr-hr-%pkg%-amd64.cab
ren c240c6cc-e513-491d-bd3f-413839c52f74 %bsc%-hu-hu-%pkg%-amd64.cab
ren 85946fbf-e51b-4ef9-a565-9e782e772948 %bsc%-it-it-%pkg%-amd64.cab
ren bb9457ee-298c-4543-b218-5ab64bed4b64 %bsc%-ja-jp-%pkg%-amd64.cab
ren 7c040d7f-57b9-44e8-b8a6-b5ad10037e65 %bsc%-ko-kr-%pkg%-amd64.cab
ren 16578ec3-a0b4-4c7c-98b5-43c0bc3a7f9a %bsc%-lt-lt-%pkg%-amd64.cab
ren 1ee69180-f329-4cc1-9be2-4c80ad782aa6 %bsc%-lv-lv-%pkg%-amd64.cab
ren a4834f30-12c9-4b3e-9a0d-865916380a50 %bsc%-nb-no-%pkg%-amd64.cab
ren e54520e3-72e3-432f-9f49-0663e0542a7f %bsc%-nl-nl-%pkg%-amd64.cab
ren 67a643a5-b166-4bb4-a724-48757ad6fe5c %bsc%-pl-pl-%pkg%-amd64.cab
ren fec1cbba-156b-454d-9c0b-d285b17c82db %bsc%-pt-br-%pkg%-amd64.cab
ren 3672b05e-53cf-479b-919c-ad7c7743c1b7 %bsc%-pt-pt-%pkg%-amd64.cab
ren 0bcab98e-81b9-426c-8601-3d949fde70ea %bsc%-ro-ro-%pkg%-amd64.cab
ren 11de897d-1987-41cb-b332-be344cd715da %bsc%-ru-ru-%pkg%-amd64.cab
ren 2206adfd-b76a-4ca9-9331-4eadad1824ea %bsc%-sk-sk-%pkg%-amd64.cab
ren ae196fcc-70ce-4423-b9b9-23207c5bbd82 %bsc%-sl-si-%pkg%-amd64.cab
ren 1dacabfb-c173-431c-af4e-6cc0b4bb860d %bsc%-sr-latn-rs-%pkg%-amd64.cab
ren 737fe00d-3672-475d-aed9-848972e06114 %bsc%-sv-se-%pkg%-amd64.cab
ren 779b2c57-2eb8-46b6-aaef-ccfee9fd9b8f %bsc%-th-th-%pkg%-amd64.cab
ren f5c3ab8f-2fca-4261-b9ff-11f0129e318c %bsc%-tr-tr-%pkg%-amd64.cab
ren b01291b7-5546-4e14-88c6-31b8ed417875 %bsc%-uk-ua-%pkg%-amd64.cab
ren aef48ffc-da1c-492e-a5e7-2c38e94885bb %bsc%-zh-cn-%pkg%-amd64.cab
ren 1f5105a4-5373-46b6-9cad-3c1786537679 %bsc%-zh-hk-%pkg%-amd64.cab
ren 538cf971-4127-46bc-bc57-537c832031d1 %bsc%-zh-tw-%pkg%-amd64.cab
ren 912a7a9b-01e6-4606-9f71-ae8cd73d50f4 %fnt%-arab-%pkg%-amd64.cab
ren 73bcafb9-a9f7-4ac5-b279-85ee29670ec0 %fnt%-hans-%pkg%-amd64.cab
ren 3bed2b8e-30b2-476e-84fb-a88e922c9251 %fnt%-hant-%pkg%-amd64.cab
ren 31e39cbb-7d20-4f0b-ae78-2b870be6500a %fnt%-hebr-%pkg%-amd64.cab
ren daadd972-f915-406f-a16e-94eec1d6c633 %fnt%-jpan-%pkg%-amd64.cab
ren 3b4cdd5f-34b6-441e-b10c-90413f807719 %fnt%-kore-%pkg%-amd64.cab
ren bf252e78-64de-440b-879c-13eb7f100bb7 %fnt%-thai-%pkg%-amd64.cab
ren 4c36c74d-70b2-4a15-b67d-16630c6e0888 %hnd%-cs-cz-%pkg%-amd64.cab
ren f6b8fde1-f9dc-4466-a1f8-0780cb9e0ae9 %hnd%-da-dk-%pkg%-amd64.cab
ren ce99357f-c4ca-4c53-a92d-530dcccef865 %hnd%-de-de-%pkg%-amd64.cab
ren ab38379c-f5d3-489d-b9ab-4368483e5848 %hnd%-el-gr-%pkg%-amd64.cab
ren f7f1c5fb-c64b-4985-9070-e7465f392aa2 %hnd%-en-gb-%pkg%-amd64.cab
ren 4103be12-f75f-450b-bc64-da240a7b16b8 %hnd%-en-us-%pkg%-amd64.cab
ren bb7df5fc-e19a-4360-8a1a-747f8070f6e9 %hnd%-es-es-%pkg%-amd64.cab
ren d6b544ea-0b8a-43a3-9cb9-303a6df623bb %hnd%-es-mx-%pkg%-amd64.cab
ren 6c28ba09-8c64-42b5-9b66-9756da3f5f2e %hnd%-fi-fi-%pkg%-amd64.cab
ren 0e4427ee-8468-4915-afb7-f66e7f0c1f7e %hnd%-fr-fr-%pkg%-amd64.cab
ren 600fe6ce-dd25-4ed6-884e-ad7642e2037e %hnd%-hr-hr-%pkg%-amd64.cab
ren 9fea6135-b2c5-42bd-85a4-47bbb57ce0bd %hnd%-it-it-%pkg%-amd64.cab
ren 52e42a4b-9cc1-439e-9260-6ee7f83436ce %hnd%-ja-jp-%pkg%-amd64.cab
ren 18f4085d-d0ca-410d-9c61-19a90237085b %hnd%-ko-kr-%pkg%-amd64.cab
ren 4693749a-cfd0-49db-8576-c792dfe97e3e %hnd%-nb-no-%pkg%-amd64.cab
ren 56d25cb9-bb5c-4f38-ba40-6df3aeb72674 %hnd%-nl-nl-%pkg%-amd64.cab
ren 18cf9222-7fae-475b-820f-94ae21baa189 %hnd%-pl-pl-%pkg%-amd64.cab
ren aaadea43-dcfb-44a8-bb16-23b8697a4657 %hnd%-pt-br-%pkg%-amd64.cab
ren ba27cd12-0380-4bad-b3f1-8b5652cde39b %hnd%-pt-pt-%pkg%-amd64.cab
ren ad59d231-6e04-4e61-846f-53f51a29322a %hnd%-ro-ro-%pkg%-amd64.cab
ren 9db25d0f-48ff-441b-a826-245d00d91f60 %hnd%-ru-ru-%pkg%-amd64.cab
ren 53594d23-f95b-4e01-9ea4-0c237e050ba1 %hnd%-sk-sk-%pkg%-amd64.cab
ren 9e1b05da-bf24-49e1-8936-adb74c225c60 %hnd%-sl-si-%pkg%-amd64.cab
ren e55bcc50-2b1d-4ffe-aee6-dd2a075384d9 %hnd%-sr-latn-rs-%pkg%-amd64.cab
ren 91f0d610-4674-4987-a18f-9cd481daf308 %hnd%-sv-se-%pkg%-amd64.cab
ren 2d343321-3e98-45b6-aebb-e32cd73b64a9 %hnd%-tr-tr-%pkg%-amd64.cab
ren 160d04f7-d960-482f-adc2-0dde6b9f5d0b %hnd%-zh-cn-%pkg%-amd64.cab
ren 779dd760-c031-4055-bcf5-0639229d5417 %hnd%-zh-hk-%pkg%-amd64.cab
ren cef0b448-0307-4850-abc8-ed8fbc1a9f54 %hnd%-zh-tw-%pkg%-amd64.cab
ren 6a9a24f3-a0f8-4ccc-a2d1-b59ec5dcb08e %ocr%-ar-sa-%pkg%-amd64.cab
ren dc833c71-a0b5-4388-a7b0-29f967d5f280 %ocr%-bg-bg-%pkg%-amd64.cab
ren abf41ed1-ba93-4988-9ecf-f4f6f3976b61 %ocr%-cs-cz-%pkg%-amd64.cab
ren e182d548-abbb-4d85-8a9c-f0708cc08375 %ocr%-da-dk-%pkg%-amd64.cab
ren 03290a38-d358-4f6d-bb9f-0ab26eb29f16 %ocr%-de-de-%pkg%-amd64.cab
ren d7a801a0-a273-4d34-85b1-67082e1b300b %ocr%-el-gr-%pkg%-amd64.cab
ren 3bb675e8-383d-4b4b-af7e-7f9d522f84ac %ocr%-en-gb-%pkg%-amd64.cab
ren fae13893-fabb-416a-8e5b-18649c48fca1 %ocr%-en-us-%pkg%-amd64.cab
ren 3b580314-5de6-40c9-829a-1f1645e7299a %ocr%-es-es-%pkg%-amd64.cab
ren 5f7b2f40-d98d-4f96-be17-9269efd9084e %ocr%-es-mx-%pkg%-amd64.cab
ren 5802a3c0-3ab0-4de2-a38b-1d7119f8593c %ocr%-fi-fi-%pkg%-amd64.cab
ren 3b8fa224-f3d5-48c0-b97c-6868a65b0486 %ocr%-fr-ca-%pkg%-amd64.cab
ren c4c445a3-f410-4c19-8e81-9134ff5ae49a %ocr%-fr-fr-%pkg%-amd64.cab
ren 351041ad-ff97-4225-974b-eee6693acfce %ocr%-hr-hr-%pkg%-amd64.cab
ren a0ada448-2e19-46c5-afb1-8541a63be0df %ocr%-hu-hu-%pkg%-amd64.cab
ren 650a9c54-6a26-4c16-9ebc-47b557255b81 %ocr%-it-it-%pkg%-amd64.cab
ren 8b452ddc-a26f-4530-8ae7-62bd2dc522f7 %ocr%-ja-jp-%pkg%-amd64.cab
ren 5218abe6-76fa-411e-a65d-2ef8c5a1568f %ocr%-ko-kr-%pkg%-amd64.cab
ren bceac1ef-2dab-4d4f-9dca-78a01d089715 %ocr%-nb-no-%pkg%-amd64.cab
ren 40fb5c69-f5c6-4b1f-b194-bb3f6210f875 %ocr%-nl-nl-%pkg%-amd64.cab
ren ec27f46c-08a0-4c6e-ba00-cfb35aa65b9d %ocr%-pl-pl-%pkg%-amd64.cab
ren 3d26c369-05ee-4d23-b64b-086865ff990a %ocr%-pt-br-%pkg%-amd64.cab
ren 61671d40-18e9-4fe3-844f-25bfff61166d %ocr%-pt-pt-%pkg%-amd64.cab
ren f321bdbb-1a19-47ef-b479-8eefbce9964f %ocr%-ro-ro-%pkg%-amd64.cab
ren f2441aa4-a527-4ce6-9e65-4c6109589337 %ocr%-ru-ru-%pkg%-amd64.cab
ren 422072a9-00ff-453c-9622-739ed5e38801 %ocr%-sk-sk-%pkg%-amd64.cab
ren 2a961854-6ff2-4625-9c69-11060704f16e %ocr%-sl-si-%pkg%-amd64.cab
ren 8af6cac0-29c8-46c5-a164-33c9b6161d3d %ocr%-sr-latn-rs-%pkg%-amd64.cab
ren 0e0e525a-8de6-4a46-984f-55b413395c4c %ocr%-sv-se-%pkg%-amd64.cab
ren 18ffec9b-78ec-4555-beb0-1576d867b1f2 %ocr%-tr-tr-%pkg%-amd64.cab
ren d9c8a0f3-3d3b-4a51-803f-705afcb5f92c %ocr%-zh-cn-%pkg%-amd64.cab
ren 180520ca-7fef-4057-bf54-36f7a91aab7c %ocr%-zh-hk-%pkg%-amd64.cab
ren ee7fbd8c-b502-4235-8467-1ff50319c725 %ocr%-zh-tw-%pkg%-amd64.cab
ren ac7a72f3-8e62-44d8-b771-ea86f878b631 %sch%-de-de-%pkg%-amd64.cab
ren df6ae44a-2b33-4f32-897d-7ac6e76a76cb %sch%-en-gb-%pkg%-amd64.cab
ren 706ff673-57f5-43c9-afb0-189bd963e634 %sch%-en-us-%pkg%-amd64.cab
ren f15af853-4615-46a7-98fb-da494c876522 %sch%-es-es-%pkg%-amd64.cab
ren 11a68599-1246-43a5-9ba8-9e1a09b279cc %sch%-es-mx-%pkg%-amd64.cab
ren fe862fe2-eb73-476d-bb26-beb4001bd60c %sch%-fr-ca-%pkg%-amd64.cab
ren c05a9710-0710-42b5-8922-cbce6756e081 %sch%-fr-fr-%pkg%-amd64.cab
ren cbaefd6d-2a4f-4524-baad-1b430435ed86 %sch%-it-it-%pkg%-amd64.cab
ren 453de035-a2e7-4b23-a919-adcac316ba6c %sch%-ja-jp-%pkg%-amd64.cab
ren cd22af2e-6781-46bd-9262-be1bf8b10d24 %sch%-pt-br-%pkg%-amd64.cab
ren 7217b4d3-1c08-4d84-8e8e-7a798cf88110 %sch%-zh-cn-%pkg%-amd64.cab
ren 5c2fb487-d0ef-433c-a6a2-d79c7cebc446 %sch%-zh-hk-%pkg%-amd64.cab
ren d01b780e-4e2b-4b1f-a7c6-86bfda24a84b %sch%-zh-tw-%pkg%-amd64.cab
ren 2c81f0d5-153d-495c-8bc5-92f14301fa83 %tts%-ar-eg-%pkg%-amd64.cab
ren edc4890e-38b9-4046-8ba8-99fc45a9536d %tts%-ar-sa-%pkg%-amd64.cab
ren e814b6df-4b49-410f-85c0-c2d8b861845c %tts%-bg-bg-%pkg%-amd64.cab
ren 875d6498-5df1-4a48-a3b1-46f58bab75d6 %tts%-cs-cz-%pkg%-amd64.cab
ren 68c22f54-c231-4d5f-ab90-592905410f59 %tts%-da-dk-%pkg%-amd64.cab
ren 8ea496e9-4508-4a78-870e-9a855e6bebce %tts%-de-de-%pkg%-amd64.cab
ren e2bce3a5-b639-4736-8abf-74d2622deb06 %tts%-el-gr-%pkg%-amd64.cab
ren 93a7f19a-4661-43f7-a492-938b91067474 %tts%-en-gb-%pkg%-amd64.cab
ren 148d9044-7cb1-438b-9e94-c9722c405fe8 %tts%-en-us-%pkg%-amd64.cab
ren 9d5acf8a-a721-4bbb-9293-026f857410e3 %tts%-es-es-%pkg%-amd64.cab
ren bb30b063-b301-4a3d-bfc9-a2ed67b753cc %tts%-es-mx-%pkg%-amd64.cab
ren 9e6fea40-5b38-4c33-ba5c-cd058b2eaf97 %tts%-fi-fi-%pkg%-amd64.cab
ren 1a5d7ba4-3181-43dd-b7e9-3113837d933f %tts%-fr-ca-%pkg%-amd64.cab
ren 076f8dbb-cb7a-47d1-9f36-264fa27d69d4 %tts%-fr-fr-%pkg%-amd64.cab
ren 60051892-7c14-48ec-9ae2-be120435f360 %tts%-he-il-%pkg%-amd64.cab
ren 643c4494-0c96-4179-af30-109d055c97af %tts%-hr-hr-%pkg%-amd64.cab
ren ea5c188c-0aa1-448a-9bec-72eb8ec27842 %tts%-hu-hu-%pkg%-amd64.cab
ren d8735806-2b1c-4e21-9faa-d24b0281abd2 %tts%-it-it-%pkg%-amd64.cab
ren 39d3c291-eb4f-4b2c-bc73-59c03ad71b9c %tts%-ja-jp-%pkg%-amd64.cab
ren 94480080-4db1-48b1-b749-8fd98a195279 %tts%-ko-kr-%pkg%-amd64.cab
ren 45606e35-2d34-46a3-9b46-916785ff43ba %tts%-nb-no-%pkg%-amd64.cab
ren e21a6de4-830c-48db-8474-da23b1bb9c1d %tts%-nl-nl-%pkg%-amd64.cab
ren bb7f6acc-7830-4658-bf04-2e7034b58885 %tts%-pl-pl-%pkg%-amd64.cab
ren 6ad8a953-c298-47c6-99a7-3fd129c0752a %tts%-pt-br-%pkg%-amd64.cab
ren a016f499-8a19-4c34-a5e4-4c9bd329ea9c %tts%-pt-pt-%pkg%-amd64.cab
ren 72eb7a41-11aa-4db0-9cc2-43355489dd0f %tts%-ro-ro-%pkg%-amd64.cab
ren f73dadce-0c96-41a7-8b88-90ecb18d2e07 %tts%-ru-ru-%pkg%-amd64.cab
ren 3d935ac2-6c2c-4b5d-8851-519c08b4861b %tts%-sk-sk-%pkg%-amd64.cab
ren 9df4accc-7b4d-4c08-80b3-77026bcb1769 %tts%-sl-si-%pkg%-amd64.cab
ren 7d40ee3d-b4fb-4050-a1dc-dcd32e139737 %tts%-sv-se-%pkg%-amd64.cab
ren 793c88a8-bfc3-485b-93e8-71f91fddfedd %tts%-th-th-%pkg%-amd64.cab
ren 99d20796-b6f5-4e65-9ad6-ac8660ab202c %tts%-tr-tr-%pkg%-amd64.cab
ren 80f76bd0-e425-4220-895c-5606d23b5046 %tts%-zh-cn-%pkg%-amd64.cab
ren 5c0ecc02-40cb-48ed-96e0-e61f093e8c0c %tts%-zh-hk-%pkg%-amd64.cab
ren d1176c12-ce56-4f67-8326-e73f4e7b46c1 %tts%-zh-tw-%pkg%-amd64.cab
exit /b
