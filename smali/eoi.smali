.class public final Leoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpu",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;


# instance fields
.field public final x:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 241
    const-string v0, "\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leoi;->a:Ljava/util/regex/Pattern;

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leoi;->b:Ljava/util/Map;

    .line 243
    const-string v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leoi;->c:Ljava/util/regex/Pattern;

    .line 244
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leoi;->d:Ljava/util/regex/Pattern;

    .line 245
    const-string v0, "\"(.*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leoi;->e:Ljava/util/regex/Pattern;

    .line 246
    const-string v0, "([^<]+)@"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leoi;->f:Ljava/util/regex/Pattern;

    .line 247
    const-string v0, "^all"

    const-string v1, "^b"

    const-string v2, "^r"

    const-string v3, "^g"

    const-string v4, "^i"

    const-string v5, "^f"

    const/16 v6, 0x25

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "^s"

    aput-object v7, v6, v9

    const-string v7, "^t"

    aput-object v7, v6, v10

    const-string v7, "^k"

    aput-object v7, v6, v11

    const-string v7, "^u"

    aput-object v7, v6, v12

    const-string v7, "^io_im"

    aput-object v7, v6, v13

    const/4 v7, 0x5

    const-string v8, "^iim"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "^p_mtunsub"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "^oc_unsub"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "^punsub"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "^p_aunsub"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "^p_bs"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "^p_abs"

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "^sua"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const-string v8, "^p_ag"

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string v8, "^p_ood"

    aput-object v8, v6, v7

    const/16 v7, 0xf

    const-string v8, "^p_ooda"

    aput-object v8, v6, v7

    const/16 v7, 0x10

    const-string v8, "^^cached"

    aput-object v8, v6, v7

    const/16 v7, 0x11

    const-string v8, "^^out"

    aput-object v8, v6, v7

    const/16 v7, 0x12

    const-string v8, "^sq_ig_i_personal"

    aput-object v8, v6, v7

    const/16 v7, 0x13

    const-string v8, "^sq_ig_i_social"

    aput-object v8, v6, v7

    const/16 v7, 0x14

    const-string v8, "^sq_ig_i_promo"

    aput-object v8, v6, v7

    const/16 v7, 0x15

    const-string v8, "^sq_ig_i_notification"

    aput-object v8, v6, v7

    const/16 v7, 0x16

    const-string v8, "^sq_ig_i_group"

    aput-object v8, v6, v7

    const/16 v7, 0x17

    const-string v8, "^smartlabel_personal"

    aput-object v8, v6, v7

    const/16 v7, 0x18

    const-string v8, "^smartlabel_social"

    aput-object v8, v6, v7

    const/16 v7, 0x19

    const-string v8, "^smartlabel_promo"

    aput-object v8, v6, v7

    const/16 v7, 0x1a

    const-string v8, "^smartlabel_notification"

    aput-object v8, v6, v7

    const/16 v7, 0x1b

    const-string v8, "^smartlabel_group"

    aput-object v8, v6, v7

    const/16 v7, 0x1c

    const-string v8, "^^important"

    aput-object v8, v6, v7

    const/16 v7, 0x1d

    const-string v8, "^^unimportant"

    aput-object v8, v6, v7

    const/16 v7, 0x1e

    const-string v8, "^imi"

    aput-object v8, v6, v7

    const/16 v7, 0x1f

    const-string v8, "^imn"

    aput-object v8, v6, v7

    const/16 v7, 0x20

    const-string v8, "^io_ns"

    aput-object v8, v6, v7

    const/16 v7, 0x21

    const-string v8, "^im"

    aput-object v8, v6, v7

    const/16 v7, 0x22

    const-string v8, "^p"

    aput-object v8, v6, v7

    const/16 v7, 0x23

    const-string v8, "^sps"

    aput-object v8, v6, v7

    const/16 v7, 0x24

    const-string v8, "^lcs"

    aput-object v8, v6, v7

    .line 248
    invoke-static/range {v0 .. v6}, Ljqs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljqs;

    move-result-object v0

    sput-object v0, Leoi;->g:Ljqs;

    .line 249
    const-string v0, "^g"

    const-string v1, "^i"

    const-string v2, "^s"

    const-string v3, "^k"

    .line 250
    invoke-static {v0, v1, v2, v3}, Ljqs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljqs;

    move-result-object v0

    sput-object v0, Leoi;->h:Ljqs;

    .line 251
    new-instance v0, Ljpv;

    invoke-direct {v0}, Ljpv;-><init>()V

    .line 252
    const-wide/16 v2, -0x1f4

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^imi"

    invoke-virtual {v0, v1, v2}, Ljpv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljpv;

    move-result-object v0

    const-wide/16 v2, -0x1f5

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^imn"

    invoke-virtual {v0, v1, v2}, Ljpv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljpv;

    move-result-object v0

    const-wide/16 v2, -0x1f3

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^im"

    invoke-virtual {v0, v1, v2}, Ljpv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljpv;

    move-result-object v0

    const-wide/16 v2, -0x1f6

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^io_ns"

    invoke-virtual {v0, v1, v2}, Ljpv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljpv;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljpv;->a()Ljpu;

    move-result-object v0

    sput-object v0, Leoi;->i:Ljpu;

    .line 258
    const-string v0, "^imi"

    const-string v1, "^imn"

    const-string v2, "^im"

    const-string v3, "^io_ns"

    .line 259
    invoke-static {v0, v1, v2, v3}, Ljqs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljqs;

    move-result-object v0

    sput-object v0, Leoi;->j:Ljqs;

    .line 260
    const-string v0, "^i"

    const-string v1, "^u"

    const-string v2, "^k"

    const-string v3, "^s"

    const-string v4, "^t"

    const-string v5, "^g"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "^^important"

    aput-object v7, v6, v9

    const-string v7, "^^unimportant"

    aput-object v7, v6, v10

    const-string v7, "^imi"

    aput-object v7, v6, v11

    const-string v7, "^imn"

    aput-object v7, v6, v12

    const-string v7, "^io_ns"

    aput-object v7, v6, v13

    const/4 v7, 0x5

    const-string v8, "^o"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "^p_bs"

    aput-object v8, v6, v7

    .line 261
    invoke-static/range {v0 .. v6}, Ljqs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljqs;

    move-result-object v0

    sput-object v0, Leoi;->k:Ljqs;

    .line 262
    const-string v0, "^i"

    const-string v1, "^k"

    const-string v2, "^s"

    const-string v3, "^g"

    .line 263
    invoke-static {v0, v1, v2, v3}, Ljqs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljqs;

    move-result-object v0

    sput-object v0, Leoi;->l:Ljqs;

    .line 264
    const-string v0, "^im"

    const-string v1, "^io_im"

    const-string v2, "^iim"

    const-string v3, "^punsub"

    const-string v4, "^p_bs"

    const-string v5, "^p"

    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "^sps"

    aput-object v7, v6, v9

    const-string v7, "^p_aunsub"

    aput-object v7, v6, v10

    .line 265
    invoke-static/range {v0 .. v6}, Ljqs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljqs;

    move-result-object v0

    sput-object v0, Leoi;->m:Ljqs;

    .line 266
    const/16 v0, 0x34

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "event_id"

    aput-object v1, v0, v10

    const-string v1, "advertiser_name"

    aput-object v1, v0, v11

    const-string v1, "title"

    aput-object v1, v0, v12

    const-string v1, "line1"

    aput-object v1, v0, v13

    const/4 v1, 0x5

    const-string v2, "visible_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "redirect_url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "advertiser_image_data"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "expiration"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "reason"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "apm_extra_targeting_data"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "view_status"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "view"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "slot"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "apm_xsrf_token"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "delete_status"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "wta_data"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "view_url"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "click_url"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "interaction_url"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "body_view_urls"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "obfuscated_data"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "report_ad_server"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "report_bow"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "click_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "aia_star_rating"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "aia_ratings_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "aia_package_name"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "aia_inline_install_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "aia_teaser_experiment"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "aia_referrer"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "aia_install_url"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "aia_install_button_url"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "aia_enable_soy_generated_body_format"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "last_shown_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "last_clicked_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "last_starred_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "dismiss_survey_data"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "wta_get_url"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "wta_tooltip_type"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "tab"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "ad_client_dedup_id_data"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "duffy_options"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "duffy_config"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "duffy_submitted"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "ad_options"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "duffy_teaser_config"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "duffy_teaser_submitted"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "duffy_teaser_options"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "duffy_body_second_step_options"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "duffy_body_second_step_submitted"

    aput-object v2, v0, v1

    sput-object v0, Leoi;->n:[Ljava/lang/String;

    .line 267
    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "body"

    aput-object v1, v0, v9

    const-string v1, "stylesheet"

    aput-object v1, v0, v10

    const-string v1, "stylesheet_restrictor"

    aput-object v1, v0, v11

    const-string v1, "ad_body_cml_data"

    aput-object v1, v0, v12

    sput-object v0, Leoi;->o:[Ljava/lang/String;

    .line 268
    sget-object v1, Leoi;->n:[Ljava/lang/String;

    sget-object v2, Leoi;->o:[Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    .line 270
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljsu;->a(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    .line 271
    array-length v3, v1

    invoke-static {v1, v9, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    array-length v1, v1

    array-length v3, v2

    invoke-static {v2, v9, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    check-cast v0, [Ljava/lang/String;

    sput-object v0, Leoi;->p:[Ljava/lang/String;

    .line 275
    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "domainTitle"

    aput-object v1, v0, v10

    sput-object v0, Leoi;->q:[Ljava/lang/String;

    .line 276
    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "account_name"

    aput-object v1, v0, v9

    sput-object v0, Leoi;->r:[Ljava/lang/String;

    .line 277
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "subject"

    aput-object v1, v0, v10

    const-string v1, "snippet"

    aput-object v1, v0, v11

    const-string v1, "fromAddress"

    aput-object v1, v0, v12

    const-string v1, "personalLevel"

    aput-object v1, v0, v13

    const/4 v1, 0x5

    const-string v2, "labelIds"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "numMessages"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "maxMessageId"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hasAttachments"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "hasMessagesWithErrors"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "forceAllUnread"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "fromProtoBuf"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "fromCompact"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "promoteCalendar"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "unsubscribeSenderName"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "unsubscribeSenderIdentifier"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "fromCompactV2"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "hasCalendarInvite"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "hasWalletAttachment"

    aput-object v2, v0, v1

    sput-object v0, Leoi;->s:[Ljava/lang/String;

    .line 278
    const/16 v0, 0x58

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "messageId"

    aput-object v1, v0, v10

    const-string v1, "messageServerPermId"

    aput-object v1, v0, v11

    const-string v1, "conversation"

    aput-object v1, v0, v12

    const-string v1, "threadServerPermId"

    aput-object v1, v0, v13

    const/4 v1, 0x5

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fromAddress"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "customFromAddress"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "toAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ccAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "bccAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "replyToAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "dateSentMs"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "dateReceivedMs"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "listInfo"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "personalLevel"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "body"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "mailJsBody"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "hasMJWs"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "stylesheet"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "stylesheetRestrictor"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "bodyEmbedsExternalResources"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "labelIds"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "joinedAttachmentInfos"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "refMessageId"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "refAdEventId"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "error"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "forward"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "includeQuotedText"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "quoteStartPos"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "spamDisplayedReasonType"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "permalink"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "clipped"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "encrypted"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "enhancedRecipients"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "outboundEncryptionSupport"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "signed"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "certificateSubject"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "certificateIssuer"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "certificateValidSinceSec"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "certificateValidUntilSec"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "receivedWithTls"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "spf"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "dkim"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "clientDomain"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "unsubscribeSenderName"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "unsubscribeSenderIdentifier"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "syncBlocked"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "hasEvent"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "hasSRSIntent"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "srsTimeCoords"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "eventTitle"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "startTime"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "endTime"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "allDay"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "organizer"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "attendees"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "icalMethod"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "eventId"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "calendarId"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "responder"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "responseStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "labelCount"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "messageLabels"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "isStarred"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "isDraft"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "isInOutbox"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "isInSending"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "isInFailed"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "isUnread"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "isSenderUnsubscribed"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "showUnauthWarning"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "isLateReclassified"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "hasSpamOrPhishLabel"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "walletAttachmentId"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "draftToken"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "transactionId"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "amount"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "currencyCode"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "transferType"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "htmlSnippet"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "htmlSignature"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "warnOutOfDomainReply"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "warnOutOfDomainReplyAll"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "untrustedAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "rfcId"

    aput-object v2, v0, v1

    sput-object v0, Leoi;->t:[Ljava/lang/String;

    .line 279
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "canonicalName"

    aput-object v1, v0, v10

    const-string v1, "name"

    aput-object v1, v0, v11

    const-string v1, "numConversations"

    aput-object v1, v0, v12

    const-string v1, "numUnreadConversations"

    aput-object v1, v0, v13

    const/4 v1, 0x5

    const-string v2, "numUnseenConversations"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "color"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "systemLabel"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hidden"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "labelCountDisplayBehavior"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "labelSyncPolicy"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "lastTouched"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "lastMessageTimestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "sortOrder"

    aput-object v2, v0, v1

    sput-object v0, Leoi;->u:[Ljava/lang/String;

    .line 280
    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "labelsIncluded"

    aput-object v1, v0, v9

    const-string v1, "labelsPartial"

    aput-object v1, v0, v10

    const-string v1, "conversationAgeDays"

    aput-object v1, v0, v11

    const-string v1, "maxAttachmentSize"

    aput-object v1, v0, v12

    sput-object v0, Leoi;->v:[Ljava/lang/String;

    .line 281
    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "status"

    aput-object v1, v0, v9

    const-string v1, "account"

    aput-object v1, v0, v10

    sput-object v0, Leoi;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Leoi;->x:Landroid/content/ContentResolver;

    .line 84
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 221
    packed-switch p0, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid PersonalLevel: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :pswitch_0
    return p0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 211
    invoke-static {p0}, Leoi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v2, "gmail_default_label_sync_days_large_data_partition"

    .line 213
    const-wide/16 v0, 0x1e

    .line 216
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2, v0, v1}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 214
    :cond_0
    const-string v2, "gmail_default_label_sync_days"

    .line 215
    const-wide/16 v0, 0x4

    goto :goto_0
.end method

.method private static a(Leoq;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 167
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 169
    invoke-virtual {p0}, Leoq;->g()Z

    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    const-string v1, "labelsIncluded"

    const-string v2, " "

    .line 173
    iget-object v3, p0, Leoq;->d:Ljava/util/Set;

    .line 174
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Leoq;->h()Z

    move-result v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    const-string v1, "labelsPartial"

    const-string v2, " "

    .line 181
    iget-object v3, p0, Leoq;->e:Ljava/util/Set;

    .line 182
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    invoke-virtual {p0}, Leoq;->e()Z

    move-result v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    const-string v1, "conversationAgeDays"

    .line 188
    iget-wide v2, p0, Leoq;->b:J

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    :cond_2
    invoke-virtual {p0}, Leoq;->f()Z

    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    const-string v1, "maxAttachmentSize"

    .line 195
    iget-wide v2, p0, Leoq;->c:J

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 12
    invoke-static {p0}, Leoi;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 13
    const-string v0, "baseUri"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-string v0, "content://gmail-ls/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    const-string v2, "baseUri"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 25
    .line 26
    const-string v0, "/conversations/"

    invoke-static {p0, v0}, Leoi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "attachments"

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 224
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    iget v0, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    if-ne v0, v1, :cond_1

    .line 227
    invoke-virtual {p3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :cond_1
    iget-object v4, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v1 .. v6}, Leoi;->a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 18
    .line 19
    const-string v0, "/conversation/"

    invoke-static {p0, v0}, Leoi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "labels"

    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 23
    invoke-static {p3}, Leoi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 229
    .line 230
    const-string v0, "/messages/"

    invoke-static {p0, v0}, Leoi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "attachments"

    .line 233
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 234
    invoke-static {p4}, Lcva;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 235
    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 237
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 6
    invoke-static {p0}, Leoi;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "content://gmail-ls/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-object v0
.end method

.method public static a()Landroid/text/TextUtils$StringSplitter;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Leoq;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Settings ContentProvider not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    new-instance v2, Leoq;

    invoke-direct {v2}, Leoq;-><init>()V

    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    const-string v0, "labelsIncluded"

    sget-object v1, Leoi;->c:Ljava/util/regex/Pattern;

    invoke-static {p1, v0, v1}, Lbpu;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/Set;

    move-result-object v0

    .line 126
    const-string v1, "labelsPartial"

    sget-object v3, Leoi;->c:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v3}, Lbpu;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/Set;

    move-result-object v1

    .line 127
    sget-object v3, Lctb;->bu:Lctd;

    invoke-virtual {v3}, Lctd;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    const-string v3, "^s"

    invoke-static {v3}, Ljqs;->a(Ljava/lang/Object;)Ljqs;

    move-result-object v3

    .line 129
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    const-string v4, "Gmail"

    const-string v5, "Filtered out nonsyncable label from included."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    invoke-virtual {v2, v0}, Leoq;->a(Ljava/util/Collection;)V

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {p2, v2, v4}, Leoi;->a(Ljava/lang/String;Leoq;Landroid/content/ContentResolver;)V

    .line 133
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 134
    const-string v3, "Gmail"

    const-string v4, "Filtered out nonsyncable label from partial."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    invoke-virtual {v2, v1}, Leoq;->b(Ljava/util/Collection;)V

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p2, v2, v3}, Leoi;->a(Ljava/lang/String;Leoq;Landroid/content/ContentResolver;)V

    .line 138
    :cond_2
    iput-object v0, v2, Leoq;->d:Ljava/util/Set;

    .line 140
    iput-object v1, v2, Leoq;->e:Ljava/util/Set;

    .line 141
    const-string v0, "conversationAgeDays"

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 148
    :goto_0
    iput-wide v0, v2, Leoq;->b:J

    .line 149
    const-string v0, "maxAttachmentSize"

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 154
    :goto_1
    iput-wide v0, v2, Leoq;->c:J

    .line 155
    return-object v2

    .line 146
    :cond_3
    invoke-static {p0}, Leoi;->a(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_0

    .line 152
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Leoq;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 102
    const-string v1, "/settings/"

    invoke-static {p1, v1}, Leoi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 103
    sget-object v2, Leoi;->v:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 105
    :try_start_0
    invoke-static {p0, v0, p1}, Leoi;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Leoq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_1
    return-object v1

    .line 109
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 110
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x2c

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextUtils$StringSplitter;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    invoke-interface {p0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Leoq;)V
    .locals 4

    .prologue
    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    new-instance v0, Leoq;

    invoke-direct {v0}, Leoq;-><init>()V

    .line 202
    invoke-virtual {p2}, Leoq;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leoq;->a(Ljava/util/Collection;)V

    .line 203
    invoke-virtual {p2}, Leoq;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leoq;->b(Ljava/util/Collection;)V

    .line 204
    invoke-virtual {p2}, Leoq;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Leoq;->a(J)V

    .line 205
    invoke-virtual {p2}, Leoq;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Leoq;->b(J)V

    .line 206
    invoke-static {p0, p1}, Lepz;->a(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v1

    .line 207
    invoke-static {v0}, Leoi;->a(Leoq;)Landroid/content/ContentValues;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 209
    invoke-virtual {v1, v0}, Lepz;->a(Landroid/content/ContentValues;)Z

    .line 210
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Leoq;Landroid/content/ContentResolver;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    invoke-static {p1}, Leoi;->a(Leoq;)Landroid/content/ContentValues;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 161
    const-string v1, "/settings/"

    invoke-static {p0, v1}, Leoi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 162
    invoke-virtual {p2, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    const-string v0, "Sync settings"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    .line 165
    iget-object v0, p1, Leoq;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 166
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 2

    .prologue
    .line 85
    const-string v0, "gmail_enable_conscrypt_provider"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lepl;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 51
    const-string v0, "^io_im"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 31
    const-string v0, "/labels/"

    invoke-static {p0, v0}, Leoi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 40
    .line 41
    const-string v0, "/messages/"

    invoke-static {p0, v0}, Leoi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static b(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 33
    .line 34
    const-string v0, "/messages/"

    invoke-static {p0, v0}, Leoi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "labels"

    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 38
    invoke-static {p3}, Leoi;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static b()Landroid/text/TextUtils$StringSplitter;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Leoj;

    invoke-direct {v0}, Leoj;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Leoq;
    .locals 2

    .prologue
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    invoke-static {p0, p1}, Lepz;->a(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lepz;->G()Landroid/database/Cursor;

    move-result-object v0

    .line 115
    :try_start_0
    invoke-static {p0, v0, p1}, Leoi;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Leoq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 116
    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_1
    return-object v1

    .line 119
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 120
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lepl;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 78
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepl;

    .line 79
    invoke-virtual {v0}, Lepl;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/ContentResolver;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 238
    .line 239
    const-string v1, "gmail-ads-number-to-display"

    invoke-static {p0, v1, v0}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 240
    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_large_data_partition_min_threshold_bytes"

    const-wide/32 v4, 0x3b9aca00

    invoke-static {v2, v3, v4, v5}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 220
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 32
    const-string v0, "/label/"

    invoke-static {p0, v0}, Leoi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 45
    const-string v0, "/settings/"

    invoke-static {p0, v0}, Leoi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 46
    const-string v0, "/status/"

    invoke-static {p0, v0}, Leoi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    const-string v0, "^sq_ig_i_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    .line 53
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 56
    :cond_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    if-eqz p0, :cond_0

    const-string v0, "^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    sget-object v0, Leoi;->k:Ljqs;

    invoke-virtual {v0, p0}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Leoi;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "^sq_ig_i_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    const-string v0, "^^unseen-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static declared-synchronized k(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v1, Leoi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leoi;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    sget-object v2, Leoi;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Landroid/content/ContentValues;Z)V
    .locals 3

    .prologue
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    const-string v0, "/messages/"

    invoke-static {p1, v0}, Leoi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "labels"

    .line 91
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 92
    if-eqz p3, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "suppressUINotifications"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 97
    :cond_1
    iget-object v1, p0, Leoi;->x:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 98
    return-void
.end method
