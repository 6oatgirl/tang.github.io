GDPC                                                                            
   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexP&      �      &�y���ڞu;>��.p@   res://.import/trans.png-36dbc33e6e328bd5173202038ed9218b.stex   �.      �G      �á�����xQI'   res://MainWindow.gd.remap   py      %       W���_]�sO�̯��   res://MainWindow.gdc       �      �r�шnֈj*���   res://TANG_Scene.tscn   �            ���H����+:���`�   res://default_env.tres  �%      �       um�`�N��<*ỳ�8   res://icon.png  �y      �      G1?��z�c��vN��   res://icon.png.import   0,      �      ��fe��6�B��^ U�    res://images/trans.png.import   �v      �      7ñ�Ӌ��fx���l8   res://project.binary��      j      b������9>��qN{        GDSC         )   �      ������ڶ   �������������Ƈ�   ����Ӷ��   �������������Ƅ�   ������Ӷ   �������������ƅ�   �����ض�   �������������Ƃ�   ���¶���   �������������ƃ�   �������ݶ���   �������������¶�   ���������������������Ҷ�   ������Ӷ   �������������Ӷ�   ������������¶��   ���������ڶ�   ��������¶��   ��������ݶ��   ��������ݶ��   ������������������Ҷ   �����������������Ҷ�   �嶶   ��������Ҷ��   6   https://twitter.com/i/notifications/anniversary?title=            	   &message=         &action=      &text=        &image_attachment=                                                      	      
   #      $      )      .      /      4      9      :      ?      @      F      Q      \      g      r      }      ~      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   3YY;�  Y;�  �  YY;�  �  Y;�  �  YY;�  �  Y;�  �  YY;�  �  Y;�  �  YY;�	  �  Y;�
  �  YY;�  �  YY0�  PQV�  �  W�  T�  T�  PQ�  �  W�  T�  T�  PQ�  �  W�  T�  T�  PQ�  �  W�  T�  T�  PQ�  �
  W�  T�  T�  PQ�  �  �  �  �  �  �  �  �  �  �  �	  �
  �  �  W�  T�  �  YY0�  PQV�  W�  T�  �  �  W�  T�  �  �  W�  T�  �  �  W�  T�  �  �  W�  T�  �  �  W�  T�  �  YY0�  PQV�  �  T�  �  Y`   [gd_scene load_steps=8 format=2]

[ext_resource path="res://MainWindow.gd" type="Script" id=1]
[ext_resource path="res://images/trans.png" type="Texture" id=2]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0, 0, 0, 1 )
corner_radius_top_left = 64
corner_radius_top_right = 64
corner_radius_bottom_right = 64
corner_radius_bottom_left = 64

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 0, 0, 0, 1 )
corner_radius_top_right = 48
corner_radius_bottom_left = 48
corner_detail = 1

[sub_resource type="Theme" id=5]

[sub_resource type="Animation" id=3]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("FlagR:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0 ]
}

[sub_resource type="Animation" id=4]
resource_name = "speen"
loop = true
step = 0.0166667
tracks/0/type = "value"
tracks/0/path = NodePath("FlagR:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.0166667, 0.0333333, 0.05, 0.0666667, 0.0833333, 0.1, 0.116667, 0.133333, 0.15, 0.166667, 0.183333, 0.2, 0.216667, 0.233333, 0.25, 0.266667, 0.283333, 0.3, 0.316667, 0.333333, 0.35, 0.366667, 0.383333, 0.4, 0.416667, 0.433333, 0.45, 0.466667, 0.483333, 0.5, 0.516667, 0.533333, 0.55, 0.566667, 0.583333, 0.6, 0.616667, 0.633333, 0.65, 0.666667, 0.683333, 0.7, 0.716667, 0.733333, 0.75, 0.766667, 0.783333, 0.8, 0.816667, 0.833333, 0.85, 0.866667, 0.883333, 0.9, 0.916667, 0.933333, 0.95, 0.966667, 0.983333 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("FlagL:frame")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.0166667, 0.0333333, 0.05, 0.0666667, 0.0833333, 0.1, 0.116667, 0.133333, 0.15, 0.166667, 0.183333, 0.2, 0.216667, 0.233333, 0.25, 0.266667, 0.283333, 0.3, 0.316667, 0.333333, 0.35, 0.366667, 0.383333, 0.4, 0.416667, 0.433333, 0.45, 0.466667, 0.483333, 0.5, 0.516667, 0.533333, 0.55, 0.566667, 0.583333, 0.6, 0.616667, 0.633333, 0.65, 0.666667, 0.683333, 0.7, 0.716667, 0.733333, 0.75, 0.766667, 0.783333, 0.8, 0.816667, 0.833333, 0.85, 0.866667, 0.883333, 0.9, 0.916667, 0.933333, 0.95, 0.966667, 0.983333 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59 ]
}

[node name="TANG_Scene" type="Node2D"]

[node name="MainWindow" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="Panel" type="Panel" parent="MainWindow"]
margin_right = 512.0
margin_bottom = 400.0
__meta__ = {
"_edit_lock_": true
}

[node name="Label" type="Label" parent="MainWindow"]
margin_left = 32.0
margin_top = 88.0
margin_right = 72.0
margin_bottom = 102.0
text = "Title"

[node name="Label7" type="Label" parent="MainWindow"]
margin_left = 16.0
margin_top = 8.0
margin_right = 496.0
margin_bottom = 64.0
custom_constants/line_spacing = 0
custom_styles/normal = SubResource( 1 )
text = "
Twitter Anniversary Notif Generator (TANG)
A horrific contraption by Ashley Campbell"
align = 1
clip_text = true

[node name="Label8" type="Label" parent="MainWindow"]
margin_left = 248.0
margin_top = 216.0
margin_right = 488.0
margin_bottom = 296.0
custom_constants/line_spacing = 0
custom_styles/normal = SubResource( 2 )
text = "     I am not responsible for
        any obscene tweets created
                with this abomination."
valign = 1
clip_text = true

[node name="Label3" type="Label" parent="MainWindow"]
margin_left = 296.0
margin_top = 152.0
margin_right = 484.0
margin_bottom = 166.0
text = "Tweet Text"
align = 2

[node name="Label4" type="Label" parent="MainWindow"]
margin_left = 32.0
margin_top = 152.0
margin_right = 220.0
margin_bottom = 166.0
text = "Notification Message"

[node name="Label5" type="Label" parent="MainWindow"]
margin_left = 32.0
margin_top = 216.0
margin_right = 220.0
margin_bottom = 230.0
rect_pivot_offset = Vector2( 64, 7 )
text = "Button Label"

[node name="Label6" type="Label" parent="MainWindow"]
margin_left = 32.0
margin_top = 296.0
margin_right = 220.0
margin_bottom = 310.0
rect_pivot_offset = Vector2( 64, 7 )
text = "Generated Link"

[node name="Label2" type="Label" parent="MainWindow"]
margin_left = 320.0
margin_top = 88.0
margin_right = 497.0
margin_bottom = 102.0
text = "Image Link (twimg ONLY)"

[node name="e_title" type="LineEdit" parent="MainWindow"]
margin_left = 24.0
margin_top = 104.0
margin_right = 224.0
margin_bottom = 128.0

[node name="e_imglink" type="LineEdit" parent="MainWindow"]
margin_left = 288.0
margin_top = 104.0
margin_right = 488.0
margin_bottom = 128.0

[node name="e_alttext" type="LineEdit" parent="MainWindow"]
margin_left = 288.0
margin_top = 168.0
margin_right = 488.0
margin_bottom = 192.0

[node name="e_messagetext" type="LineEdit" parent="MainWindow"]
margin_left = 24.0
margin_top = 168.0
margin_right = 224.0
margin_bottom = 192.0

[node name="e_btnlabel" type="LineEdit" parent="MainWindow"]
margin_left = 24.0
margin_top = 232.0
margin_right = 224.0
margin_bottom = 256.0

[node name="e_genlink" type="LineEdit" parent="MainWindow"]
margin_left = 24.0
margin_top = 312.0
margin_right = 488.0
margin_bottom = 336.0
editable = false

[node name="b_generate" type="Button" parent="MainWindow"]
margin_left = 32.0
margin_top = 360.0
margin_right = 128.0
margin_bottom = 380.0
theme = SubResource( 5 )
text = "Generate"

[node name="b_clear" type="Button" parent="MainWindow"]
margin_left = 408.0
margin_top = 360.0
margin_right = 480.0
margin_bottom = 380.0
text = "Clear"

[node name="b_copy" type="Button" parent="MainWindow"]
margin_left = 184.0
margin_top = 360.0
margin_right = 352.0
margin_bottom = 380.0
text = "Copy Link to Clipboard"

[node name="FlagR" type="Sprite" parent="MainWindow"]
position = Vector2( 448, 36 )
texture = ExtResource( 2 )
hframes = 60

[node name="FlagL" type="Sprite" parent="MainWindow"]
position = Vector2( 64, 36 )
texture = ExtResource( 2 )
hframes = 60

[node name="AnimationPlayer" type="AnimationPlayer" parent="MainWindow"]
autoplay = "speen"
anims/RESET = SubResource( 3 )
anims/speen = SubResource( 4 )

[connection signal="pressed" from="MainWindow/b_generate" to="MainWindow" method="_on_b_generate_pressed"]
[connection signal="pressed" from="MainWindow/b_clear" to="MainWindow" method="_on_b_clear_pressed"]
[connection signal="pressed" from="MainWindow/b_copy" to="MainWindow" method="_on_b_copy_pressed"]
         [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST   @             �G  WEBPRIFF�G  WEBPVP8L�G  /���(j�HҼk��g��A�v8I۾}F�~|�qI�#%hа���9$^Z���$I�@��9a�Ir��� ��vf6�߳�fӶI�κ��сl!�+@��B�l($�� l�wmLp��蘢�K��7���$  &BG�(_���7f�5�&::P��ѭ y6������%7%l$$���/�� �e��of�и��k�����K6�;��@<%�mM���ՕK��^m��B		����`@&�wC������{d�E0O��?3^������|�������1y����:9Ͷ����wvf6�X�H%�$X\V����/wۥ��,%�������8R�Ӧn�R	9�����������)�m�~~��TbBG��s��s^����r^+�f�R��c�`�B����mi�3���>�m�y�ڶհ����� �ô#�����?w�����;�s�������?w�������)c�I���Q�}M����2�kR�V>����(v5�w�T�'�Q2դ�F>�E���!�>��T��ڌ�=2��:��2Ӥ�k�8�y����5�,�c��:Ѿԣ����g?���ueup�P3F�Vދ���3�VZ�|UL�}�V"�T8=��c׼�2-6m�Uv1��w�2��|��C���ϙ�'�闲�/��@��0ZW2�9�џ~�?������\,���R�����O,�b:��z�Xk�w�m�/~��_^n���2Z�*�\�{��Q`2����!�Y6
�5F��2P���'������[AaT�Z�K����Ql�ɯ�y5��yЏ}.���ױl�A.@@ݟ43@ܙͧ��ɟ�\aeޥ�؊- �y�գ��������S��W?D�5/�p�淀rQ Y��� `��/���;Y���լ]rcp􄚜�n��g�g�����|�y�x澭 �|#��tcPCU����zb��`T92P�J"e�)�b,\����3�}C����v[U�7�s�>��S\� �iR8�1���	���

��� �l��1�WK�׎�Q�@�@D� �?1,+��3��l��

'^er]������!�u�[z"[�� M�t`3���}F�Dq����֏}�����t�rE?(�
A����d�
�ے���A�����\ ྼ������?�F'[e���^��o���@��<���� ����yvǭ���C�ʩ[�jL�l�/^����`�n`�#ǌ֕L�K�  ��-`��� �)p�~�6�=����|q{�7�����/��iY2%~u�ʀx��]��5��~�����XkG.��ͥ��o��L������80?���!N�� ������bP@�|���))e�s�P�9���u&@O���3�� ���:��0�[�rQNN5�ظI�����aF�I�o
�~�υϏN^Yn��~��׹_.�������!�PB`���������	���T�Ͳ" ��!1�V��\�bTl%���m�P^�GÅ��fʣ��T`�Vp3��6zc�ĵۛ 4%�VPm��Vs#P=���=@�
�ͲUD�lRӮ�8wD�\{k�DÌ�� O#>A��  �٭Qj�$Ԇ���q��|q�<��F!�H�(�39R~��j3��c�E�����Y�?��y�!(�;��On��~fu������J%5 ���@��C�����Yr�1o�n�N�V��|i�h�[~��y� �X�'N�+ �ͼ��X�[����m=:  �_d�Xp�������?��e{��p ��q��v�˳;n���>p�_~izQlm �MR.
�@�#| ֯�P���x�����hL ��~��X K�n=��`�w����[9�{`�D���~˻EK�g�N�M��5�A��b�5cZS*�;��ij��WĄi�Ā[�m������� ���(.c�J5%�sE��j m�� c^������3)�[�]hJ��}*�@�x`�>Al�m���?���bЙS!�*f6��d�+��[����X����H঑���P��� �3W��(���s_�0��p�_�Թ�
�*VPmX���_յ[��_�ڪG��r:f�AL���_��M����~��f�n�S;JPΟ����ȓƍ�b��+��7Ə�����[�(�ub�*�����Ӗ:�/��r�W�]��dc�ĩ��_���>D�6t <o~��Ć��{/���Z�FU7҄�0_l=�޼�)��N�H����{�~����Q��i�A���yr���.h�u�v�pf�����y?���c�\p�9�>��u�ҧ���Wi$�e��P@��?:�  �����._�C�L3�)�g�3rU�y �U	`׎�1��w�xeǷ�/�@Ma���� p=�A@�~�n{������S�ɓ�  \~�:�g�w��*fr��iY���ڕ_ �Y�������w�eOz�����Ѕgr� `�� 5 ��&FOޱ�
ҲsH�\[O~�i�S�y��T�X ���,�`&־�ޝ�e�e-]�Y�\��@-�)�;u���n��o��֔Bqw�)s�o\���o����XJdޏ����Y�:�t
���c)��Q���_�c0�[�K��ܮ���>q��10����L��w�5��
Tk��Z��c��ǔBqW��s�{K��s$�ޠ �9�}�B�v*-��������Wy����Ӝv�j�� Д���1~�Ԓ���e�*�@�Udq���6��ˈ*Gl�`��~�x��������A6>x�����2���#��A:�@ߩ_i1Y��w�-O�`n�^���X�(��rsOu�kd��>k�h�>=��<v�?�P���9�R>[W�T���>+m@����1�xp�A��Cwz�R-��F��0o��5�w{�5��zt�a�t+S��}��Z-q���e�Zj�A�q��y}0Oe��43�¢[Od`,���٧N�3��2FU�J�����	�cL}P[_���r���̀�dౣ�;}�5���^�7��]p˳���l��ռ&r���YX�_�?	dzQ���p,��u��bP[J��'/�(����@�m ��_'t���޳q�J2� k����Q�� ��./���?�޾J��>���_-�x92r������p�s{�苤��_�1~�G�B�zLa�K���S_@��� ��?Ȥ���;:��%i�tk��6��jŮ�|�����A"ٸ���[�7����G�O���$��g��)���o��~���&7�{7/�v�:șל����(Ό�U���k�z�:�"@�(딽��O60E�o���.� �/�Z��׆�tb�mf�u*;���9��xۧ��$�8WN�qڣL�H��kJ��;h�)�T�5�Gw���Vo�(h��p��t��(̔�~>�[��ԁg���
CI�C��cq��L����3�dq�z;�zi�6���`T�=e�����O|�����y�,Xm�.�T��a:�ѓ�L=p4=tn��[�G��v3%6W:c��A��<V'�5#uk�>mD�\�H?�������V-��f6��.j@����^UP`7��1���~X�� �
��Yh�  0�����G�=�k�	t
( �Q�'Sq��:�(�����ɳG��hB
���B�����~��jb����( �9H9=W��7��i�Dza����`�ŕ@�)�������ly6V:�gݙ뎉�B��Gl��s���/�%�����ս�fX��*
�^z�0��A$ق	M5��O��(�^�4�|+�� ��������q�Q�<c'
�".�[�;]��¹�;)�7��������)����v���RvcO>q)R�����x��&�s���Ks�W�t>��R�2hw�����������a�Vl�Wk�[v���رý�ױ��	��^�}�^�of�}�B>m��ڑ�N�6'J�0���[�����{�UuĨ��9�T1�S
( h.'o���S�l�*����QŠ6%�{  �T��(!��R �l3���S�8�"0��i�Z��e��}@��Pw��*�f�B-�Z��Z�4A;I�B�:*� �A���2W�?n��O:׮���!�͡=��<S���|�@ߩC>kiy"���CE@��ѓ�Թ������7��.��D��=e�kp�������hh��Oj!4E��ၩ]N��_�� BSm��v�3�Y�����Rw����Eg�}@�q5u�e�G>q��4�n�6S�0�!?��UɁ�uׂ��cz��-e��~��R�ob��`����|�B��B]Mh�&K��#_��H�>��ɧ���4����z�R;�����׀���g}=�ZAh"����!��F`����./��`��ׂ� �<]���g~�� z @jAa$h�|��ܝ��>�& = D�V ?Ȥ������b�A 
 ��k���6B�w�� � ��4����".���q~�Ql�o@ czTQ�p���[�|��BCq��lwn@��I�=9<7�O� n".tn���B���58=WnƬS$ou����Y)6f���Ei���O���ǭp�&��G#�����������7r�Z�{3=�g��e�c�ϋ�8���s��L̅�(dAZ-͜
��M�`���l+�ӕq
׹FM=��|vc��0�-3
� �(�2&3�+Q���QB���)���o� ��П?���}�Ԡ ������% ��A��  �@8�:�gT��}�A4
������Z PD��@߳͜� ��2�%P��i��zm()]My�Z]��!z��fFU������;��3�e)�)��!p �yb��a��c���Fwz��I=K�/  *Q��mFe�f��[��:䳄����V���B��35�Z ��Kި����aRA��܀�|,�zJg*G��߫�˨T� @zscDMO:3u��4:7rw��h�[r��P�k��*r'�#��tFT�	$�?��%�<>�l��'��cH�;����v�@�O��=;ɞ��Q[���û?��RO*�E	� u��T[����`z	�*����� ���5��`��?�2B+�
�h����]�m��������|�/+�Zp��sAza6z
�����KW!M�&��G�Ǒ��
\",�E ��
�m=��j؉�_�@D��*�3OP���B��	 ���{g^���'����_VPq�5��yͥ=���YD�{��.f1".�5��8�i��n_� jqoM��Gj�;�S��*��+Nܙ��
�&�(�3�/��p�H.tV�"�B���-U ��G�A� N��G�m�3g���c����*γ"����l/��>�&��3�]��cE{���z��&�\h*fbFAh BaP�ܟ;򕴹�Bh*�e7Uʔ}">���IK�bs�J�O��#�[r���� ��^ �w6^W�22�DNL�∑"��4h3	b�� A`��.�?��n��Sn�F^�JWp�&jJ yE����ʘ���`R�� @�Sw��+F�t�*�p=���z�������:����V����
�٦��C�ŕ���p:^ܼa�'�mBUT����`oy��On���rZ� ��� �ԇ�e�{��m?t��$�+�l_��)� |��A��p��?�Tq����$�K>0^=rc�/hi8����qJ��:h���Fz��m{��K�_0�0u�sZ�a�Q{�<tа<h��W�~I���=����s���FBU⁗�������K<�n��̧�N38�#Q����3{����F��[�]����[S+��Ҋ�k����g+꫋��K�]3��ˡ�И�}��Z{��j�����J�Yz3���K��������n�8�-i��}���vy�+y {�}v�'A� ��QR��]��Ԗ�ܱ�_��G�>ԣ�#�  P��έ��A{y�G�������U�QJ � ���w/H%qϖ�nP'{~�r~����6N�^Pg��9�&5v����������a���k�H.9����\�(  xq �W��2x�$������𐞨�z����:��@8#��i�o^�f�{��l�J�km;� �8�pޖ�B��[�wk@<>3��H� ���X� L(��[/�)!j�.R����C�� �2( (��v��!��( ���5����o��
QS��(�q��朽�y�K`��b��AM)�e�M m���7(���7�Et�� n��Wh�~��-��?�e=�wK.��?۱��Ck۝��㹏Å"
4M�Ƚ6:������tq��̀h�t����?��=
��&ЪLj����\����>���ӏ��� ���QKk� �)�<w���C�p# �f\�RG��k�Д A#jN;�K����-���)#�T ��� Z�z���/I4hΜA|�/h�� (;J�GA�=4���|����p�9�F��*��H�s�ag�������]��ѣ$|�cHe��RA�W.���E0{�)ͯ׎@m���������qK�ك��kyz�{/H-m�47qђ\M�1�s�d	>�\|�%���9͌Sgf073�˄4a\\s�����7ɛZ���νW�N��:��{ݳ��$�x����Ʊ�HMM*;w�OҠ��z��R������H-�j�r���|����vHi�=zd�;��Z�DRP��G�^J��uH3	q�:�4(��Z�*�-���^���釒�>NP�ȕ�����> P�k�T�vMC
�&D��4��T#$��,])(�������=�芍�;�  u�joo#��5�I��Q*mDa q��?!Ԩ\|�B�<UAm�/��h�*���nd��'h��߹��_"�UC!Q� ���`�xm�WQ��*l8w�n�E�[$����B���]�H��M�qc��1�ds?ht�.��z<���r�x���E����F�/�b\=t�0�1S��>�/��K�2�k{��_=�{@�m�������Z�3jD<w�GW��tP�Aj�|呯{l�C�4E�6 �M,�� P���=��2B��d���w?� !��ND4h��-Ek)S�'��8 h!����� �9C��oH�����Թ/hi�  ��M��t�^���Bq �%[u�AS��-mj�#r�E7��H�r �hV���65�#�H\��Ds�OkǕ���3W ����o�9�ğ�e0GM��{.H-L�}�D �lAE����ܦ�}^�zd��L1׼��]U3�ٵ�ޚ�ћ�����ԅ���'Ff@�(�\��9��`6�C�!�:ڹ����A ���!�h�#|�SS���C�� ���a��*��|�-��f�_���\CUAPqa�CS�r{xq���%�q�hq��I�! �=�?	 ��kyM5  M!5v֜kd5�叽�Ȟ��}ʃA�H�]x�*��z�i_��F�Rp� -�jU@����k�y���v!2G��7?"��M)��N��?݈��"�m����C�����/�޸�@t7���_<0�A�O�2��}`\]��{�������O���A �vo�_�����������O�4�-����˯�	M܊��"F.�w�\�y���+o\y�nҹO���)��U|�� �"/;Q�-6�"�J����/�xMS�{�D�j��8�J��;_���1 �9�ml ��F`:�C�q��|&uݚ�6v ���-���i=t��<�w���
L�yk�Ch�{�8 @
���&��{?���NL	L�8jR�ΚǤM�����Ih.����mR���?�&�9wѴ�/�95P����$�u&g�?�4q�7>��]����L�-`�L1�xLj�Zv-R1v����	� ���xn��qu����B Hd����7>��8Rru�W��#ޑ��l�H ��_Z�c�t�jMsL�kFs�p��b�&�y��K+F8�͇eSA���K���8������kab��,�˧~!ѠM�j2�ce� �ͯ.�e\>����Թ��n�i���F��S?�h� ���?f�]x1A��ܢ�I�4 ��G�=oz��V��D��C�0~�K��5���4��`�U6��^��(��+�_|׏�x����w6�/]��D�(��r���n�O}����衛w���Ё�u��JBD� ������&0q�M 
@L�BC���%�M�'��.�|#��z��Gt(��5�x�� �ۮ���G�k'k���f�� 
	Pp���� ������ g���� ��=)�{noj�^���=�ĩ�[��A����	w�F3RW��uu�[��/-�c�=k�!APćM�"(&�P�"�ɿ��p%�U)���! rkH@+�x�6��|Lx�-�h4��'�
Lʖ�th��*R���ՓġA�J*m��݆i�Q#�II�_
0	�� EG�
��VrgPè"�p	���^Q��T`�澈ݐ�������ߺ��7�s_��(-�0p�Z�0Q�"UTH� �� � DA��uAው��E�&���pډ⦳6
�� � ��O�籼50�:N�TO��w��]�>��>M�b��8ix�O�i���U@k�"���#>q����}9��y� 
7��<�Og�9$�����H����0�9}�#��P�		���wm��'R��.c�R�M�S`��<��kMH�@��7|����Vrl]B*m���v�����F�;Zs�	��8��d(�ݕh��{�ot?q���4�p�T&Nuq{��k�7a|j	�8��*оi����I*i ����=���
A�����<��码iG�D7�B�����^%h����� ޜ��@����S��w��
D�������{_�0D~��|)Ƨ�+��� g�+�w��[t�qƸ}�¸���#�@|�����a�^��<��7�o���L���4c����V����4e�й'�w��=�Z����_�]��/�횱�����~*��xx�5�&��x�'�OPҠ���z�	�M���|����7�&�W6]{k4����73�{|#yf���	 ���,�э����Ty�9ϽY�	P���z�R\���}"���T.��b��|U?��7�:�I�~��;u��T���;�V��Xv�V`����{�W�w�|�}J�#��M�}�On"�w��0>�����/n߸�xif���c���E"�gg=�=l�Y�=b"���L��Dw��܎��E��#����3���X|#6z>�g��:�.���~�֌�q'r�a�(�O@G�Z_ߝ�
��s����z����¸2̭��/JW�z�R�����z����(�@�D�ZP���}�/y졊dtvW�*S@D	�p��d�#���D���D�*\�i�c;��iq��S{ ����q�PE�so߀��5E�4GZ��W,���	�˃�����~d2���[����z��=�+�?��O �c	�BL,i�|�&/Z@"�9  �"��Q�R~ߓ��J��FD�������@�}���嚢3"�DM���i9�_���O��@��I��Z��������V�����#o*���R#��Ճ� �-��Ϲ_@ܑ��HD��u0��}��r��Di���OTi
qR@Fm@��8L���e��F�ٴ Z,J$ Z��4Eǝ=n�A*�Qoޡ���iG�<��a�1���~q�������B ��0��B;*����U%�������a���8�]��^|�hǡ���b��'��h�Ȫ-p#'�@#�L*�ۜs_�{��P�ϗ�0
+���g��i���_u�S�S�����Jb�� e��FW��?�Vҕ+��'�:܀(��y�v:s�e��)R|��kӣ�|��0~k�Cj�)R����3�މ���~M$E*�����E��n��O~,��������8�q��'V?�lf|t�}(TL #)�y�-�A��:�j)���+�8����S;�W���ė�@UZZ��� ��yv�P�6x�<|dёT������Q�����_C �|��^sۆ]�ƿ��4 �#ϟq����s�x1ͨA!(�n<k>2r�����BJ�̛2>y�-w�����8�H�������/�F�
,�'�_ߴ������g��ݣ.�I���7.$��o���@@�g�3��>���>��>��+�w�����(����<�;��"r��y�3>}��Y3�����k�ya�=Ƨ?�Yx\�?~�w"��߽�[�c�'[ݟ8vƸ���DI쟾c���.��{fo������s�����7¹��@D�An5Vu��x�]@2D9� ����"�ea���@)��H�w�����L�c\A-�qz@A �V4HrI�\���MG���O0a<�������Ĳ5�N�fܽ������HhM�f�(1����_ݴ��@�e�R���Ψ�@[׃#5������=�n����������'������͜]�["�@�@�B��Ȁ��b4�� |t���o�O��s �����!½Y6?Y�IJ0��@�QU������ �&�r-���פ4h��WD+��i���/�3����~�����	@����)��~���"�Ӟ4����d��	&�vT�Dϗ���@lխҩ;_�d7]4���M*�s�`��ް��]E^ZG0�㢼� :w3��VL٪��	� �DM���c�J�D�(}�DH� �h�J{�!��އU�0����0o�N�4ՠ}Va��&Ԓ ~�h'h`\������p���R��|�Кޭ-Ol>NŹ�G�Z���8T�
bB�$hy�"	t(�Z�quYٕ�m�>���o�\h.�ڷh
���)�Q�����>.<{�c��߁�
4�	��[�͛*��8n�Nm�	�:��:h�  �ׅDWl֒c)[>��*Ax �	��F`&�U'�V0i�qL��IӴv�n�cb�qD�!�>� �&R�mι�9ް�>	�ZQ(�br��4��Z��]KQC`:m߷x�}�I��W_2�.��3�d�u �}��O|�O� @��f�񥥟E_vDu�����S�-�~����-j޴B�Z���1- M�]�x͸����;�P4�'j_����7����vq\4s�mo��\\��H��� @8ȭY���zX3._�F��A�oh�⻊�H�����ἥ����7'�C3Sg���K�I�"��%�V{���.��%ܱshs���.����]��0�ιog���O��M�����{�q���D`�rz�}�c �*;w�!ԨaA����ĸ��{����\
h*������9Bn�"��5oI��/���}�1����P��[6B͠�W&E��|�/j�@\\�?���)��߄q�����*�.�A-��pWl�v���n��⋯�ы~m�p�2"M� ��N��OCDC����[[�?|˄���o���Zg"7h�i����"xos����E����O�uZ�<ʕ�r���?��#ƾ� �*Q#�Ͽ��!mG�x����}�)%J��C����ʁ7���K��֕=)����f :���>���ה��{�����}�_�,��{ɥ�?a@�E;��C3.�9�G{�8�\��˯/�* T�"F�+	 h���T@5��p�(�q��'4�5礆�  ՠ��\��O(5�r�֟СM �%=��hqk�wy�5*U"��5�o�⦭���E$�:��q� �o,w� �uojCUq�����84���Oh	���� B����1p��&�ι�����F�sc	����;��9��7��+��w�������kE�\����9���H����&�Fz�?��A]!!B[M���~+5�[#MU�B�o�w���q����������M������ȿ��q�W!p!��я�4\ �)�i �Є��O�9�
�!�]\�$iyH��8�����څ�����F@@s��D0	��y�&�-@��i @����}�r�����[>��5�7<�|e@�D�_Z�s���'�վ���C��>R��|�{ԕ�Ё���ޏ=f�}z
5U�ޫ�m�/�`���[�勯t��m��� ��s4��i���Y�>�M:h��B����{����}!­�)OT��'J�-��1�r�W�Iޭ�DHT��W3F�o]�֫˾�M�!N"T����/>aܵ~_}�Q���=ohi���B���Bhc��N�?�i��-�ФV�0h �5$ݑ�3g��w�� ὡI
�0"T�w�iH�	��ǌ��IA@���
 �:(@ clR�-��o��Rw�0�f,I��om��U��%�sed�e'(�zׂ���z�uQ�MjZP��L���Sg��Rc��%��Ԥ��XI�����}E�vxF#��ӝ���;Ђq�O]���b64�k�(jwc�;�3�#O+������p��5~�����䧟1��d��hq�ҦF_��ϳq��4�qK � ��g��W�"\���yZ��B*Z�@��/"���G5P`��] ���6�y�TR�Ka��HM �� ж����#��[����{�ڃG@PQ*����co��=;a�/��k�PU�4�����'��cwr��&� ��C�����>W�#W�2._z%�j!Uaֵv��i�mC��㏑�
�iC��,$L���*޲�������yԨ��NtESk�]���5%\r���=��}��P%o�s0�U@ 
% $��u���W
��� PhJ'��r�!�vq �3�KZ"�������_:Q�wc��Ajmoq�v���㴡�Ҁ���M��1�y^%jJͩ;s�6����ʹ�
8W���l=�Vj��/�i���aiU����i��`Z�1��8�@l��0GO|��t�|�ca�r8�5���'16��(z���R���ǌ����y�5��&�Fԅ���ڰ��Ĺ<��E'���<����Ps��@U�j����ԯ IpāN��۵�F�(Aʜ����ډ9p�)g�������-�痺ɱl�u�gܵ�;;=&u����ύ�]$�ig��M/~~��T��n�)��ڻv���wb����;��o��qG�O����2��V8��(w���c �9��sf{��s*�#��,t�ﳚ�h <`n��-7ܿs� ����)\r��YJ۳C����8:�o����҂��"�%�6�ڇz��#7f�v`&�
����$�� %����WǸ|م�m��=3+&޽���#�e�Fjjo�d��u�xu�$E�w~֝>U�闞�(�Ҁ  E ��������k���߄���l�6��p޵��7AK�}��ף�A3�Q�� F�@�8@nIrO��i7��@	�Gxm (����F&M�`�4 ���A�߀������ZT�{.~��ȡ0��)�A�U\8�8���p��7y�Ds�0�����.�gb��C�ϼD�F
o�s_���#*���8a����#E�a�M �ϯ@k�
�a^�
��d��l�+=�]G�����Ŋh�*�l�&�
 ��7�[�;3�Baj��X=��ӋVT��U`Dm�7D�qf��Y]1` �%
h@����\�&�ͼ%jJ���Z:V 0T �HM��kq�s���̠"0�Mę����n��u\��"jqT�1bX�f)��0���>������-�3Ge��_Ì�Vz�T�N�5�2�`����:���&T *��{@����#���᱗�VYm'K�,�F��5 @E-��2�;у�A <ّi(�sU�������0=�4S8���No�Zjq�9>Gg򀕮,�X`)�O3�[en���SjD��y�5���?�Ii��< �ͼs�^s"9�B�iߠ���⎺ٶ�_����4�%���6���s��������uG� |��69���t�Zuv���OO��� �  ��栣g+��� p��sǦ��͠G1�T қ������  8��'�c�֯�'�F�:�@@[(��c�MK=�6����K��K=)nJ��? ��g N{��<�(P�e�2��QOU � b���p ����G2JyN�[߃��(���w-( �y��A��1��c��8J�@�h�4sq@����-w��PQb%Ps���*f+Ѐ��Z @��J�D{���  %uBUp���*B�P1��ALܩ D(�t���z�(�0�s
@hJL{�
� ���� �������ʉ�� ����
qk`�� �֛��'��������2�<�ϵVn�����]��܏mztk����X>��˨<9w��Fİ��[͙�|�QO/���A+��m�`C 7�3����f���9=v�kǞ�@�k� 6�B�E}��-�1~�U���8-h����\Y���P��g�N^����y6�N��E"��
h�}�v�po���N5z�h�( ����{�yj�V5ZT�!Rۂ���K�r��y�*G�Z¢7������?�}�G��k;y����"�>{�.z�K�HB[�hBP���x�RO,�� ���H? �31���HkM�@�
��HO���t= X��B���JԤ7��=k/�/t�9:S8�Mb�J��2 ��BݷHv�����"jy��(R���Ϯ>�� �����!{�JFqUz����cr��3��U�1b2�9���������un����	e�� �T�*4���`���C�w�i�OM:V ����֣gK�. �������C���=>3�Fyh�zM!TR������~����=���poq�r�_,��@EU�E4J�R3�9�C��`nbqx4{�=4r�%qK+&M����J� '�[?�f�R1ӟ�� *T!�Џ��E�E0���f��Y��p���Ҁ�����{K�v�x_3��\��\hJ:	�}��&s��t%��*��4#�������H��z���&��� 
�A=����Q!FS�d������I��u�� �{�}y��&��Ov.���.�ό�|����D����}  I1�"��;�_�<uƉ$�I�6�Y6>t*�v���[�ٸ��D���JO@����o���-�E+C�d��~~b���c-��'/z	H0ε03�Q@��-�o}���?Ѓ�fKZ�k��脳H�=0P����D�r�� ����6�#C �GA��S�F��M,�P�e��Zj���o*"`ε֪���o�?} �ڹ�B3 �V%���V��.��aV�m�����X�� `���j���s��މ�Y�]-vs �=�0�_��Y���  S�+�(�{�󑦿����:̨�A��e�}�`�6�����,��Q(���:��Qm�ez���z�;����sO;&�1��� �W-���@	�������߯��+ßM�p��W�� ?�������5��檪U%m엦�^��� ��;ϲ?��c���P���L�2����R3?���~�9�j
v�D!��;Ri��(]@��Jf��Is�ã:�gs{����$�?Ja��C4���޹ҳW���1`�̢�`#���1�=�;c���Yx�s�Ol �:�K�V�{�Y�~�{ ���8���+��@݄��ora ����i�rxb�d����0��{g�?u�_���xC���@�v��6�8�ٻ	���l|�T>����,m�v,�xl�'�7LJ������c�y�?��S9�'%~��j���f�ưu7���?���Ne��y��[�ȇb���*=�R�'��_�O������j;�\R2,����r�� p�w��橖О���%d��lŠ>�^gȢXnPR��������]�,zx@��t}��J��y����M����ϱ�<`T����e��Dz��������WП�#M�*����T� �uP����,uS68��G��ֆv��ZA�[��x{�=������T�v ��+Ӟ���t����}����� �s�fn�5�.�~/7큩Aҟ[�M�O��_��O�ۚ΀ kã:��V��)��3��f����?S�i.���;\�[l��V��12X���^��?p�wv�:a���X�eD��)�̀�K>�?�;���6Z{��Q�V�:�Kπ ��C�NU������hӞ ng�n ��孱_�����x�N����@&X%�N;7J��;�f���3�n���;������ѵ!�*����-��A��7D��z%P���� ]��poi�5%ز�n��%�WڃiG��wR��}����:_��R?Zd�(��Vgl|  R���w�e������F?�.�Ĵc+  ��W;�Y��ū|������Z-��;�[0�/9�]�,z �)�s( X� ���0�љ��V	��ש��#ͦ��o߰�3�ovT�7�&K��χ����@���`�h��ؽc&&Fe�(x��Z����x��U�����E �o��{���v9���} �%�\o��N;�JoU��\&~�]����;k�G�  �N���O�:�O��ٛ�(E�'  ��v(G�u�v��_﴾��W�
�\��F����ϣ���&�L�K$^�0�)J��UW����]�Tz� ��x��@�n���Vj��!�pWPSF4��j˺/>J����f����{�o�?.�n>�7N����A�~��(�f����_��+�h�'�(0!F�G����k���h�ͨi���Q� Rvh��3@U� hlB��ق)�y�&Ͽe	Bc��9�,�%h��hu�9.��]J�H�e7%ؼ�D�y�֎��ud������G�vs_ye��h��~��'  �8 v���B}�iq.Sg~�l�u�a���;��QYH�m>õ� �1i��G`�.#T���R?�yՒ�ɷ�0* u�L �̫祜� ��2��/�ۭlM�Bg0*���Q�#y~������c_��l
v�����|z�L�� k/�����y���o~���l�e0ߊ L�@8���ϸ�J�=JŲ��J�u+��V�L/��˴I)^e����=v�%3@��j�Rz,���`��n���wikZR���3��UFZ-ަ���N�`6��`�(k�(�  �z�аNުۆQf�e�������WN�@�3�mYC�|n�5 Z��T�Ձƈ@3d�5��a6��hRz
(���h���� U޺m-�Ӿ�g��ȣ���c}�= �O�8�֌5.����or��5�&_��C����n�ͻ��/c���zg�J�7�� 2���ڴ���Fn��|#�#O `GЧ#P%�|�U*U ͫe  �
[@N��yʘ �]� p�?Z� `�[9��|R��L��  `���<k����<�ᷨ��L�[� `:11�2d?��͓��tX��Ro�t:�P����mk:�(JfZ'N�Ѷ��m+@Y�6�J�<�U.^|8�7`�� �{��Y��|8�R�Ïɦ��dU� ��[޻1��o<s�u��Jk�pr��(-�����;��/��ܑ�[wشS��nᨵ(�P�_��jϤ���*f��&�}��;��ܲ��]��<�ټj��[��wf�*�ʘ v��;�H �9����>��� ��1 @�y�����[Q ��(Y7Ja�_@�<_�a�W�����h^�5�q���6|�BTy-��pr��m��xW-Nne��U.�M|X���k�f��N�x�o{`#���g���a3�0F T9n ����W-����U�R�ͬ���(G�n�ؽ�$n��t3�
g�3���R򊏢�#ϕ'>m��;���3��*k�[��놓_�m_�׀��k�r�v�qs�{��{n ��s7�KXM���R8�ݞWU�u����ܿ���?w�����;�s�������?w���|�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/trans.png-36dbc33e6e328bd5173202038ed9218b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/trans.png"
dest_files=[ "res://.import/trans.png-36dbc33e6e328bd5173202038ed9218b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
  [remap]

path="res://MainWindow.gdc"
           �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         TANG   application/run/main_scene          res://TANG_Scene.tscn      application/config/icon         res://icon.png     display/window/size/width            display/window/size/height      �     display/window/size/resizable             display/window/stretch/mode         viewport   display/window/stretch/aspect         keep   importer_defaults/texture�              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/normal_map_invert_y              process/premult_alpha             
   size_limit               stream            	   svg/scale        �?)   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres        