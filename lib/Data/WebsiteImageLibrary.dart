import 'package:it_nobel/Webcomponent/my_gallery_design.dart';

List<String> artistic =[

  'https://drive.google.com/uc?export=download&id=1-7Z8mK9lznUnX08VPgn52mXBri0YnCjB', 'https://drive.google.com/uc?export=download&id=1-cnGZx2CJSi6gvPLumvXoCDpA2Qth0tB', 'https://drive.google.com/uc?export=download&id=104-anKF3h9GdLve-EUDHt5p0yzigI8Zr', 'https://drive.google.com/uc?export=download&id=12dC2RlRUM-blPz0Q3ZnfwNEUY6WWl6JI', 'https://drive.google.com/uc?export=download&id=12uChqy_NmyQYark1LCNl_fphoZ_pB6tv', 'https://drive.google.com/uc?export=download&id=14s-59_W3V_TIWdXsyg6HQRXccjzMWMd6', 'https://drive.google.com/uc?export=download&id=1551KkPeV59ohzjZjHCLPFNRuejmmk3MI', 'https://drive.google.com/uc?export=download&id=162KfIyKWUz4PjRZ_jUCuXhQq5H63S_HH', 'https://drive.google.com/uc?export=download&id=1B87aYpSv2VvJ-2kXojf7lkyXif43CcGK', 'https://drive.google.com/uc?export=download&id=1CmwYVvnrQQ7beXYWvsfs8IXDeFCXzswJ', 'https://drive.google.com/uc?export=download&id=1CuLNqy2Mb94dKNprSJrVboXRQ1sXb2_o', 'https://drive.google.com/uc?export=download&id=1De0DUwf7q73a63ketL5V8m0mwvNVaAcP', 'https://drive.google.com/uc?export=download&id=1EANfUjfn1R4XasK9D-xXhl-sy-Jbqx0Y', 'https://drive.google.com/uc?export=download&id=1FtOExyvdkPdhMMfsIIw-_Hx8mRxv5qGt', 'https://drive.google.com/uc?export=download&id=1Gr6glVzdGRrwbLqB17pbRajGvl82-JsU', 'https://drive.google.com/uc?export=download&id=1HJcCwYGG88kQwSRPin_Ef-4c414TnZUb', 'https://drive.google.com/uc?export=download&id=1IG7lVJDcEQEj1F2OINrRr9iFQ0QYDjGn', 'https://drive.google.com/uc?export=download&id=1JJJYoH5y2rjXAmgJFyeBa_1UNqhybFTG', 'https://drive.google.com/uc?export=download&id=1LAbvmVoJCja140vbWoeVfSaCa56RjaIW', 'https://drive.google.com/uc?export=download&id=1Nsc9k0VK5axXh8Vv4oVaIAeg79976nFM', 'https://drive.google.com/uc?export=download&id=1OU44fRF2ga4SmdubL47HpHh-Upc0fPgI', 'https://drive.google.com/uc?export=download&id=1OlPBH-lvao9Uq8mbN_JL31dWRWOQOru3', 'https://drive.google.com/uc?export=download&id=1QQ8hOL51FZaab8r-LvcPxcyVgSIjMpo7', 'https://drive.google.com/uc?export=download&id=1R7vKiyRvKaOtzSCOrN9wAVG3GaGWkYUK', 'https://drive.google.com/uc?export=download&id=1TSwscJaT8bjjPSFaITF1trbH2hMCB_ZX', 'https://drive.google.com/uc?export=download&id=1VsNigY9Kt6XkFTKzqKDTnUAnlthAu2kP', 'https://drive.google.com/uc?export=download&id=1XYk97-6N_WiwHkv5eM5Ph7n087TtlZaU', 'https://drive.google.com/uc?export=download&id=1YG7w-WxVA5qqBiZqz_chgiEPprteOueG', 'https://drive.google.com/uc?export=download&id=1ZI_8C4yxc8LnmwwT2ubo8PooIy4MIEGB', 'https://drive.google.com/uc?export=download&id=1f5KNyfN9V6o8cedtkJh11AlaI9qOFDUj', 'https://drive.google.com/uc?export=download&id=1fMQcFhAozU1_P8no1r7zlvTTNzaZHYTe', 'https://drive.google.com/uc?export=download&id=1i6gq0Yp591cRIlu6q6v1DeR0TRiomCm3', 'https://drive.google.com/uc?export=download&id=1i6sOQVuyzh9imRkOIjqqVJcWS4z_DEmv', 'https://drive.google.com/uc?export=download&id=1j5fU3sIDiAYpDPUDsNXia6fVeruAjEj2', 'https://drive.google.com/uc?export=download&id=1ksivViSwzI0cGLl1Rt33KvJ8idqea-Ki', 'https://drive.google.com/uc?export=download&id=1lRbqojxaVePjJJq4dCiVTdTUOr7R9THA', 'https://drive.google.com/uc?export=download&id=1mzKxesifrKqtyrw3iC9huZbH3d7EehmY', 'https://drive.google.com/uc?export=download&id=1n4Tp_hAsmzQxIBlAf9tEvgl7IfJUpbdm', 'https://drive.google.com/uc?export=download&id=1nmo3BaPVuBoMi3CBHrNlGHafLLkltKXR', 'https://drive.google.com/uc?export=download&id=1ntbnfQJKkGLCeer19PsfkqQh05jaPb6U', 'https://drive.google.com/uc?export=download&id=1oHci9EtzuyrDwLlFfkfUpaWijjpzMYCW', 'https://drive.google.com/uc?export=download&id=1pVX03BSJsoI62fRjZqQy0aEB4MUnhbEN', 'https://drive.google.com/uc?export=download&id=1qXdsjal0dunhzFzJ9uN7sigapBkcnScx', 'https://drive.google.com/uc?export=download&id=1qcWtp2YG8j0KO65a_vTBVlvowhRMyY71', 'https://drive.google.com/uc?export=download&id=1s6_n8IGleQ9UoJajN4se3VvtAoa-rAtZ', 'https://drive.google.com/uc?export=download&id=1tDidpS5M5kj6gtDdN2d5IEOQ0bhyNxUu', 'https://drive.google.com/uc?export=download&id=1thoWsB4vKa7vLduiMkAdx_Hg9F5I9lyO', 'https://drive.google.com/uc?export=download&id=1vtr-0nXRHBA91s7uXRa_bmOlRjPJ7lsM', 'https://drive.google.com/uc?export=download&id=1vxZocGUVeEP-Q0VJAnIBjpodZrCPSP9m', 'https://drive.google.com/uc?export=download&id=1za6_YWt6PgatkcNYdrSQf3IQSSisff4s'

];

List<MyImage> myArtisticList = artistic.map((e) {
  return MyImage(e);
}).toList();

List<String> blogistic =[


  'https://drive.google.com/uc?export=download&id=1-HiQoM5Yb69xG1Tm78Lz8GCJBXUqUn-v', 'https://drive.google.com/uc?export=download&id=12udJnw_ffkNvTpBwvl3RK498tQI-N6Rr', 'https://drive.google.com/uc?export=download&id=142IAmewfotg0O4yEUvhazOh29WRyVswm', 'https://drive.google.com/uc?export=download&id=18kN8gnQ34_H0sjGENVUQlEXVl7NWVIOE', 'https://drive.google.com/uc?export=download&id=191JvoetTARdCn6zftGQHG-H4-7_cMBA7', 'https://drive.google.com/uc?export=download&id=19D2m_ipssjT86Thwcl8IXIiSKs_q4-M9', 'https://drive.google.com/uc?export=download&id=1AY-9q8mHSspMWlie5r8jsGW2XWWOHaiO', 'https://drive.google.com/uc?export=download&id=1B-iOJW5kDalIqXsk5a6GkxUU0llUaIPJ', 'https://drive.google.com/uc?export=download&id=1B6ZtYZfFFItUt8kiv7LhBRzKNciARITb', 'https://drive.google.com/uc?export=download&id=1CMPIBr_yvhZflqG-bjAD0mWnZVbhqldt', 'https://drive.google.com/uc?export=download&id=1Eav3pPPCNQtWU-WF9qu9l3r3Y0Rsvt65', 'https://drive.google.com/uc?export=download&id=1F9ircK643WgO63eOl06Qh3vi2idXDBt3', 'https://drive.google.com/uc?export=download&id=1HVJlp68m2osnNwFpv-Z26kXzOVAE4_dF', 'https://drive.google.com/uc?export=download&id=1JWdF-0p1rpnQER2pIwrAO3JfwQrAtu4C', 'https://drive.google.com/uc?export=download&id=1MO_pRs136aHb_WG0NWxxWwpX8YEfXKwc', 'https://drive.google.com/uc?export=download&id=1O2AU4XOPvzEmy-UQYbJi6EcHJx1je65n', 'https://drive.google.com/uc?export=download&id=1O9YHzuZpZjtSlCg6gJm8Xwp0cBUa8cSY', 'https://drive.google.com/uc?export=download&id=1Q8wEBoUnNQnTUIfzSEXZHMuY1aFTKmFJ', 'https://drive.google.com/uc?export=download&id=1VUyrSanf8zKoNwhF-A6NmQDY0wHdolHe', 'https://drive.google.com/uc?export=download&id=1W56vhva14P8-G7CDK4-ccU2gQ_zj3ekZ', 'https://drive.google.com/uc?export=download&id=1YUilnBaj_MiIf_Tth2AR1vIyuHNvoj7r', 'https://drive.google.com/uc?export=download&id=1_DFLgLYOnHswxcRjSXEhrtcKKoXxrnX3', 'https://drive.google.com/uc?export=download&id=1aQqZf9AsTAZGGQsE2ouN4jf5ydOjn2PI', 'https://drive.google.com/uc?export=download&id=1bC66gLxcRRAY_cNSTRyeK__CeDZ16fMC', 'https://drive.google.com/uc?export=download&id=1bZA-FR5vs0QRLg6Y2Ul-7LmZ2GpASSrM', 'https://drive.google.com/uc?export=download&id=1bndkR8xC7_rc8lcVaBHeR-UzAyVMr4Zm', 'https://drive.google.com/uc?export=download&id=1c-GlK6DUiabkTcD6ZqchU2AGMhBTgDhN', 'https://drive.google.com/uc?export=download&id=1e3MzGmO3BCznGza-BMxuO7xrCZsOxTfd', 'https://drive.google.com/uc?export=download&id=1eLUslwtYN0SESNgB3OcPizIMx4h44M4w', 'https://drive.google.com/uc?export=download&id=1gs4ZtWfhe1GvwCWQvdtcSRDhJimhWmkw', 'https://drive.google.com/uc?export=download&id=1jhSTi6iks4KjfUn1JjeVsu_EBDxhYxTk', 'https://drive.google.com/uc?export=download&id=1lJg5xpPxgtLl3P5e9Bf7MZBhj23dLgss', 'https://drive.google.com/uc?export=download&id=1m2P9pl1puf6BrpbLzisX3DEEKKrks2-H', 'https://drive.google.com/uc?export=download&id=1m85npafc6XC_5Jj5Bh6QkDBaiDN2mXGX', 'https://drive.google.com/uc?export=download&id=1mNb4m5_OfqF3c3LGQXmyp7Me2tVCJwzJ', 'https://drive.google.com/uc?export=download&id=1nEBIMBmyca4szvfS-QoqnoyRvnPSJPcq', 'https://drive.google.com/uc?export=download&id=1nz_ZexlmepvUmGsTeJnN5WXtkJrbamD3', 'https://drive.google.com/uc?export=download&id=1oRZnWEXbnyDNa2O4-Pn34JQY6cgXvODu', 'https://drive.google.com/uc?export=download&id=1pm81XF14NyfKP-2l44mQAFg3RKdUa0qm', 'https://drive.google.com/uc?export=download&id=1q-ctWeO1f-mueD96103ZW3wWZAqFDL5X', 'https://drive.google.com/uc?export=download&id=1qA5JtNUAkJEQ5mCl54rgkO8N__NA4HKH', 'https://drive.google.com/uc?export=download&id=1rFKVxnMPrUOCK-pXCJLl5PUTYsO7RzeI', 'https://drive.google.com/uc?export=download&id=1rTZ9GzR0gLDxjQY-LrPlMloF78X4vCam', 'https://drive.google.com/uc?export=download&id=1s8n6Ac5R86_xuNzl0h2FszwO81qxo7Ps', 'https://drive.google.com/uc?export=download&id=1t9gFrPhYmE_OtO4nf--sVe8XmgNx5oWg', 'https://drive.google.com/uc?export=download&id=1ua5KtYAcWvwLtS-wNESjdzZxfIwfA6hZ', 'https://drive.google.com/uc?export=download&id=1wweyB2Tx_XakJIiYpgjn9r4SlM8bZoNg', 'https://drive.google.com/uc?export=download&id=1yGIkU1C2_Pia0oXgGAzn0FfLnLiXnU2O', 'https://drive.google.com/uc?export=download&id=1zKxkfwCqZc4UdDjjP9VB6KzXnm5Ugj9I', 'https://drive.google.com/uc?export=download&id=1zhvQcQaAvytAm1QQG1pauf-0lRquad7u'
];

List<MyImage> myBlogList = blogistic.map((e) {
  return MyImage(e);
}).toList();

List<String> eventistic =[


  'https://drive.google.com/uc?export=download&id=10zexELoepwsSEseiwNIPoUTZ3zNz96_E', 'https://drive.google.com/uc?export=download&id=13YJsdhWf9zOAG9r2YYD8rwJF2VnFTYhz', 'https://drive.google.com/uc?export=download&id=182ySpW2PB0THRCwRy7hWPTrZ4ioAu7zb', 'https://drive.google.com/uc?export=download&id=18o6GJ5ThkkLX0eeZXXcSkNo2UzbzTUOV', 'https://drive.google.com/uc?export=download&id=18sZg-2QGOp4xvfP-JkM7xqE-lVvpMlcV', 'https://drive.google.com/uc?export=download&id=1DisGOAOYiaaZ5RQ68lYDoCtYQPk3HMs7', 'https://drive.google.com/uc?export=download&id=1HElQOlwYn_6I4rftqomxL186uv0T7lEa', 'https://drive.google.com/uc?export=download&id=1Hz4Wc23JRVJ5GdWv2Lt1-CjZlVw71jlM', 'https://drive.google.com/uc?export=download&id=1J-fvS88lo-Alrbb_a3a8JIKTsMZgpuEw', 'https://drive.google.com/uc?export=download&id=1KYO7kQwVHYXPETDl2zcnysebW0MboS26', 'https://drive.google.com/uc?export=download&id=1OqCg_cCEg5N67EQlg4Z-9FuiQNo89Gl7', 'https://drive.google.com/uc?export=download&id=1Ry6blhCxK3w5-s7qm-QTJGG0k7KbY0sz', 'https://drive.google.com/uc?export=download&id=1SE643uo1VN4aZNoOIOK-fgL-4XjAyatc', 'https://drive.google.com/uc?export=download&id=1WV7eROFeUMDO9fh8n_FenhiJVBQ0nXyB', 'https://drive.google.com/uc?export=download&id=1_TovUi9UzphhfoViGhL551uYqjvywc32', 'https://drive.google.com/uc?export=download&id=1bJd-nu3qLNxfw8VcT3RyyYIxeirl5n9T', 'https://drive.google.com/uc?export=download&id=1esRvcOzR2EbytzQwx1XOPKC5PAvEdLDW', 'https://drive.google.com/uc?export=download&id=1hWnYLJOowf1aIGDA1rPL_eYcBYApaiDu', 'https://drive.google.com/uc?export=download&id=1iEi7R__MVvEYDkw3qQHbTB19q6LnKwNK', 'https://drive.google.com/uc?export=download&id=1q9bHWqfG93gWjcRUdQ6QK83uLWdMJOui'
      'https://drive.google.com/uc?export=download&id=12wt9nyDkvs9xqcGX-0MI2FSbpscQioyV', 'https://drive.google.com/uc?export=download&id=136lRgXPxk9RI-r7ro3VboT01yQDthS1G', 'https://drive.google.com/uc?export=download&id=13UQBltS_ETsBcGbvqv1XpZleueyZw93L', 'https://drive.google.com/uc?export=download&id=165UEVCKsoBMCzZDlwhuwqnXz7-Vf5Hce', 'https://drive.google.com/uc?export=download&id=17_BJ0jt5tonV8CWAaLFxnOp3WkEcyoZs', 'https://drive.google.com/uc?export=download&id=19VFncpMFkpG9P2RomzFxJHYaPy5YOnjZ', 'https://drive.google.com/uc?export=download&id=1AxslHQ-6s2DIbVwW21JCVzpTracXU50Y', 'https://drive.google.com/uc?export=download&id=1CGxuwQVknywg4tn_aIqICeC9vVVQdsuX', 'https://drive.google.com/uc?export=download&id=1CmxLW_ya9S0Yfha5BQQKRQwoNFbMTDSZ', 'https://drive.google.com/uc?export=download&id=1IVtQptASK7Bt-8BDBs4A3d0Z73moPY3i', 'https://drive.google.com/uc?export=download&id=1KJpR_T9SL8XgT5QqqnlTdphPMMGBsL0Q', 'https://drive.google.com/uc?export=download&id=1Lsl8n_g4Wf0e-vgjvL99praTCF8FwMbA', 'https://drive.google.com/uc?export=download&id=1PmvyhyCNxPHdhqlRQOJQIHrLD4vXQBkA', 'https://drive.google.com/uc?export=download&id=1UFord9DRiQw4GU6DElCu86ImZlpHQWh4', 'https://drive.google.com/uc?export=download&id=1UFyE_b4KFq7r98nQmWzyP7yAVh_KePiP', 'https://drive.google.com/uc?export=download&id=1UNz-mT8JV4e6IZxghsnDbLWtJ9Z1rXs1', 'https://drive.google.com/uc?export=download&id=1VHiht5SCymiqRJAFj4-8N6TPe4dgLkXz', 'https://drive.google.com/uc?export=download&id=1W47uc9n0p3jidDAKcFMg9VcdFpe5bnsj', 'https://drive.google.com/uc?export=download&id=1XVJp5xonTIhhrUH4OkDCygYxoJsqp_uT', 'https://drive.google.com/uc?export=download&id=1ZCLuVCiTboe3FFgCNIlxSbeL2TfN510U', 'https://drive.google.com/uc?export=download&id=1_zV4AjSFob8OO3B0PKaQGxMutLFgyowz', 'https://drive.google.com/uc?export=download&id=1aGxTGo6zyjnyXn7Myw-LtPw7rI8rT7Qa', 'https://drive.google.com/uc?export=download&id=1aqWDXoxt3Wqx2xiucTyAqiAu3DbEXe2_', 'https://drive.google.com/uc?export=download&id=1az-Mt0QF-AeZRcsr9nNR3fppOd9efQsj', 'https://drive.google.com/uc?export=download&id=1bjr44fUdX9EnXm56h20dpIJN-hs09Oa8', 'https://drive.google.com/uc?export=download&id=1cbb6FIqgxomMvkJhRfTj6X5hFL0J2Uso', 'https://drive.google.com/uc?export=download&id=1dHwA75dlmYv9q3g713Ukfd4C5X2bcB8l', 'https://drive.google.com/uc?export=download&id=1dtVAjnpaTTa9l_czbYDPHMMy4On-Endr', 'https://drive.google.com/uc?export=download&id=1l47S_meC_apnYg8pYA_xs3e1x5Ct4tEY', 'https://drive.google.com/uc?export=download&id=1m0poj3DlL-WVtntMatO4pcMuK3WLUj4S', 'https://drive.google.com/uc?export=download&id=1n4dtR2ChbEGLjvpSjanITlyB4CnzZTMt', 'https://drive.google.com/uc?export=download&id=1q0XifDgEewoVdJyH2BqVBv8YxASXXp_M', 'https://drive.google.com/uc?export=download&id=1r7fXChXGjnsPSVVENwmB7EGZ27f-NCbd', 'https://drive.google.com/uc?export=download&id=1s3ADv0eNnRbGpHmOb61YNknQx0LvIciy', 'https://drive.google.com/uc?export=download&id=1t9miS3iORLcDPghKm-uAscGtdDI2cOJP', 'https://drive.google.com/uc?export=download&id=1tRRNJIJLFzBLpgcH-HNuNBlmtv1YbijK', 'https://drive.google.com/uc?export=download&id=1th2qxa_e2PuY711do8D9AqlHbqkVYKsL', 'https://drive.google.com/uc?export=download&id=1w-eiG7jzc8kPxVNQ7Rc7ovICYGiviRGr', 'https://drive.google.com/uc?export=download&id=1xFcNOl029S8AjlAqrE1cdY_3lJDO1TJf', 'https://drive.google.com/uc?export=download&id=1xiBqfTiujesTcyITar4o98Xc6x6qPYYJ',
  'https://drive.google.com/uc?export=download&id=1-8CYKetaFXPoW1YWyAaRINMP9zvM7hIz', 'https://drive.google.com/uc?export=download&id=125YB-PMcknbZUnoaa-7QDvZKnErxaejx', 'https://drive.google.com/uc?export=download&id=12f7Fn3R8I1ndArdZuhnQqInHkp2zmhSD', 'https://drive.google.com/uc?export=download&id=197Lh_aaMlSyDNW1k4gqK3iTYDUab-j4x', 'https://drive.google.com/uc?export=download&id=19Jbu4TOAIRNZ18_Ctcn3Cwp4j9cOtFpO', 'https://drive.google.com/uc?export=download&id=1CMnBpht3Jifgx29WLvyxoMjYTTPuVa0E', 'https://drive.google.com/uc?export=download&id=1ENHQmA9Ui0UXh2TxQNIQsUnBvOTp75mg', 'https://drive.google.com/uc?export=download&id=1FvLiFd51tl55xtvO7fo_XRXvUpEz-Izu', 'https://drive.google.com/uc?export=download&id=1I6D-bJvusGwOhlTFVxLHz3DyHj5I74k6', 'https://drive.google.com/uc?export=download&id=1I9B-Sktq_T1xTsskWZiAL7sYqJAnkLq7', 'https://drive.google.com/uc?export=download&id=1JzkWDTljQC7YkVxLG2QCv2f1d0MEd42S', 'https://drive.google.com/uc?export=download&id=1MFYNi7oRrrwc8ScwxqkszhiolewVsaX8', 'https://drive.google.com/uc?export=download&id=1TKDpIFjK7OZ_AHkt1pU76-KZKPF726b3', 'https://drive.google.com/uc?export=download&id=1USCeqTWG6CrV-c2aUQKwBYl4GaD57PBY', 'https://drive.google.com/uc?export=download&id=1Wvc9juZ-fBp7oFcLv9tEpBUUHtnNQm1F', 'https://drive.google.com/uc?export=download&id=1Y42fnJIxQeG6lTWY5aYzt_L9ZD47hape', 'https://drive.google.com/uc?export=download&id=1YMu62_F1GINYsFyYT_knkax8lpjcErka', 'https://drive.google.com/uc?export=download&id=1Z8-bWmGQDCP3ssIuVE7sloejzylfWcCg', 'https://drive.google.com/uc?export=download&id=1ZTIzalA4GGe6Z_fy75lRVFRYQDLK0MbS', 'https://drive.google.com/uc?export=download&id=1b6LPme9MWhiDVIgPg93RCQuGx6DtS_TH', 'https://drive.google.com/uc?export=download&id=1f6S5tWZsR4zo-tF8cvV3lH2hAHn4cFbc', 'https://drive.google.com/uc?export=download&id=1fB4JpPE6SYqHW7uEmGJ80C2H7o90K7pd', 'https://drive.google.com/uc?export=download&id=1fqdBaJE53IVSbSDHZ5YGfhWCbNuJlCTY', 'https://drive.google.com/uc?export=download&id=1ipPBRQouft3HDDcAXAVED0gsCXiMTgyO', 'https://drive.google.com/uc?export=download&id=1j04GXlgW0h4KDx1hcJc-juKkcH3PE6OJ', 'https://drive.google.com/uc?export=download&id=1oiOEjinQCyT5FjWNon8WGwXjH_AieTZ3', 'https://drive.google.com/uc?export=download&id=1qups_cVIqjkVrk-4gZjpd941j9Ky9-er', 'https://drive.google.com/uc?export=download&id=1seRcat-BZQNRponI5qrg0u9jo75bap5t', 'https://drive.google.com/uc?export=download&id=1t0EeJxYtvCE75T-fmUpbfy3IhEYUT2hi', 'https://drive.google.com/uc?export=download&id=1uG2I3MX_1ZySrfKundf3ENRaIXS1e2A2', 'https://drive.google.com/uc?export=download&id=1u_ejQfyDbhgzyGUuylVJdlklBK95YwUd', 'https://drive.google.com/uc?export=download&id=1vt9kWfpcp3bJTvzmRAnGEpYYeZHwcAyy', 'https://drive.google.com/uc?export=download&id=1x-TmllwH0N68obyU8S6mfFnrVlUOQjv2', 'https://drive.google.com/uc?export=download&id=1xQPBXY78NGISGILoE3aZZhakUMPBwVsu', 'https://drive.google.com/uc?export=download&id=1yUsK2QdCKg560am1NJputDUN7bO_hSbx', 'https://drive.google.com/uc?export=download&id=1zhWp-hcVzjJQ5DnXE6pHMNhyv0BAtzuC'

];

List<MyImage> myEventList = eventistic.map((e) {
  return MyImage(e);
}).toList();

List<String> portfolio =[
  'https://drive.google.com/uc?export=download&id=11-lmGJZzSDEvbU66s1HC4QW26EDFDVn7', 'https://drive.google.com/uc?export=download&id=13QQzoFAoM07jaiSU4lo2Rl9o5eVgfQTU', 'https://drive.google.com/uc?export=download&id=13imQyX7am7dcYfnRF1EOBjHcatz6u0Y4', 'https://drive.google.com/uc?export=download&id=14LXoqBbA2EjYWBjb0tWSQv_syRlYdqY3', 'https://drive.google.com/uc?export=download&id=18E1445WJfEie-a04sJ9r8w4MPb45sQFk', 'https://drive.google.com/uc?export=download&id=1A-LlxwMEJnbE71Eqwxtjd-CVBU92JR1g', 'https://drive.google.com/uc?export=download&id=1A0ROuxVDOln0O3SElebdkAqhv3c6pFDd', 'https://drive.google.com/uc?export=download&id=1BrBARhj3pTI7UNtago0GiwjowHSRuya7', 'https://drive.google.com/uc?export=download&id=1C2xh5ni0TdRg3PNjYTorQMYJvH8qaHcd', 'https://drive.google.com/uc?export=download&id=1CIbVCI_-0_bEj5aTkkFC6urz-NeFbH9I', 'https://drive.google.com/uc?export=download&id=1DjXW0Hq3jE8HF21qkknSSIzo-mULzdtD', 'https://drive.google.com/uc?export=download&id=1FkTxpZ-ly7Pm9cYi-Xa7GGSql3AoGBwY', 'https://drive.google.com/uc?export=download&id=1IMGgiOijX2Jx5U6oTLm_g1i-svjY16wr', 'https://drive.google.com/uc?export=download&id=1IgBmudfDOSA3UF-Wr6rtGlG9s7EbDQs0', 'https://drive.google.com/uc?export=download&id=1J815C9qLskF45mEPxqlQvaiQ-p4wObTl', 'https://drive.google.com/uc?export=download&id=1KCgosmURQWEESaXlhXYOTaHgSKFH2RX9', 'https://drive.google.com/uc?export=download&id=1Nk1doDOvOzW9qZUsu1SibbMo-GEbc047', 'https://drive.google.com/uc?export=download&id=1OLy4fVmihpJPxjVyj29-BAtuTrkVarva', 'https://drive.google.com/uc?export=download&id=1Pn_FGQOiZ59xHrjdtBoW-2h3BOUK25Df', 'https://drive.google.com/uc?export=download&id=1Pte-IBWwvmyYgyK6gvbCKl8EJw7NnD7L', 'https://drive.google.com/uc?export=download&id=1Q4iqJxdt54S9RExk_hKlzvFCnna2c2U-', 'https://drive.google.com/uc?export=download&id=1QBs4ZRlKuLQOelGv5hF_ywX8zpHrvK9K', 'https://drive.google.com/uc?export=download&id=1QZpReryxUIMef2xSdVZMGdZYq5waNxeW', 'https://drive.google.com/uc?export=download&id=1QvLMdq-rwPryi0cEifrFdxgbxYLD-YCw', 'https://drive.google.com/uc?export=download&id=1S6rcKcI43m7rIvtyF-9Vy1iRTaDfQc_7', 'https://drive.google.com/uc?export=download&id=1So4I8m88ujV5mtrscoEKrVDpyB47udtv', 'https://drive.google.com/uc?export=download&id=1T8cnNV-UvBwxQeX4TTmaG0-lRdLpEBVk', 'https://drive.google.com/uc?export=download&id=1TLNP8hazvfs8Vj7v9ExvfZTrV3BBXJas', 'https://drive.google.com/uc?export=download&id=1UJJSGSjlP0ESXj059YlH-BvbBpQlQzWI', 'https://drive.google.com/uc?export=download&id=1Udno-oTE0corbyKuazVS4yPlHPsQCGls', 'https://drive.google.com/uc?export=download&id=1UyKEQLQREuDwKxfUDR4TcjxnipesaBq6', 'https://drive.google.com/uc?export=download&id=1VE_R54ZvuWeHNohLkYDAcrYd2X_yWvLN', 'https://drive.google.com/uc?export=download&id=1W6yfGs2J05OcFGpA3BYaT1V4glahOmKR', 'https://drive.google.com/uc?export=download&id=1Whp0Em5LaClpxInW2p7790uuCrIzIhZW', 'https://drive.google.com/uc?export=download&id=1XcGqOD-d1mxe7MMJl7aOpDK-beJC3FGW', 'https://drive.google.com/uc?export=download&id=1Yx1uHfJ6SgDyGQ7P28tUCnRJa3-_z7U0', 'https://drive.google.com/uc?export=download&id=1ZuZWeCPILF0zLO6N396jytDJXMRqlBtH', 'https://drive.google.com/uc?export=download&id=1_Wg16VvYyKq7V4LkRLYUqOJpKBeSjFDP', 'https://drive.google.com/uc?export=download&id=1_w4qimoc7nTbfHqbhUdtJb1tMhAPFG1C', 'https://drive.google.com/uc?export=download&id=1aeUlNQ6B2jsqlImOUDNMfZa8BZZH2bUL', 'https://drive.google.com/uc?export=download&id=1bBscRk5AdsuMpP_qWPmXXEIo0ImI2Hoc', 'https://drive.google.com/uc?export=download&id=1bZb3-DLneue4zP_htM1WuYLSc5mfqRXH', 'https://drive.google.com/uc?export=download&id=1cg5BOJ7IVH0lyA8RomjVWUfFZ3HcgrWL', 'https://drive.google.com/uc?export=download&id=1ecRJqvMfL4hKZor1xyS7hydCXBEDcLbF', 'https://drive.google.com/uc?export=download&id=1gfgqIKUIrClRiKBO_NRKWn86cunmea0Z', 'https://drive.google.com/uc?export=download&id=1hPJe6PWl5ATcSVtadgsO1aEtHPgSU_Od', 'https://drive.google.com/uc?export=download&id=1inwr2zsyWWyJtNgwL_nRnqMEPPkGkqd0', 'https://drive.google.com/uc?export=download&id=1jPjRLVk158durV76Oagp_FJPjcrMKcTa', 'https://drive.google.com/uc?export=download&id=1kfrpuMa1OemkvEcvJbD_Hu4sETuw4qPf', 'https://drive.google.com/uc?export=download&id=1mUKBHsJH3DI8SJJUcROF6VL_jSNcW2a6', 'https://drive.google.com/uc?export=download&id=1nQUUgpHnjLlm6DraP1FmkhY6EyeRujew', 'https://drive.google.com/uc?export=download&id=1pnnu95dfjIJcRNdIuVw_gyueYnmaUhAK', 'https://drive.google.com/uc?export=download&id=1rH25NPsldxckK1VaoRSjtmTRa1zT9zqz', 'https://drive.google.com/uc?export=download&id=1rsj5NjkoXMv7vsbOQvexSeET1btmMpie', 'https://drive.google.com/uc?export=download&id=1s3HJG0pq-0IyteU2a9jd0a1PjlU3JPjh', 'https://drive.google.com/uc?export=download&id=1sp1osU4x3JoFnfMfmAqS0KiarWMuQSEc', 'https://drive.google.com/uc?export=download&id=1t1p-wI09PPpcL78h1nfpKXyJ2pauqnM3', 'https://drive.google.com/uc?export=download&id=1tEEc3UXs2ZZgmWN837LznZCQMsVOPus4', 'https://drive.google.com/uc?export=download&id=1urxe5LrQ64-qMSYKi6DEztff3SriSFlY', 'https://drive.google.com/uc?export=download&id=1w8KXGmppaUNsc5IGNQMxZF6uUlpDPROW', 'https://drive.google.com/uc?export=download&id=1wF1F7-TG2GL4EQgPUH3xCtOHNyAQxqA9', 'https://drive.google.com/uc?export=download&id=1wgDyRg02lLs62IJqEjeEkbr17MWTYlUy', 'https://drive.google.com/uc?export=download&id=1xPnaWCaX3c8Mv8EYIpBxhJ5pemOrpE1H', 'https://drive.google.com/uc?export=download&id=1yBpdVHeMNwFlYXn4OCeXbggnve51wkH_', 'https://drive.google.com/uc?export=download&id=1yoPYNlnGvdQcWXT1kGMSRVW29Vz05zpT', 'https://drive.google.com/uc?export=download&id=1ysHf-Juxio64U7ksi46ZgRnb0-OyUajI', 'https://drive.google.com/uc?export=download&id=1z874inM8w2oJDKXJoqZBSHb-nZCVdeeq',

];

List<MyImage> myPortfolioList = portfolio.map((e) {
  return MyImage(e);
}).toList();

List<String> smeistic =[

  'https://drive.google.com/uc?export=download&id=10Se25Olb5dciHSMvPDBiSkuyQYdWHsMa', 'https://drive.google.com/uc?export=download&id=13KoKsCT2F_0C6zRDn9BneduQag6z3c1z', 'https://drive.google.com/uc?export=download&id=13yV4xHo3un0KzSrn9aZoGueoLMs8t9Vw', 'https://drive.google.com/uc?export=download&id=143m-xHYq57-665cjJRBt0VFsRztF-i_e', 'https://drive.google.com/uc?export=download&id=14O87bPzplFgeaheOrAVm2Ek03I1AVtlr', 'https://drive.google.com/uc?export=download&id=16bxGetzyVNz1w1WRSugCjQXbBU8VTQGT', 'https://drive.google.com/uc?export=download&id=17YTlmtnXGr4_I_DqpniCDyt7e5jcvwvQ', 'https://drive.google.com/uc?export=download&id=17qpMyjmdoDYjjJJ9LMmyoefdrMmr_2-C', 'https://drive.google.com/uc?export=download&id=18NKmk0awBCftKyg6vS0_IW4D7A9ajxPt', 'https://drive.google.com/uc?export=download&id=19Ih3m4wLhhXDj7SalSVHFqRwY_Fh6pm3', 'https://drive.google.com/uc?export=download&id=1E7trbDRtElJtwhVWxUTESS6TiyltiBpy', 'https://drive.google.com/uc?export=download&id=1FylRANWOYjqx7NK3jL1l3t4CaEmwFl-A', 'https://drive.google.com/uc?export=download&id=1G_o5EiANOqScDBpAvwiezfNCdcFqvY8E', 'https://drive.google.com/uc?export=download&id=1GojpxuKIKMvNNsGe1Ei3G1pQJqbiK8Zd', 'https://drive.google.com/uc?export=download&id=1I9et4K3O7KA7jwpYSpG9f3id-jNYGIqy', 'https://drive.google.com/uc?export=download&id=1J3Dkfn5eC5CJO_8XT-rVmjkCEAVXfPWj', 'https://drive.google.com/uc?export=download&id=1LSZCZe38iOM1Z_jxsYDijRImdvzmRqa1', 'https://drive.google.com/uc?export=download&id=1OAAg0hGo-z2H9-aXcJcpNQDnpHaawffp', 'https://drive.google.com/uc?export=download&id=1PK5nNalfEIxvtjO2DPjEMsxAubXuqVYO', 'https://drive.google.com/uc?export=download&id=1Qc82CsgV86ABiEadtTKwzL_G5zOBAiSO', 'https://drive.google.com/uc?export=download&id=1QpBGqiAOtcz_NY8f83_XMha-ZjxW2tJJ', 'https://drive.google.com/uc?export=download&id=1R4r4sIXzrgrT4UzcJBv84yrATKC1zY6d', 'https://drive.google.com/uc?export=download&id=1Rc_4Dph233ujOLOHWcKQXT0m1-xSv64o', 'https://drive.google.com/uc?export=download&id=1Ru0-HdaDAG5I8qB7pKeX6ktEngt0v4Go', 'https://drive.google.com/uc?export=download&id=1TbtNuM3aROPu5SgXUjKbruYB3vgG_5_R', 'https://drive.google.com/uc?export=download&id=1Tuy6VIxBhGz95OGQ0V8DrSmZk877SxJz', 'https://drive.google.com/uc?export=download&id=1UgYyKOy3BmYqNr4eRrnPpekDDD9KqgfA', 'https://drive.google.com/uc?export=download&id=1WHkwRMKC25YZbkNvwrsdC1-fX-a-uqhg', 'https://drive.google.com/uc?export=download&id=1YXd_0SNVDT7kEbsE5PIS2zHfhIm2tmz3', 'https://drive.google.com/uc?export=download&id=1ZTxqUH_hkj7gxu9ZS6du0dacRFTdwN4f', 'https://drive.google.com/uc?export=download&id=1_0Ewskxt-84b93Mhtq3P_V2IK05vaFQT', 'https://drive.google.com/uc?export=download&id=1a2POr9wItEVFu9r2UnnjtbOGaNnURwBK', 'https://drive.google.com/uc?export=download&id=1aWL6-k9nj6EmAhfuYnS_-mJe6q6FLsNG', 'https://drive.google.com/uc?export=download&id=1b2Gp9wCp_D4yQgCK9Pn_de83I9gCz_0x', 'https://drive.google.com/uc?export=download&id=1dGNAQndf-iXq1KWTgJg2qty5Gu4tG0_D', 'https://drive.google.com/uc?export=download&id=1evzY2Z_5XRCSeVuxS8PrD1dTi-MRFzUR', 'https://drive.google.com/uc?export=download&id=1gMnJBfdb1L6ZXg17uyyh4pOjnaDsimQ1', 'https://drive.google.com/uc?export=download&id=1hF2DrL9jDUahwnCewfH34YEBjI9nKgKh', 'https://drive.google.com/uc?export=download&id=1j7u0OadmFNOqTEcM_Q3rx8sK9gyIggn6', 'https://drive.google.com/uc?export=download&id=1jRXvR7wgQcd-buQAfL8WQxZKvpCc-O0g', 'https://drive.google.com/uc?export=download&id=1l7Wo9gA5Q-1zQR-FGFREbgf0uXbhrMZB', 'https://drive.google.com/uc?export=download&id=1mcWMjyw3oWpvrvbFRlzj-KSTc2GSnk9Y', 'https://drive.google.com/uc?export=download&id=1oEMA4EGQC-TsbglKYfVg9rRRS_Bf1s38', 'https://drive.google.com/uc?export=download&id=1qzv5a4TfW0n1RohGcFR9lqNgGpnslacE', 'https://drive.google.com/uc?export=download&id=1rIMwa4KIn-Luq1l7OQIIY6DHN3VNSf4Z', 'https://drive.google.com/uc?export=download&id=1refZSqm2JzZfeWwFB_V8oxKcJpb4k05O', 'https://drive.google.com/uc?export=download&id=1sChZlyfc8lbrlwTIk549xjJ4ETYZvo9x', 'https://drive.google.com/uc?export=download&id=1xGVNfXxaqX4Q1cwgbmW26gs6tZxyl_1c', 'https://drive.google.com/uc?export=download&id=1xb3kWHHjzXuAk2pTEFNG-ecPNflNfUOp', 'https://drive.google.com/uc?export=download&id=1zHgiJiuP881Wn7oCCS9fFO4g6uQcb_zD'

];

List<MyImage> mySMEList = smeistic.map((e) {
  return MyImage(e);
}).toList();