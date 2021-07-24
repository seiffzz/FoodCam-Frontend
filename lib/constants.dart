import 'package:flutter/cupertino.dart';

const Color kTextColor = Color(0xFF262626);
const Color kPrimaryColor = Color(0xFF09B44D);
const Color kSecondaryColor = Color(0xFFD0F1DD);
const Color kBgColor = Color(0xFFF6F6F6);
const String kClientId = 'wXj0Hd2MRsBMybPDmLpQmQ68Mb6vPq1QLcMkvCYh';
const String kClientSecret =
    'Xk2Aphx090vmyoaflMkFL3ylTnRWrFU2BDgGBHxGIu0PTKFsP3RfhxWv2qKZrANhmlnItDCrTF5HCMEeNqT6djkIbCicJ9gip6onmVXwZa9sBlUgqVLm17bg18b5MpsA';
const kMobileScreenSize = 500;
const kTabletScreenSize = 768;
const kIpAddress='192.168.1.5';
const List<String> kCollectionImageUrls = [
  'https://lh3.googleusercontent.com/du73lMTbssUPT7cQfdQXhID5khcBzf8kgMyD9F88tI1HGha1WgsNaQW60efk292R9u-cprwlsDu-qjBdnVnaoEkTEUQ0gQI2knuH6AwhtBjLKhi2imgYS61JQyWSBFa2l3soPby_huQWcXc2kBb-qvfFuGzISp3z84wLOxQBxzoGMsZo_uUOJW8hgmyhaj15luvqD8UHTAzqArMmdmlt51A28_ic6QwzHZH7vpnM0cl2XBMIvMzP_p6M-d22xOvDtZKnTPbGNM2BQxwAjNA4tSIHt-As2G3R1nIhRkhaRvQgUsoBPl5Vpm30Gluu5_RyLFFtmsidAoVY9aPj2owssXERkmMEdl5pVWIg8KOuU4IKStyyXMR8RxfM64lQr_nFtuvW13fMl32NB9D22go0sffxTJlVbvV-UkPGZhbOHjoL1qItpC5RPBCLgwSXcv5O8MMoS7MYVw1FY-FyOoRuU5ZSALyIsxzAu-NEJWsh5WlbdMoDAJBHNzYEgoy9U_HN42ASbrYqYHunELeGdPcCO_kNJQGXqS5-IN5ZazyBY95wMVz2gaaSdDOpQfzzTk8ERc0W5fm-dBkoxg-GIGLFbtbSoNibgNVjIj-cThsfo66OH3ZOlBjnReGSBwzERzEAD1JJmIeelGjjRzT-heyUrwG0uT_CrdazpvXKHfwxokk89VkFzzQsi7qrqSeNBxPqSrzjsf_jOPVLB4LOSWJwjYY=w338-h179-no?authuser=0',
  'https://lh3.googleusercontent.com/vBNxfjdiQA8mpfubkwa_tfpe0aMJZfDA4p9SOarOg1VJDdt5_naCv47G1coi0jEgBBqsRwDxDHJDq9X116L9FE-alurZjGhouD_oLTmuS0K8eyDW3Wj0ileZHu2ENUtCO1wXaUnbZKeYNwWV0ztTyGQjj7cSPaXf1hfRwRy_66AhVthfkssEq9a1zNAoqOgqDyH-dgUSkxORoPZYBZdSrSX-GefbvgdjepXrLR_MIJFKNHZCACVAv_5fs7hsGiJd8BbDlI1aGyttvleTcvdq6dGgpqEY1mmv4_KNphx_Q9fhH2GLcguBKwHjQ_zqvIRA0rkvyXV_qoC8C3MtSwa4HbM2j8wa7QA11zcnsMiX8mMDSAV0feQ9EZwWL0AvPlpJtR8azrga5il_Yc5sI5pD5tVPZ_hYs2ilxJDc-BLYoBs2TzKnP-Dd_Bdk-eW-UbJEhgps8bxOgbnKLTzUrb4Xfv2gwnEIZ7OvPq9l8SCAh7mQrAJaUC83rr1HKKkhZh8CHdub6dCT3gsyoa8OiNRjDW1zSKsendx15VyGFsDIHsPodxSHxkqSfKgy351JoSy1gRM-Y-3HjilK-aulyzWsyYwbM1w1bLnDDEYe1KNb_LRe9_gRoBDgu8RqOp8ilhRL_S8hIMPYEQMbpOQjC19ooMmJM7n9b8xsgcD7LoIbC6XfI2zhk9QpRe6ZUo-yLKbVGx8lKSbMUCY-Osbi9i5Bp88=w626-h417-no?authuser=0',
  'https://lh3.googleusercontent.com/YpKvwC2SgB1smd9c-Hbo8rq6B8bxE_wOgqOlE4FOdpFCOUrsW0luPIg0Rtno-cjSp2KxpaBRC5uO_5xwfNwtnMDuGu0yAVR7Gl9zLsVPbToNpncCtngqjfUgib2hUP3LZgORbzlzRZUurHE95aMZEpR887YTAYnpsCj_jynlDoqUSRrr1a83K5c-r2XjLf2tR3gVZcw0STkvtwVPvQ1fuJ4AuN3UAHGomCfzC0LULQEtgpWu8EiIwD07A5djaE3dMIZ16YlL12zSUsLNoJnRjXWxtKVGSH0b-XNF_CLXYo8N7JUt6Z33IcLbVrPViCWTFUwh-rB-JvJ2f1RewG7RJntIO3bTEU4m8oc13pM6jJCfTMv76tLTB8eKGt0p9xaMWKYIDtFUQodrYyGCFaVDC1gmDLZecEQTx-B2IdoWEDI8NWTQpmCToD8rQY0kb1C7dt9P39QNS_WT4WJvT2wbcMnuXQYIRRPEPGeTXoKaO0uc5jzDW9eZDv0533_7whtm0PUSeYuR6WPTT5xW74gATUINhZJVBmF-EUTgFBTfHAOF8sgocmeG3URHT6TjGR6aJDUvAFK8UUfMkflVeu_b_BTZgLuOiiyReJVlMajqP9MESMw0IU5nXYg3X0wCFKTf_9Pk8GcACtdgbcRfRO0UXb0C2ExA2-H6Q-EdoHVIxwIMpFsuI0TzarBctBP7Ay3Ah08o_sGbbqoHkuKbBu3kKqg=w612-h408-no?authuser=0',
  'https://lh3.googleusercontent.com/kPpc7qpfQYFKYGtcIUtN6tgKHI0n4lXHnJU9Ya3TsGBzoCT90_2q1Dw_BvXje4WPAcuc-ngenRfYvJ0m8cXTjNGjmLNrpf_109iNeq6fTbv85sqlQi3SAo9bj3ect9xqTbo5ogPbyEo9ocXUZzEYtvqcR2gVbSmiJlCmX0Y7dPylsnThdzlqxkqSU2HKZNZ31PmbQyftnfVrT2Lz7mQAg9cu_azqsh38eF3eu17kBWecVrM--StAhwYo7Z3f8VqZoAUYUfnAUiaZoKgOiqdTI2V190gIdEUkFWskZxQVCkBbgVy_dXXd2HXwacG9mUZiGV8YVD-164IYYwTHLZcZOOSABwFnC3LV2r3Fs6zWC1LMDQw7zun6rXAIj8zcbA6PrRMnfw5Z0efkL8yfy5FMfR5ce6e8XN4jkTap0AAks138K1hGnOevZcJ0EPEsJqVYeTzznnoVFhtX4OfgoeuA52xlZykHtzX-5ER6gFU-_-GomFkZtkG3k72uy3vYepbzBGPQfXK4WAoTB6eoOtJ0ILtwPRa1BaPF5cXi8mUf5thLEFa8_4kykVToiaTczxYBv9Hht8jlm-eoqj011tcEKLHCWgCE06bKARmS-ZSKoPZpZiQkAHUdMWcezuiQsHUHH11ymm7Bg-AtG1JzpoYQSK7TqW5uwsnA1mGZvMzLBPigCHtkkD37X_CTU7bjAR7dmurmrvKjWkEW6-G1RBKYUL0=w612-h408-no?authuser=0',
  'https://lh3.googleusercontent.com/cvscgGFc7gzQvnSUqP-tTRnUU44KO5HtxNRWUBQ0k55rDi29_jevdsYldPnDHs-4kHJ0zKXZLPz9rXErI8Q6Ea6Uy-rBZwY6I3pQ83GR6ac9ObVDTSpTYoqMQCzGQdSwUfuvnJxCsAVEbsz3mbbowR32IPY6Cu8YRvxEu8x4Hhz-zoFpDc-ZDv-HeWYRnW5HCi-fkxZNjqUhdCCPeTUAqWjR9F72ZhRgMEJzwMg_-e5yuYDES39ky9qWvSfR5_kDM8q_PXyqmKRUvB5fg3tiyE7Nzz2tL_ucpQoY7NrcBuXqXH2UCu9aFm2eYT6yg4rsKQzGcv66lVDnAfEIXFIz6j9zaYRVhoQwPAlOgN23YCfCXcxtk2gjPJT-d47v33hGjdSvYKU3piIW08gFs_nQeZ1ywfB5QZO9XuPpY36eOrIqIBGoTGlURMCdOFBsWAMuJ4jOnjO3sSn3ezZIn4B5CKALoEZOpwAMRhq0c7a99ZrVMzOOI9CFJrhCuHm2QPffacU3J-eKPfjXBl8wdYGt-bjVixmFvT6o7vMTw59rwelz-SYEIMdJRwxtZ2lAnE6bx_YkYiMBea-4HqsFw1iybARQ8zK42gzcYemAXmgVvolX1cAhIupPnqMo07MCN8ihsJ9bBXmmEVfB0q_itn7StrV92JjxgcWlI2xRqxNoMAjEFQadMhhsnrFSeglJJO3zqlWrFESrk_gvJsHXYq55gzU=w612-h344-no?authuser=0',
  'https://lh3.googleusercontent.com/ux1As9lNdZyhVvmsG1kGA-aK20oXw6sPblYID77fMmRy0f3Bf86GxImQlyUjfXD-FMZUA6DGa_pB2QPajORjB8St7qCUCC-WXhsz4MmIxVpA7kDxGnXDOJszhkMKOBdxCOlouA40bQ_xrmmO6bmGRRUGkVQdAUL6FaTDrOTx1eb4AY47ZIkpxWFdTPwfxsvDK60DtF9Asu8vSVlNwvfx0zZHPw7Q6VPJUzJeFBC5x1nWwSCtf6wcg4nLZMIQNugwzi0__zFW39RMSrem-C3uDbOWWNUrfAJZp2UBiqnZRHXtPlPKDNtvJW604SC3yDBFP7j-qPc0VnHRkE6XwXGCq77oBovTeNugO7xLYXYiNfeBshMnUBwRA1tA-Tr9d5zwH9chjw9y4C5-1oUs8ZeltjKrg1WFyCR5T50TNIpH73PdqbBIY2oQPWHTY8yVwz2gwQ7jx9SDS5GMeHODgqFcTS4_A__7DSFx2IoD0bk7H5A0US57hkR4_4ZedQyvN-cT4YhDY9LKOuxbHoXrqnZrHOvx1gYW_6DGqOpf_0Zejuc7A552Oc7jF2VevlTg9jnokenqnbpV4LvhSmJdwdBwzmx2DFjSExigAeISxutp1qZZUtlEcEQCo-y0uthX1rNpH-iqkmnP8o81wpEtpDxJ4TpokDh9DbyKRJ_P0_vRMVd9onAfUzUX2xHhRE89DFsOs7pfzDLxUDUURxQ_SpQhRCs=w612-h408-no?authuser=0',
  'https://lh3.googleusercontent.com/i2EmKOyoETBvAqWqFiD-fqmtNRn6PBNxOiF5_GLAQjNkfBo-b4LUQbzekoGQMxPuUdoM3KHqWOLGHzoFsxT43yy3Dvy7HL9izuGAId76QatqAiJgN-f9OeSM_1iHJSJJl5TVUroXR2bURDI16viLiyMeOtNTaqmTKaV3rHDOLIQGkJ5D_mVLAYeKfHwOg_kN75uZACLl0KyUamrAhvW_JCEc_K_lLm2b-6VOZV4lf0W2BaaHYjj4dVViIERUmAj5ibshR2WurGaRK1usfDO1mxWkG1OIJWExNLweMkICjUoMInJzIRuK-YvEsv4SBhs-n9ttWZcDAGVjoIqCh4ojgawvSxj-86ncPhoePQc4x72n6n0NGuR0l06KGD7560MQsRFQg-YX9jNWfPRRV9oI8ApvhPkUTxBqa_hdv6hRdjvzrFMf0p2wx8MWPPp4RcqSIq9n9XjLQSgCKJBV1Qu0xAb9fg2oWJogY1W7hDCRsc1d71PunZjYHtNaklzYsYxiwdHNNsxQxKQDqCXVXkLjRwqOduBEYh3U3cl7aNy3Qx_nDUR7STrguIANyrsUqOpQsqtFhayaJe7mDnicauMrQfN4l2lb5j6m7qvmkVWHiBBRDLjNfxFTowU--3tv5YR0bAzGCnfxNqF--myinWWjbzZW1E1_gQO7bp3tK_L23L3UyeaOn-HG741FOhnzEbAJ0ZeNi7hlCGukgQJ3HXxjGLY=w612-h408-no?authuser=0',
  'https://lh3.googleusercontent.com/xjfzUqo3MUg8gK1T2Je5qWai3G1uDaCOxsNS1fLZpSBIQiekJUaYxUhfFmt70zFDWABHPdBMlhtekrKDtR353PKF9t0PG9u33MX-eP5VItGPiKhF9SbKHmzy-M9R3f3Ssl3mwdV3UqjDvkRo6OR-wwyYdlNBMSBM5NfSfC-P8jIcDfphP63YMi1DC6JP3QFfgf6ZyNhfShDVrkRvhxtCp3pDRv9aujTusMZHHdrepC8N9JTPiWJBbExiexYkkFcTyo9lmqaaz5L1M7ngqbxWfdwJt61aC0zS8VMWW97lQPt3kAA-hldYFyq4HROdLDKtX9uK2jQTaf5bjpUyF3rbnErqzTCWUKmGCvQdJTK7kqVy5M-n_u8hd8crK_HbyUiaLpeMX7yUFGi3D4cVpLjCV_qsoYIi1k4ntfCobPYN2TNOiRyzto0OEmCEWGPxopZVFAMv3wwLvimRnUYg7Q53FV3YJyBxGaWB52OG48zuUXnUzZKGmQlYuH6-5z_r9iqamLXKixDw6qwPl_ueVgBmSbI4a1ALaJy0JvpQT5HM5XlvvtqECgkz8Cfs16_KodvB0iTo1wG92OBUy2FQBADgRbKfVgyc8x10lkz4-U0OhZtHnT4_cwJh0m-fKA5bUjYWdSDmjNAaEbbT80JZj16ODOm1llIAT5R4OFTgmU74H6zmjhhJILIrUvZULyiUPgpboAUl3IjZDzHA8BL22UROkEI=w612-h408-no?authuser=0',
  'https://lh3.googleusercontent.com/trzpTGQ1Y8bGns7j4AdsIr_tz_Gxuw0entTuAWLhLnSkW0AhKCO5axoqT3fGCoW07OTwuUn9eU_DMKAS_ougAEhEU2la8DdRHjuKBynwnHEB1_w_WxZ6GJBXjUbvcs56S8K2qZ8TcIL4cXO6z6q-8d4qBfWVOFup1SbsdxcKX683aLoAE_pi-BqlzAdQT0V4M3stD93GFBAcE71Eobbka8MQ5oon0dYhE5csWtrQ6c5a1TSfvHVpYdQRrbBLFozL5SwwqbL24oPS-EwF9JM2f-XrNbLgT7-zZ8_KBfEQAlb-ggwz4lP3rLMt0Qin79FZyEZxcdmcIdHLp8TiwP1TfOGwK4mWluS40ex0tfMMD5TuecfpRP96DVdNlC8slj19JNNOfdw7h-Bp4XP2hsTgO_39usX4iGdQD0tvrLhVSo6OmMThoKyVwHHO1a_5S8DqOnon_7_IUzMlKIeAM-PTIwn8CsqSC76wcaSFlMye0xkZL93NUHC4J0R-iIXSwhAPPlqJlMQSm_l8CV5sN7UQVS5PJU21qSEd8nbgMeEaui0Wd8353HKYmLnPAozDTzXEqZgHcxJk3t8L-Qxz6briQDbneNEiDG1cTdtj6advioe5TeQpcqeHS4rGhAB3MkMKqyN3Q_qgcIs3MC5goH5lIk4F1HGAc_xz7MXqwMvaQOBxo0KWMvKhrU4s9fERoUsYdk58s6cq95Cpkj3_IOlaAYs=w612-h408-no?authuser=0',
  'https://lh3.googleusercontent.com/3WmOb8ZC4C1V7YV5o7MtdxxRkMX67OCOGV0XaMH9ox03ju5jf8o89aGwyX99pQwP-5JbNOlMnboJZSncwh7jKX54aPjqhyBOG1Hw30EnPhW09d0joOUbuY9Bhj_um-g6oHRoY6Et42ZpwAQ5S-lV6qnEIHSdRNGOGr-O4mLKpiQXnFOT6ZTVod5Z5dfvnHZUdQNAzV2pA7cXUlw1EOFCOedV6wTNRNtbSYYI1je1pLQfgDbf-gDJs2Aft3HCMfQzGZFmtGSFRz2EmSf0o67nyR_48f72C4DGSB2jQpofE0z61LQwIAnpWabjxWh9-3zXwcH7Mi75WvM1YNIgIwi1sFxYAxcFJCLsaP6TEXa_u2qn58j0LGe1fYVyhj0diMMW7NltdStALyfDYvfQoOzqM03cbg-SyQme9ctyessjf8LeUQ_u6TjVDiw-1AG9_Y9901EQIlDLIH31DqV3rN7uwZb19E1j55t0_Qir-25Lt5YKA6aUWEK3HYqOYrDf860nVG0eVuIdd3pAGFSKa5htCkpX7WLRGZIQIAU-TniWTvzekyfYZ2w5g5wHMAJm64fv5Jzra1YLw-ygTznQC5rDHaL6k2Trl6GqPccJntTPiFMR2Xww5Q5triKfA2lO04bTzz1EasgG0_A9oRjBtPT-MVyrRP4fnQ3AR8UQf-YKQtnUoQ0Fxs8n828CTTdxT39PbOao8BdbzFVkIj5jAUCXpEk=w612-h459-no?authuser=0',
  'https://lh3.googleusercontent.com/mVpTUmb55V_7Ds7D_PqCGX4IcB9yks_j7WARPnC2y0Cl52mdWO8Q0nK64I0QPAvowx2l1X1omK_JjvXaBxHsZ4Li2Rvooiom7uQkPqdjX0Rfl21K9ZLbPjGGQpHDYFHjWxUG5pOF0wDLNuNCRenueNSYSPiU2HYMzBsrDGvHe028CVoHOUQhcabjHLhzj1WCAT0gx4rh2jbssQ7pWg9jTYVfUw2dKXqkK6cHKugp1TTGtR5vqRFhgPhG78vz7WZmpr27Se5Dsb3abWpCoJjBxlYyTVVmvUeqSIkJL7Yj6-TnPCUVaf_RRpPPvcaRokn6c-uAlacGr5cBLMg3J7F0lvDj081hslqYMLi2I3a7LkZbbCh_LpAZp24rfbqiYP_YLvLY0fyAn3GfK1yFPgSEXBs9fLGk2-fQz7eSBvDAXprFyWXVVagG9eP_tDO2z0T37ygbICYZZl8ouDb1wFNIAqFDpQ_rEpwtC6VQqswvstP1K2q4rmOTRfn-lHRNtO6F3pEeyf5TAg1aOETmPqRvvXo_rd1tdfxz7nG_-pVkUOL-Q-n5x4lcYN97ARvOyBVGNAp71cK2gPZYyZDLFzWF2vSoe9Ty1-j_SshQQYKxvfD7JHy6mT9tpaS3gd8jDg97zIzdONi9C5fRDJRP4vcXtPALlX_xswmNV8UKG06GzqH-z-J1QHXyO2Sssdb_JpDymsPzgfcrgjzPW4AaP8Glv24=w612-h408-no?authuser=0',
  'https://lh3.googleusercontent.com/9RmQGhjFBqQgOEYTZeFuXx1Ge1uggV5CtWR5cQ6gciEuKpevOW_gTqUOc9qSgF4VPlk20q31parMEMY3LZLfmi7EEpRoyZqvXPWW1UTxzlTflTENWphqG1SC3xxcCQbBLvfPC5nBSiZiIS6XOX4HrbNGPZ1Qi-RCaAJwaRiRbLzTo0FLBbbIhoewsS9t5X6YQhij5Uu93AoFreOZaNGyopHzdJxy-aFpV2ZsYCxymDOYKRMUpwV6rXIyO2DlMNPBYiRLr0URDVy2_2cd-7TpzCxY0KsbQAzR6F2KolCmJ4EvsR_r4NqlPKKSSLExsUB_nxsGXYCHw102rJQCqb-6_AxDIioSh31m2HZVacI7_JvwOeblay7GVN-PXORfiQ5z7edLA_oRLWUbZNGbQycuaO2P3Ba8wdezSSZmAhRnYCRNGMmLXN48geWz1ZykedeIw8bx9CTZ5hxLqvzBlQHsxxzEoXvPVKpHv-c94j5n9wTGBI4V4iSjpctXPF0KUx3dshXJ7W3NJujlRQg5VCQ-ZLV8rDD6oNAhJ7Qi0WGpi315XVv-wj7Dfvc5ndLPfamapxpzsge_iKhfmfE7ksbBaxl9heY0qSw9FXJpWMuBBhN3ulNQe0MLpHsVZgoqa5hrvRBmrq8SAnNZQ-6y6GS-RDR3JdIYX-d5TDpOdLxh_0OcO6oIR6rgsWAdK1LLQEEyQxJKzeZ3tILeaEBMqBqVZlc=w612-h451-no?authuser=0',
];
Widget makeDismissible(
        {required Widget child, required BuildContext context}) =>
    GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () => Navigator.of(context).pop(),
      child: GestureDetector(
        onTap: () {},
        child: child,
      ),
    );
