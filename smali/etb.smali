.class final Letb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesn;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljdd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leaz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lesp;


# direct methods
.method constructor <init>(Lesp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Letb;->c:Lesp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Letb;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Letb;->b:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method private final a(Lesw;Ljava/lang/Exception;Z)V
    .locals 6

    .prologue
    .line 796
    new-instance v1, Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 797
    const-string v0, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 798
    const-string v0, "account"

    iget-object v2, p0, Letb;->c:Lesp;

    .line 799
    iget-object v2, v2, Lesp;->m:Lesi;

    .line 800
    invoke-interface {v2}, Lesi;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    const-string v0, "extraMessageSubject"

    iget-object v2, p1, Lesw;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    const-string v0, "extraConversationId"

    iget-wide v2, p1, Lesw;->e:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 803
    iget-object v0, p0, Letb;->c:Lesp;

    .line 804
    iget-object v0, v0, Lesp;->q:Landroid/content/Context;

    .line 805
    const-string v2, "com.google.android.gm.permission.BROADCAST_INTERNAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 806
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "read_cached_attachment"

    .line 807
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 808
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 809
    return-void

    .line 797
    :cond_0
    const-string v0, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    goto :goto_0
.end method

.method private final a(Ljdj;Lesw;Z)V
    .locals 20

    .prologue
    .line 237
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 239
    const/4 v4, 0x1

    .line 240
    move-object/from16 v0, p2

    iget-object v5, v0, Lesw;->v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v4

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 241
    iget v6, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    packed-switch v6, :pswitch_data_0

    .line 326
    new-instance v5, Ljava/lang/IllegalArgumentException;

    iget v4, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/16 v6, 0x1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown origin: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 242
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v6, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 245
    invoke-static {v6}, Ljhm;->a(Ljava/lang/String;)Z

    move-result v6

    .line 246
    if-eqz v6, :cond_1

    .line 247
    move-object/from16 v0, p2

    iget-wide v6, v0, Lesw;->c:J

    const/16 v8, 0x20

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 250
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Letb;->c:Lesp;

    .line 251
    iget-object v7, v7, Lesp;->r:Landroid/content/ContentResolver;

    .line 252
    const-string v8, "gmail_use_multipart_protobuf"

    const/4 v12, 0x1

    .line 253
    invoke-static {v7, v8, v12}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    move v8, v7

    .line 254
    :goto_2
    const/4 v7, 0x0

    .line 255
    if-eqz v8, :cond_3

    .line 256
    :try_start_0
    new-instance v12, Lesq;

    move-object/from16 v0, p0

    iget-object v13, v0, Letb;->c:Lesp;

    move-object/from16 v0, p2

    iget-wide v14, v0, Lesw;->c:J

    invoke-direct {v12, v13, v14, v15, v4}, Lesq;-><init>(Lesp;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;)V

    .line 257
    new-instance v13, Lear;

    .line 258
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v6, v12, v14}, Lear;-><init>(Ljava/lang/String;Lebb;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 270
    move-object/from16 v0, p0

    iget-object v12, v0, Letb;->b:Ljava/util/ArrayList;

    if-nez v12, :cond_0

    .line 271
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Letb;->b:Ljava/util/ArrayList;

    .line 272
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Letb;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :goto_3
    new-instance v12, Ljdk;

    invoke-direct {v12}, Ljdk;-><init>()V

    .line 300
    if-nez v6, :cond_6

    .line 301
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 249
    :cond_1
    move-object/from16 v0, p2

    iget-wide v6, v0, Lesw;->c:J

    iget-object v8, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 253
    :cond_2
    const/4 v7, 0x0

    move v8, v7

    goto :goto_2

    .line 260
    :catch_0
    move-exception v4

    .line 261
    sget-object v7, Lesp;->l:Ljava/lang/String;

    .line 262
    const-string v8, "IO error while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 263
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Letb;->a(Lesw;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 265
    :catch_1
    move-exception v4

    .line 266
    sget-object v7, Lesp;->l:Ljava/lang/String;

    .line 267
    const-string v8, "SecurityException while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 268
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Letb;->a(Lesw;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 274
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Letb;->c:Lesp;

    .line 275
    iget-object v7, v7, Lesp;->m:Lesi;

    .line 276
    invoke-interface {v7, v4}, Lesi;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;

    move-result-object v7

    .line 277
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 278
    const/16 v13, 0x400

    new-array v13, v13, [B

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 280
    :cond_4
    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    move-result v16

    .line 281
    if-ltz v16, :cond_5

    .line 282
    const/16 v17, 0x0

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v12, v13, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/32 v18, 0x36ee80

    cmp-long v16, v16, v18

    if-lez v16, :cond_4

    .line 284
    new-instance v4, Ljava/io/IOException;

    const-string v7, "Timed out reading attachment"

    invoke-direct {v4, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 288
    :catch_2
    move-exception v4

    .line 289
    sget-object v7, Lesp;->l:Ljava/lang/String;

    .line 290
    const-string v8, "IO error while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 291
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Letb;->a(Lesw;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 286
    :cond_5
    :try_start_2
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v7

    goto/16 :goto_3

    .line 293
    :catch_3
    move-exception v4

    .line 294
    sget-object v7, Lesp;->l:Ljava/lang/String;

    .line 295
    const-string v8, "Security exception while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 296
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Letb;->a(Lesw;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 302
    :cond_6
    iput-object v6, v12, Ljdk;->c:Ljava/lang/String;

    .line 303
    iget v6, v12, Ljdk;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v12, Ljdk;->b:I

    .line 305
    iget-object v6, v4, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 307
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 309
    if-nez v6, :cond_7

    .line 310
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 311
    :cond_7
    iput-object v6, v12, Ljdk;->d:Ljava/lang/String;

    .line 312
    iget v6, v12, Ljdk;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v12, Ljdk;->b:I

    .line 313
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    .line 314
    if-nez v4, :cond_9

    .line 315
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 316
    :cond_9
    iput-object v4, v12, Ljdk;->e:Ljava/lang/String;

    .line 317
    iget v4, v12, Ljdk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v12, Ljdk;->b:I

    .line 318
    if-nez v8, :cond_b

    .line 320
    if-nez v7, :cond_a

    .line 321
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 322
    :cond_a
    iput-object v7, v12, Ljdk;->f:[B

    .line 323
    iget v4, v12, Ljdk;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v12, Ljdk;->b:I

    .line 324
    :cond_b
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 327
    :cond_c
    sget-object v4, Lkge;->j:[Ljava/lang/String;

    .line 328
    invoke-interface {v9, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v4, v0, Ljdj;->j:[Ljava/lang/String;

    .line 330
    invoke-static {}, Ljdk;->b()[Ljdk;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljdk;

    move-object/from16 v0, p1

    iput-object v4, v0, Ljdj;->k:[Ljdk;

    .line 331
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(J)Z
    .locals 2

    .prologue
    .line 787
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(J)Ljdd;
    .locals 3

    .prologue
    .line 788
    new-instance v0, Ljdd;

    invoke-direct {v0}, Ljdd;-><init>()V

    .line 790
    iput-wide p1, v0, Ljdd;->c:J

    .line 791
    iget v1, v0, Ljdd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljdd;->b:I

    .line 794
    iget-object v1, p0, Letb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    return-object v0
.end method


# virtual methods
.method public final a(JIJI)V
    .locals 5

    .prologue
    .line 336
    sget-object v0, Lesp;->l:Ljava/lang/String;

    .line 337
    const-string v1, "MailSync posting operation %d (emptySpamOrTrash): folderType=%d messageSequenceNumber=%d maxCount=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 338
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 339
    invoke-static {v0, v1, v2}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 340
    invoke-direct {p0, p1, p2}, Letb;->b(J)Ljdd;

    move-result-object v0

    .line 341
    new-instance v1, Ljdf;

    invoke-direct {v1}, Ljdf;-><init>()V

    iput-object v1, v0, Ljdd;->k:Ljdf;

    .line 342
    iget-object v0, v0, Ljdd;->k:Ljdf;

    .line 344
    iput p3, v0, Ljdf;->b:I

    .line 345
    iget v1, v0, Ljdf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljdf;->a:I

    .line 347
    iput-wide p4, v0, Ljdf;->c:J

    .line 348
    iget v1, v0, Ljdf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljdf;->a:I

    .line 350
    iput p6, v0, Ljdf;->d:I

    .line 351
    iget v1, v0, Ljdf;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljdf;->a:I

    .line 352
    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 764
    sget-object v0, Lesp;->l:Ljava/lang/String;

    .line 765
    const-string v1, "MailSync posting operation %d (event rsvp): eventId: %s, calendarId: %s, responseStatus: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 766
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 767
    invoke-static {v0, v1, v2}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 768
    invoke-direct {p0, p1, p2}, Letb;->b(J)Ljdd;

    move-result-object v0

    .line 769
    new-instance v1, Ljdg;

    invoke-direct {v1}, Ljdg;-><init>()V

    iput-object v1, v0, Ljdd;->q:Ljdg;

    .line 770
    iget-object v0, v0, Ljdd;->q:Ljdg;

    .line 771
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 773
    if-nez p4, :cond_0

    .line 774
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 775
    :cond_0
    iput-object p4, v0, Ljdg;->b:Ljava/lang/String;

    .line 776
    iget v1, v0, Ljdg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljdg;->a:I

    .line 777
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 779
    if-nez p5, :cond_2

    .line 780
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 781
    :cond_2
    iput-object p5, v0, Ljdg;->c:Ljava/lang/String;

    .line 782
    iget v1, v0, Ljdg;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljdg;->a:I

    .line 784
    :cond_3
    iput p3, v0, Ljdg;->d:I

    .line 785
    iget v1, v0, Ljdg;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljdg;->a:I

    .line 786
    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 382
    sget-object v2, Lesp;->l:Ljava/lang/String;

    .line 383
    const-string v3, "Ad uphill sync for id: %s, type: %d, durationSinceLastAction: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    .line 384
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p13, v4, v5

    .line 385
    invoke-static {v2, v3, v4}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 386
    invoke-direct {p0, p1, p2}, Letb;->b(J)Ljdd;

    move-result-object v2

    .line 387
    new-instance v3, Ljdh;

    invoke-direct {v3}, Ljdh;-><init>()V

    iput-object v3, v2, Ljdd;->l:Ljdh;

    .line 388
    iget-object v2, v2, Ljdd;->l:Ljdh;

    .line 390
    iput p3, v2, Ljdh;->b:I

    .line 391
    iget v3, v2, Ljdh;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljdh;->a:I

    .line 393
    move/from16 v0, p8

    iput-boolean v0, v2, Ljdh;->g:Z

    .line 394
    iget v3, v2, Ljdh;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Ljdh;->a:I

    .line 395
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 397
    if-nez p4, :cond_0

    .line 398
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 399
    :cond_0
    iput-object p4, v2, Ljdh;->c:Ljava/lang/String;

    .line 400
    iget v3, v2, Ljdh;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ljdh;->a:I

    .line 401
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 403
    if-nez p5, :cond_2

    .line 404
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 405
    :cond_2
    iput-object p5, v2, Ljdh;->e:Ljava/lang/String;

    .line 406
    iget v3, v2, Ljdh;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ljdh;->a:I

    .line 407
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 409
    if-nez p6, :cond_4

    .line 410
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 411
    :cond_4
    iput-object p6, v2, Ljdh;->d:Ljava/lang/String;

    .line 412
    iget v3, v2, Ljdh;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ljdh;->a:I

    .line 413
    :cond_5
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 415
    if-nez p7, :cond_6

    .line 416
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 417
    :cond_6
    move-object/from16 v0, p7

    iput-object v0, v2, Ljdh;->f:Ljava/lang/String;

    .line 418
    iget v3, v2, Ljdh;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Ljdh;->a:I

    .line 419
    :cond_7
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 421
    if-nez p9, :cond_8

    .line 422
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 423
    :cond_8
    move-object/from16 v0, p9

    iput-object v0, v2, Ljdh;->h:Ljava/lang/String;

    .line 424
    iget v3, v2, Ljdh;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Ljdh;->a:I

    .line 425
    :cond_9
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 427
    if-nez p10, :cond_a

    .line 428
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 429
    :cond_a
    move-object/from16 v0, p10

    iput-object v0, v2, Ljdh;->i:Ljava/lang/String;

    .line 430
    iget v3, v2, Ljdh;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Ljdh;->a:I

    .line 431
    :cond_b
    if-eqz p11, :cond_c

    .line 432
    :try_start_0
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 433
    if-ltz v3, :cond_c

    .line 435
    iput v3, v2, Ljdh;->j:I

    .line 436
    iget v3, v2, Ljdh;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Ljdh;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :cond_c
    :goto_0
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 443
    if-nez p12, :cond_d

    .line 444
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 439
    :catch_0
    move-exception v3

    sget-object v3, Lesp;->l:Ljava/lang/String;

    .line 440
    const-string v4, "adAction has invalid dismissSurveyAnswer %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p11, v5, v6

    invoke-static {v3, v4, v5}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 445
    :cond_d
    move-object/from16 v0, p12

    iput-object v0, v2, Ljdh;->m:Ljava/lang/String;

    .line 446
    iget v3, v2, Ljdh;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Ljdh;->a:I

    .line 447
    :cond_e
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 448
    :try_start_1
    invoke-static/range {p13 .. p13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 449
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_f

    .line 451
    iput-wide v4, v2, Ljdh;->n:J

    .line 452
    iget v3, v2, Ljdh;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Ljdh;->a:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 457
    :cond_f
    :goto_1
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 458
    :try_start_2
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 459
    iput v3, v2, Ljdh;->o:I

    .line 460
    iget v3, v2, Ljdh;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Ljdh;->a:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 465
    :cond_10
    :goto_2
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 466
    :try_start_3
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 467
    iput v3, v2, Ljdh;->q:I

    .line 468
    iget v3, v2, Ljdh;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Ljdh;->a:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 473
    :cond_11
    :goto_3
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 474
    :try_start_4
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 475
    iput v3, v2, Ljdh;->r:I

    .line 476
    iget v3, v2, Ljdh;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Ljdh;->a:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 481
    :cond_12
    :goto_4
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 482
    :try_start_5
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 483
    iput-boolean v3, v2, Ljdh;->s:Z

    .line 484
    iget v3, v2, Ljdh;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Ljdh;->a:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 489
    :cond_13
    :goto_5
    return-void

    .line 455
    :catch_1
    move-exception v3

    sget-object v3, Lesp;->l:Ljava/lang/String;

    .line 456
    const-string v4, "adAction has invalid durationSinceLastAction %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p13, v5, v6

    invoke-static {v3, v4, v5}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 463
    :catch_2
    move-exception v3

    sget-object v3, Lesp;->l:Ljava/lang/String;

    .line 464
    const-string v4, "adAction has invalid tab %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p14, v5, v6

    invoke-static {v3, v4, v5}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 471
    :catch_3
    move-exception v3

    sget-object v3, Lesp;->l:Ljava/lang/String;

    .line 472
    const-string v4, "adAction has invalid eventOrigin %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p15, v5, v6

    invoke-static {v3, v4, v5}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 479
    :catch_4
    move-exception v3

    sget-object v3, Lesp;->l:Ljava/lang/String;

    .line 480
    const-string v4, "adAction has invalid eventUnitIndex %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p16, v5, v6

    invoke-static {v3, v4, v5}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 487
    :catch_5
    move-exception v2

    sget-object v2, Lesp;->l:Ljava/lang/String;

    .line 488
    const-string v3, "adAction has invalid eventSignal %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p17, v4, v5

    invoke-static {v2, v3, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 332
    invoke-direct {p0, p1, p2}, Letb;->b(J)Ljdd;

    move-result-object v0

    .line 333
    iput-wide p3, v0, Ljdd;->g:J

    .line 334
    iget v1, v0, Ljdd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljdd;->b:I

    .line 335
    return-void
.end method

.method public final a(JJI)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 512
    sget-object v0, Lesp;->l:Ljava/lang/String;

    .line 513
    invoke-static {v0, v5}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    sget-object v0, Lesp;->l:Ljava/lang/String;

    .line 515
    const-string v1, "MailSync posting operation %d (promo event): promoId: %d, promoActionType: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 516
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 517
    invoke-static {v0, v1, v2}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 518
    :cond_0
    invoke-direct {p0, p1, p2}, Letb;->b(J)Ljdd;

    move-result-object v0

    .line 519
    new-instance v1, Ljdx;

    invoke-direct {v1}, Ljdx;-><init>()V

    iput-object v1, v0, Ljdd;->o:Ljdx;

    .line 520
    iget-object v0, v0, Ljdd;->o:Ljdx;

    .line 522
    iput-wide p3, v0, Ljdx;->b:J

    .line 523
    iget v1, v0, Ljdx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljdx;->a:I

    .line 525
    iput p5, v0, Ljdx;->c:I

    .line 526
    iget v1, v0, Ljdx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljdx;->a:I

    .line 527
    return-void
.end method

.method public final a(JJJ)V
    .locals 3

    .prologue
    .line 5
    invoke-static {p5, p6}, Letb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Letb;->b(J)Ljdd;

    move-result-object v0

    .line 8
    new-instance v1, Ljdi;

    invoke-direct {v1}, Ljdi;-><init>()V

    iput-object v1, v0, Ljdd;->d:Ljdi;

    .line 9
    iget-object v1, v0, Ljdd;->d:Ljdi;

    .line 10
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljdi;->a(Z)Ljdi;

    .line 11
    invoke-virtual {v1, p3, p4}, Ljdi;->a(J)Ljdi;

    .line 12
    invoke-static {p5, p6}, Leqk;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Leox;->i:Ljlq;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljlq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_2
    iput-object v0, v1, Ljdi;->e:Ljava/lang/String;

    .line 19
    iget v0, v1, Ljdi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Ljdi;->a:I

    goto :goto_0

    .line 21
    :cond_3
    long-to-int v0, p5

    invoke-virtual {v1, v0}, Ljdi;->a(I)Ljdi;

    goto :goto_0
.end method

.method public final a(JJJZ)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p5, p6}, Letb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Letb;->b(J)Ljdd;

    move-result-object v0

    .line 35
    new-instance v1, Ljde;

    invoke-direct {v1}, Ljde;-><init>()V

    iput-object v1, v0, Ljdd;->e:Ljde;

    .line 36
    iget-object v1, v0, Ljdd;->e:Ljde;

    .line 38
    iput-boolean p7, v1, Ljde;->d:Z

    .line 39
    iget v0, v1, Ljde;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ljde;->a:I

    .line 41
    iput-wide p3, v1, Ljde;->b:J

    .line 42
    iget v0, v1, Ljde;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ljde;->a:I

    .line 43
    invoke-static {p5, p6}, Leqk;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    sget-object v0, Leox;->i:Ljlq;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljlq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_2
    iput-object v0, v1, Ljde;->e:Ljava/lang/String;

    .line 50
    iget v0, v1, Ljde;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Ljde;->a:I

    goto :goto_0

    .line 52
    :cond_3
    long-to-int v0, p5

    .line 53
    iput v0, v1, Ljde;->c:I

    .line 54
    iget v0, v1, Ljde;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Ljde;->a:I

    goto :goto_0
.end method

.method public final a(JJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 353
    sget-object v0, Lesp;->l:Ljava/lang/String;

    .line 354
    const-string v1, "MailSync posting operation %d (resetUnseenCount):  messageSequenceNumber=%d query=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 355
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    .line 356
    invoke-static {v0, v1, v2}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 357
    invoke-direct {p0, p1, p2}, Letb;->b(J)Ljdd;

    move-result-object v0

    .line 358
    new-instance v1, Ljdy;

    invoke-direct {v1}, Ljdy;-><init>()V

    iput-object v1, v0, Ljdd;->i:Ljdy;

    .line 359
    iget-object v0, v0, Ljdd;->i:Ljdy;

    .line 361
    iput-wide p3, v0, Ljdy;->c:J

    .line 362
    iget v1, v0, Ljdy;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljdy;->a:I

    .line 363
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 365
    if-nez p5, :cond_0

    .line 366
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 367
    :cond_0
    iput-object p5, v0, Ljdy;->b:Ljava/lang/String;

    .line 368
    iget v1, v0, Ljdy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljdy;->a:I

    .line 369
    :cond_1
    return-void
.end method

.method public final a(JLesw;JJZ)V
    .locals 7

    .prologue
    .line 56
    sget-object v0, Lesp;->l:Ljava/lang/String;

    .line 57
    const-string v1, "MailSync posting operation %d (messageSavedOrSent)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 59
    invoke-static {v0, v1, v2}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    invoke-direct {p0, p1, p2}, Letb;->b(J)Ljdd;

    move-result-object v0

    .line 61
    new-instance v1, Ljdj;

    invoke-direct {v1}, Ljdj;-><init>()V

    iput-object v1, v0, Ljdd;->f:Ljdj;

    .line 62
    iget-object v1, v0, Ljdd;->f:Ljdj;

    .line 64
    iput-boolean p8, v1, Ljdj;->l:Z

    .line 65
    iget v0, v1, Ljdj;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Ljdj;->a:I

    .line 67
    iput-wide p4, v1, Ljdj;->b:J

    .line 68
    iget v0, v1, Ljdj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ljdj;->a:I

    .line 70
    iput-wide p6, v1, Ljdj;->c:J

    .line 71
    iget v0, v1, Ljdj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Ljdj;->a:I

    .line 72
    iget-object v0, p3, Lesw;->N:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p3, Lesw;->N:Ljava/lang/String;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76
    :cond_0
    iput-object v0, v1, Ljdj;->r:Ljava/lang/String;

    .line 77
    iget v0, v1, Ljdj;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Ljdj;->a:I

    .line 79
    :cond_1
    iget-object v0, p3, Lesw;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 80
    iget-object v0, p0, Letb;->c:Lesp;

    .line 81
    iget-object v0, v0, Lesp;->q:Landroid/content/Context;

    .line 82
    iget-object v2, p3, Lesw;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Leuj;->a(Landroid/content/Context;Ljava/lang/String;)Leuj;

    move-result-object v0

    .line 83
    sget-object v2, Leox;->p:[Ljava/lang/String;

    iget-object v3, p3, Lesw;->N:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2, v3}, Leuj;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_a

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 86
    const-string v0, "send_body"

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 88
    const-string v3, "body"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 89
    const-string v4, "stylesheet"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 90
    const-string v5, "stylesheet_restrictor"

    .line 91
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 92
    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    .line 94
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x1

    .line 95
    :goto_0
    if-nez v0, :cond_4

    .line 96
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 104
    if-nez v0, :cond_5

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 94
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_4
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static {v0, v3, v4}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 106
    :cond_5
    iput-object v0, v1, Ljdj;->s:Ljava/lang/String;

    .line 107
    iget v0, v1, Ljdj;->a:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, v1, Ljdj;->a:I

    .line 108
    :cond_6
    const-string v0, "click_id"

    .line 109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 110
    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 114
    if-nez v0, :cond_7

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 116
    :cond_7
    iput-object v0, v1, Ljdj;->v:Ljava/lang/String;

    .line 117
    iget v0, v1, Ljdj;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, v1, Ljdj;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 122
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_9
    const-string v0, ", "

    iget-object v2, p3, Lesw;->j:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 119
    :cond_a
    :try_start_2
    sget-object v0, Lesp;->l:Ljava/lang/String;

    .line 120
    const-string v3, "Failed to find an entry for ad event id: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p3, Lesw;->N:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 128
    :cond_b
    iput-object v0, v1, Ljdj;->d:Ljava/lang/String;

    .line 129
    iget v0, v1, Ljdj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ljdj;->a:I

    .line 130
    const-string v0, ", "

    iget-object v2, p3, Lesw;->k:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 133
    :cond_c
    iput-object v0, v1, Ljdj;->e:Ljava/lang/String;

    .line 134
    iget v0, v1, Ljdj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Ljdj;->a:I

    .line 135
    const-string v0, ", "

    iget-object v2, p3, Lesw;->l:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 136
    if-nez v0, :cond_d

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 138
    :cond_d
    iput-object v0, v1, Ljdj;->f:Ljava/lang/String;

    .line 139
    iget v0, v1, Ljdj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Ljdj;->a:I

    .line 140
    const-string v0, ", "

    iget-object v2, p3, Lesw;->n:Ljava/util/List;

    .line 141
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-nez v0, :cond_e

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 145
    :cond_e
    iput-object v0, v1, Ljdj;->g:Ljava/lang/String;

    .line 146
    iget v0, v1, Ljdj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Ljdj;->a:I

    .line 147
    iget-object v0, p3, Lesw;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p3, Lesw;->q:Ljava/lang/String;

    .line 148
    :goto_3
    if-nez v0, :cond_10

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 147
    :cond_f
    const-string v0, ""

    goto :goto_3

    .line 150
    :cond_10
    iput-object v0, v1, Ljdj;->h:Ljava/lang/String;

    .line 151
    iget v0, v1, Ljdj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Ljdj;->a:I

    .line 152
    iget-object v0, p3, Lesw;->w:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p3, Lesw;->w:Ljava/lang/String;

    .line 153
    :goto_4
    if-nez v0, :cond_12

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 152
    :cond_11
    const-string v0, ""

    goto :goto_4

    .line 155
    :cond_12
    iput-object v0, v1, Ljdj;->i:Ljava/lang/String;

    .line 156
    iget v0, v1, Ljdj;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Ljdj;->a:I

    .line 157
    sget-object v0, Lcvk;->bp:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Letb;->c:Lesp;

    .line 158
    iget-object v0, v0, Lesp;->m:Lesi;

    .line 159
    invoke-interface {v0}, Lesi;->r()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 160
    iget v0, p3, Lesw;->R:I

    .line 161
    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 162
    :goto_5
    if-eqz v0, :cond_13

    .line 163
    iget-object v0, p3, Lesw;->S:Ljava/util/List;

    sget-object v2, Lkge;->j:[Ljava/lang/String;

    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Ljdj;->t:[Ljava/lang/String;

    .line 165
    :cond_13
    iget v0, p3, Lesw;->U:I

    .line 166
    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 168
    :goto_6
    iput-boolean v0, v1, Ljdj;->u:Z

    .line 169
    iget v0, v1, Ljdj;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, v1, Ljdj;->a:I

    .line 170
    :cond_14
    iget-boolean v0, p3, Lesw;->F:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p3, Lesw;->D:Z

    if-eqz v0, :cond_18

    .line 171
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljdj;->a(Z)Ljdj;

    .line 172
    iget-wide v2, p3, Lesw;->E:J

    long-to-int v0, v2

    .line 173
    iput v0, v1, Ljdj;->o:I

    .line 174
    iget v0, v1, Ljdj;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Ljdj;->a:I

    .line 175
    iget-boolean v0, p3, Lesw;->C:Z

    if-eqz v0, :cond_15

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljdj;->n:Z

    .line 178
    iget v0, v1, Ljdj;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Ljdj;->a:I

    .line 181
    :cond_15
    :goto_7
    iget-object v0, p3, Lesw;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljdj;->p:Z

    .line 184
    iget v0, v1, Ljdj;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Ljdj;->a:I

    .line 185
    iget-object v0, p3, Lesw;->H:Ljava/lang/String;

    .line 186
    if-nez v0, :cond_19

    .line 187
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 161
    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    .line 166
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 180
    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljdj;->a(Z)Ljdj;

    goto :goto_7

    .line 188
    :cond_19
    iput-object v0, v1, Ljdj;->q:Ljava/lang/String;

    .line 189
    iget v0, v1, Ljdj;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Ljdj;->a:I

    .line 190
    sget-object v0, Lesp;->l:Ljava/lang/String;

    .line 191
    const-string v2, "Uphill Sync operation with custom from address: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lesw;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    :cond_1a
    invoke-direct {p0, v1, p3, p8}, Letb;->a(Ljdj;Lesw;Z)V

    .line 193
    iget-wide v2, p3, Lesw;->ag:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    .line 195
    new-instance v0, Ljft;

    invoke-direct {v0}, Ljft;-><init>()V

    iput-object v0, v1, Ljdj;->w:Ljft;

    .line 196
    iget-object v0, p3, Lesw;->ah:Lesz;

    iget-object v0, v0, Lesz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 197
    iget-object v0, v1, Ljdj;->w:Ljft;

    iget-object v2, p3, Lesw;->ah:Lesz;

    iget-object v2, v2, Lesz;->a:Ljava/lang/String;

    .line 198
    if-nez v2, :cond_1b

    .line 199
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 200
    :cond_1b
    iput-object v2, v0, Ljft;->c:Ljava/lang/String;

    .line 201
    iget v2, v0, Ljft;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Ljft;->a:I

    .line 202
    :cond_1c
    iget-object v0, p3, Lesw;->ah:Lesz;

    iget-object v0, v0, Lesz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 203
    iget-object v0, v1, Ljdj;->w:Ljft;

    iget-object v2, p3, Lesw;->ah:Lesz;

    iget-object v2, v2, Lesz;->b:Ljava/lang/String;

    .line 204
    if-nez v2, :cond_1d

    .line 205
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 206
    :cond_1d
    iput-object v2, v0, Ljft;->b:Ljava/lang/String;

    .line 207
    iget v2, v0, Ljft;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljft;->a:I

    .line 208
    :cond_1e
    iget-object v0, v1, Ljdj;->w:Ljft;

    iget-object v2, p3, Lesw;->ah:Lesz;

    iget-wide v2, v2, Lesz;->c:J

    .line 209
    iput-wide v2, v0, Ljft;->d:J

    .line 210
    iget v2, v0, Ljft;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Ljft;->a:I

    .line 211
    iget-object v0, p3, Lesw;->ah:Lesz;

    iget-object v0, v0, Lesz;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 212
    iget-object v0, v1, Ljdj;->w:Ljft;

    iget-object v2, p3, Lesw;->ah:Lesz;

    iget-object v2, v2, Lesz;->d:Ljava/lang/String;

    .line 213
    if-nez v2, :cond_1f

    .line 214
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 215
    :cond_1f
    iput-object v2, v0, Ljft;->e:Ljava/lang/String;

    .line 216
    iget v2, v0, Ljft;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Ljft;->a:I

    .line 217
    :cond_20
    iget-object v0, p3, Lesw;->ah:Lesz;

    iget v0, v0, Lesz;->e:I

    if-nez v0, :cond_21

    .line 218
    iget-object v0, v1, Ljdj;->w:Ljft;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljft;->a(I)Ljft;

    .line 222
    :goto_8
    iget-object v0, p3, Lesw;->ah:Lesz;

    iget-object v0, v0, Lesz;->f:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 223
    iget-object v0, v1, Ljdj;->w:Ljft;

    iget-object v2, p3, Lesw;->ah:Lesz;

    iget-object v2, v2, Lesz;->f:Ljava/lang/String;

    .line 224
    if-nez v2, :cond_23

    .line 225
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 219
    :cond_21
    iget-object v0, p3, Lesw;->ah:Lesz;

    iget v0, v0, Lesz;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    .line 220
    iget-object v0, v1, Ljdj;->w:Ljft;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljft;->a(I)Ljft;

    goto :goto_8

    .line 221
    :cond_22
    iget-object v0, v1, Ljdj;->w:Ljft;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljft;->a(I)Ljft;

    goto :goto_8

    .line 226
    :cond_23
    iput-object v2, v0, Ljft;->g:Ljava/lang/String;

    .line 227
    iget v2, v0, Ljft;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Ljft;->a:I

    .line 228
    :cond_24
    iget-object v0, p3, Lesw;->ah:Lesz;

    iget-object v0, v0, Lesz;->g:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 229
    iget-object v0, v1, Ljdj;->w:Ljft;

    iget-object v2, p3, Lesw;->ah:Lesz;

    iget-object v2, v2, Lesz;->g:Ljava/lang/String;

    .line 230
    if-nez v2, :cond_25

    .line 231
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 232
    :cond_25
    iput-object v2, v0, Ljft;->h:Ljava/lang/String;

    .line 233
    iget v2, v0, Ljft;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Ljft;->a:I

    .line 234
    :cond_26
    sget-object v0, Lesp;->l:Ljava/lang/String;

    .line 235
    const-string v2, "messageSavedOrSent: message = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 236
    return-void
.end method

.method public final a(JLeuz;)V
    .locals 11

    .prologue
    .line 528
    sget-object v0, Lesp;->l:Ljava/lang/String;

    .line 529
    const/4 v1, 0x2

    invoke-static {v0, v1}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    sget-object v0, Lesp;->l:Ljava/lang/String;

    .line 531
    const-string v1, "MailSync posting operation %d (organic event): %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 532
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p3}, Leuz;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 533
    invoke-static {v0, v1, v2}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 534
    :cond_0
    invoke-direct {p0, p1, p2}, Letb;->b(J)Ljdd;

    move-result-object v3

    .line 536
    new-instance v2, Ljdl;

    invoke-direct {v2}, Ljdl;-><init>()V

    .line 537
    iget v0, p3, Leuz;->i:I

    .line 538
    iput v0, v2, Ljdl;->e:I

    .line 539
    iget v0, v2, Ljdl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Ljdl;->a:I

    .line 540
    iget-wide v0, p3, Leuz;->b:J

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    .line 541
    iget-object v0, p3, Leuz;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 542
    sget-object v0, Leuz;->a:Ljava/lang/String;

    const-string v1, "Invalid switch to tab organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 762
    :goto_0
    iput-object v0, v3, Ljdd;->p:Ljdl;

    .line 763
    return-void

    .line 544
    :cond_1
    new-instance v4, Ljdu;

    invoke-direct {v4}, Ljdu;-><init>()V

    .line 545
    iget-wide v0, p3, Leuz;->c:J

    .line 546
    iput-wide v0, v4, Ljdu;->b:J

    .line 547
    iget v0, v4, Ljdu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Ljdu;->a:I

    .line 548
    iget v0, p3, Leuz;->d:I

    .line 549
    iput v0, v4, Ljdu;->c:I

    .line 550
    iget v0, v4, Ljdu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Ljdu;->a:I

    .line 551
    iget v0, p3, Leuz;->o:I

    .line 552
    iput v0, v4, Ljdu;->e:I

    .line 553
    iget v0, v4, Ljdu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Ljdu;->a:I

    .line 554
    iget-object v0, p3, Leuz;->e:Ljava/util/List;

    .line 555
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljdv;

    iput-object v0, v4, Ljdu;->d:[Ljdv;

    .line 556
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p3, Leuz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 557
    iget-object v5, v4, Ljdu;->d:[Ljdv;

    iget-object v0, p3, Leuz;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    .line 558
    new-instance v6, Ljdv;

    invoke-direct {v6}, Ljdv;-><init>()V

    .line 559
    iget-wide v8, v0, Levc;->a:J

    .line 560
    iput-wide v8, v6, Ljdv;->c:J

    .line 561
    iget v7, v6, Ljdv;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Ljdv;->b:I

    .line 562
    iget-boolean v7, v0, Levc;->c:Z

    .line 563
    iput-boolean v7, v6, Ljdv;->e:Z

    .line 564
    iget v7, v6, Ljdv;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Ljdv;->b:I

    .line 565
    iget-boolean v7, v0, Levc;->b:Z

    .line 566
    iput-boolean v7, v6, Ljdv;->d:Z

    .line 567
    iget v7, v6, Ljdv;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Ljdv;->b:I

    .line 568
    iget-object v7, v0, Levc;->e:Leva;

    if-eqz v7, :cond_3

    .line 569
    iget-object v7, v0, Levc;->e:Leva;

    invoke-virtual {v7}, Leva;->b()Ljbr;

    move-result-object v7

    iput-object v7, v6, Ljdv;->f:Ljbr;

    .line 570
    iget-object v7, v0, Levc;->e:Leva;

    invoke-virtual {v7}, Leva;->c()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 571
    iget-object v0, v0, Levc;->e:Leva;

    .line 572
    iget-object v0, v0, Leva;->e:Ljava/lang/String;

    .line 574
    if-nez v0, :cond_2

    .line 575
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 576
    :cond_2
    iput-object v0, v6, Ljdv;->g:Ljava/lang/String;

    .line 577
    iget v0, v6, Ljdv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Ljdv;->b:I

    .line 579
    :cond_3
    aput-object v6, v5, v1

    .line 580
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 581
    :cond_4
    iget-object v0, p3, Leuz;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p3, Leuz;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 582
    iget-object v0, p3, Leuz;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 583
    iput-boolean v0, v4, Ljdu;->f:Z

    .line 584
    iget v0, v4, Ljdu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Ljdu;->a:I

    .line 585
    :cond_5
    iget-object v0, p3, Leuz;->r:Levb;

    if-eqz v0, :cond_8

    iget v0, p3, Leuz;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 586
    const/4 v0, 0x1

    new-array v1, v0, [Ljbs;

    const/4 v5, 0x0

    iget-object v6, p3, Leuz;->r:Levb;

    .line 588
    iget v0, v6, Levb;->a:I

    const/4 v7, 0x1

    if-eq v0, v7, :cond_a

    .line 589
    new-instance v0, Ljbs;

    invoke-direct {v0}, Ljbs;-><init>()V

    .line 590
    iget v7, v6, Levb;->a:I

    .line 591
    iput v7, v0, Ljbs;->d:I

    .line 592
    iget v7, v0, Ljbs;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Ljbs;->b:I

    .line 593
    iget-object v7, v6, Levb;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 594
    iget-object v6, v6, Levb;->b:Ljava/lang/String;

    .line 595
    if-nez v6, :cond_6

    .line 596
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 597
    :cond_6
    iput-object v6, v0, Ljbs;->e:Ljava/lang/String;

    .line 598
    iget v6, v0, Ljbs;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Ljbs;->b:I

    .line 600
    :cond_7
    const/4 v6, 0x0

    iput v6, v0, Ljbs;->c:I

    .line 601
    iget v6, v0, Ljbs;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Ljbs;->b:I

    .line 604
    :goto_2
    aput-object v0, v1, v5

    iput-object v1, v4, Ljdu;->g:[Ljbs;

    .line 605
    :cond_8
    iget-object v0, p3, Leuz;->s:Ldfg;

    if-eqz v0, :cond_9

    iget v0, p3, Leuz;->i:I

    if-nez v0, :cond_9

    .line 606
    iget-object v1, p3, Leuz;->s:Ldfg;

    .line 607
    if-eqz v1, :cond_b

    iget v0, v1, Ldfg;->b:I

    if-eqz v0, :cond_b

    .line 608
    new-instance v0, Ljbt;

    invoke-direct {v0}, Ljbt;-><init>()V

    .line 609
    iget v5, v1, Ldfg;->b:I

    packed-switch v5, :pswitch_data_0

    .line 615
    :goto_3
    iget v1, v1, Ldfg;->c:I

    packed-switch v1, :pswitch_data_1

    .line 621
    :goto_4
    iput-object v0, v4, Ljdu;->h:Ljbt;

    .line 622
    :cond_9
    iput-object v4, v2, Ljdl;->b:Ljdu;

    move-object v0, v2

    .line 623
    goto/16 :goto_0

    .line 603
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 610
    :pswitch_0
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljbt;->a(I)Ljbt;

    goto :goto_3

    .line 612
    :pswitch_1
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljbt;->a(I)Ljbt;

    goto :goto_3

    .line 614
    :pswitch_2
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljbt;->a(I)Ljbt;

    goto :goto_3

    .line 616
    :pswitch_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljbt;->b(I)Ljbt;

    goto :goto_4

    .line 618
    :pswitch_4
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljbt;->b(I)Ljbt;

    goto :goto_4

    .line 620
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 624
    :cond_c
    iget-wide v0, p3, Leuz;->b:J

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_11

    .line 625
    iget-object v0, p3, Leuz;->f:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v0, p3, Leuz;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p3, Leuz;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    .line 626
    :cond_d
    sget-object v0, Leuz;->a:Ljava/lang/String;

    const-string v1, "Invalid mail clicked organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 627
    goto/16 :goto_0

    .line 628
    :cond_e
    new-instance v0, Ljdp;

    invoke-direct {v0}, Ljdp;-><init>()V

    .line 629
    iget-wide v4, p3, Leuz;->c:J

    .line 630
    iput-wide v4, v0, Ljdp;->b:J

    .line 631
    iget v1, v0, Ljdp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljdp;->a:I

    .line 632
    iget v1, p3, Leuz;->d:I

    .line 633
    iput v1, v0, Ljdp;->c:I

    .line 634
    iget v1, v0, Ljdp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljdp;->a:I

    .line 635
    iget v1, p3, Leuz;->o:I

    .line 636
    iput v1, v0, Ljdp;->h:I

    .line 637
    iget v1, v0, Ljdp;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ljdp;->a:I

    .line 638
    iget-object v1, p3, Leuz;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 639
    iput-wide v4, v0, Ljdp;->d:J

    .line 640
    iget v1, v0, Ljdp;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljdp;->a:I

    .line 641
    iget-object v1, p3, Leuz;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 642
    iput v1, v0, Ljdp;->e:I

    .line 643
    iget v1, v0, Ljdp;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ljdp;->a:I

    .line 644
    iget-object v1, p3, Leuz;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 645
    iput-boolean v1, v0, Ljdp;->f:Z

    .line 646
    iget v1, v0, Ljdp;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ljdp;->a:I

    .line 647
    iget-object v1, p3, Leuz;->n:Leva;

    if-eqz v1, :cond_10

    .line 648
    iget-object v1, p3, Leuz;->n:Leva;

    invoke-virtual {v1}, Leva;->b()Ljbr;

    move-result-object v1

    iput-object v1, v0, Ljdp;->g:Ljbr;

    .line 649
    iget-object v1, p3, Leuz;->n:Leva;

    invoke-virtual {v1}, Leva;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 650
    iget-object v1, p3, Leuz;->n:Leva;

    .line 651
    iget-object v1, v1, Leva;->e:Ljava/lang/String;

    .line 653
    if-nez v1, :cond_f

    .line 654
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 655
    :cond_f
    iput-object v1, v0, Ljdp;->i:Ljava/lang/String;

    .line 656
    iget v1, v0, Ljdp;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Ljdp;->a:I

    .line 657
    :cond_10
    iput-object v0, v2, Ljdl;->d:Ljdp;

    move-object v0, v2

    .line 658
    goto/16 :goto_0

    .line 659
    :cond_11
    iget-wide v0, p3, Leuz;->b:J

    const-wide/16 v4, 0x3

    cmp-long v0, v0, v4

    if-nez v0, :cond_18

    .line 660
    iget-object v0, p3, Leuz;->f:Ljava/lang/Long;

    if-eqz v0, :cond_12

    iget-object v0, p3, Leuz;->l:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 661
    :cond_12
    sget-object v0, Leuz;->a:Ljava/lang/String;

    const-string v1, "Invalid external clicked organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 662
    goto/16 :goto_0

    .line 664
    :cond_13
    new-instance v0, Ljdo;

    invoke-direct {v0}, Ljdo;-><init>()V

    .line 665
    iget-wide v4, p3, Leuz;->c:J

    .line 666
    iput-wide v4, v0, Ljdo;->b:J

    .line 667
    iget v1, v0, Ljdo;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljdo;->a:I

    .line 668
    iget-object v1, p3, Leuz;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 669
    iput-wide v4, v0, Ljdo;->c:J

    .line 670
    iget v1, v0, Ljdo;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljdo;->a:I

    .line 671
    iget-object v1, p3, Leuz;->l:Ljava/lang/String;

    .line 672
    if-nez v1, :cond_14

    .line 673
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 674
    :cond_14
    iput-object v1, v0, Ljdo;->d:Ljava/lang/String;

    .line 675
    iget v1, v0, Ljdo;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljdo;->a:I

    .line 676
    iget-object v1, p3, Leuz;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 677
    iget-object v1, p3, Leuz;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 678
    iput-boolean v1, v0, Ljdo;->e:Z

    .line 679
    iget v1, v0, Ljdo;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ljdo;->a:I

    .line 680
    :cond_15
    iget-object v1, p3, Leuz;->n:Leva;

    if-eqz v1, :cond_17

    .line 681
    iget-object v1, p3, Leuz;->n:Leva;

    invoke-virtual {v1}, Leva;->b()Ljbr;

    move-result-object v1

    iput-object v1, v0, Ljdo;->f:Ljbr;

    .line 682
    iget-object v1, p3, Leuz;->n:Leva;

    invoke-virtual {v1}, Leva;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 683
    iget-object v1, p3, Leuz;->n:Leva;

    .line 684
    iget-object v1, v1, Leva;->e:Ljava/lang/String;

    .line 686
    if-nez v1, :cond_16

    .line 687
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 688
    :cond_16
    iput-object v1, v0, Ljdo;->h:Ljava/lang/String;

    .line 689
    iget v1, v0, Ljdo;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ljdo;->a:I

    .line 691
    :cond_17
    iput-object v0, v2, Ljdl;->f:Ljdo;

    move-object v0, v2

    .line 692
    goto/16 :goto_0

    .line 693
    :cond_18
    iget-wide v0, p3, Leuz;->b:J

    const-wide/16 v4, 0x4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1b

    .line 694
    iget-object v0, p3, Leuz;->e:Ljava/util/List;

    if-eqz v0, :cond_19

    iget-object v0, p3, Leuz;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iget-object v0, p3, Leuz;->k:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    .line 695
    :cond_19
    sget-object v0, Leuz;->a:Ljava/lang/String;

    const-string v1, "Invalid mail dismissed organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 696
    goto/16 :goto_0

    .line 697
    :cond_1a
    invoke-virtual {p3}, Leuz;->b()Ljdr;

    move-result-object v0

    iput-object v0, v2, Ljdl;->g:Ljdr;

    move-object v0, v2

    .line 698
    goto/16 :goto_0

    .line 699
    :cond_1b
    iget-wide v0, p3, Leuz;->b:J

    const-wide/16 v4, 0x5

    cmp-long v0, v0, v4

    if-nez v0, :cond_20

    .line 700
    iget-object v0, p3, Leuz;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    iget-object v0, p3, Leuz;->j:Ljava/lang/Integer;

    if-nez v0, :cond_1d

    .line 701
    :cond_1c
    sget-object v0, Leuz;->a:Ljava/lang/String;

    const-string v1, "Invalid mail closed organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 702
    goto/16 :goto_0

    .line 704
    :cond_1d
    new-instance v0, Ljdq;

    invoke-direct {v0}, Ljdq;-><init>()V

    .line 705
    iget-wide v4, p3, Leuz;->c:J

    .line 706
    iput-wide v4, v0, Ljdq;->b:J

    .line 707
    iget v1, v0, Ljdq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljdq;->a:I

    .line 708
    iget-object v1, p3, Leuz;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 709
    iput-wide v4, v0, Ljdq;->c:J

    .line 710
    iget v1, v0, Ljdq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljdq;->a:I

    .line 711
    iget-object v1, p3, Leuz;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 712
    iput v1, v0, Ljdq;->d:I

    .line 713
    iget v1, v0, Ljdq;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljdq;->a:I

    .line 714
    iget-object v1, p3, Leuz;->n:Leva;

    if-eqz v1, :cond_1f

    .line 715
    iget-object v1, p3, Leuz;->n:Leva;

    invoke-virtual {v1}, Leva;->b()Ljbr;

    move-result-object v1

    iput-object v1, v0, Ljdq;->e:Ljbr;

    .line 716
    iget-object v1, p3, Leuz;->n:Leva;

    invoke-virtual {v1}, Leva;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 717
    iget-object v1, p3, Leuz;->n:Leva;

    .line 718
    iget-object v1, v1, Leva;->e:Ljava/lang/String;

    .line 720
    if-nez v1, :cond_1e

    .line 721
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 722
    :cond_1e
    iput-object v1, v0, Ljdq;->g:Ljava/lang/String;

    .line 723
    iget v1, v0, Ljdq;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ljdq;->a:I

    .line 725
    :cond_1f
    iput-object v0, v2, Ljdl;->h:Ljdq;

    move-object v0, v2

    .line 726
    goto/16 :goto_0

    .line 727
    :cond_20
    iget-wide v0, p3, Leuz;->b:J

    const-wide/16 v4, 0x6

    cmp-long v0, v0, v4

    if-nez v0, :cond_22

    .line 728
    iget-object v0, p3, Leuz;->q:Ljava/lang/Long;

    if-nez v0, :cond_21

    .line 729
    sget-object v0, Leuz;->a:Ljava/lang/String;

    const-string v1, "Invalid switch away from tab event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 730
    goto/16 :goto_0

    .line 732
    :cond_21
    new-instance v0, Ljdt;

    invoke-direct {v0}, Ljdt;-><init>()V

    .line 733
    iget-wide v4, p3, Leuz;->c:J

    .line 734
    iput-wide v4, v0, Ljdt;->b:J

    .line 735
    iget v1, v0, Ljdt;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljdt;->a:I

    .line 736
    iget-object v1, p3, Leuz;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 737
    iput-wide v4, v0, Ljdt;->c:J

    .line 738
    iget v1, v0, Ljdt;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljdt;->a:I

    .line 740
    iput-object v0, v2, Ljdl;->c:Ljdt;

    move-object v0, v2

    .line 741
    goto/16 :goto_0

    .line 742
    :cond_22
    iget-wide v0, p3, Leuz;->b:J

    const-wide/16 v4, 0x7

    cmp-long v0, v0, v4

    if-nez v0, :cond_23

    .line 744
    new-instance v0, Ljdn;

    invoke-direct {v0}, Ljdn;-><init>()V

    .line 745
    iget-wide v4, p3, Leuz;->c:J

    .line 746
    iput-wide v4, v0, Ljdn;->b:J

    .line 747
    iget v1, v0, Ljdn;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljdn;->a:I

    .line 749
    iput-object v0, v2, Ljdl;->i:Ljdn;

    move-object v0, v2

    .line 750
    goto/16 :goto_0

    .line 751
    :cond_23
    iget-wide v0, p3, Leuz;->b:J

    const-wide/16 v4, 0x8

    cmp-long v0, v0, v4

    if-nez v0, :cond_24

    .line 753
    new-instance v0, Ljdm;

    invoke-direct {v0}, Ljdm;-><init>()V

    .line 754
    iget-wide v4, p3, Leuz;->c:J

    .line 755
    iput-wide v4, v0, Ljdm;->b:J

    .line 756
    iget v1, v0, Ljdm;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljdm;->a:I

    .line 758
    iput-object v0, v2, Ljdl;->j:Ljdm;

    move-object v0, v2

    .line 759
    goto/16 :goto_0

    .line 760
    :cond_24
    sget-object v0, Leuz;->a:Ljava/lang/String;

    const-string v1, "Unknown organic event type: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p3, Leuz;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 761
    goto/16 :goto_0

    .line 609
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 615
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 490
    sget-object v0, Lesp;->l:Ljava/lang/String;

    .line 491
    const-string v1, "MailSync posting operation %d (Pref change): name: %s, stringValue: %s, isDelete=%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 492
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 493
    invoke-static {v0, v1, v2}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 494
    invoke-direct {p0, p1, p2}, Letb;->b(J)Ljdd;

    move-result-object v0

    .line 495
    new-instance v1, Ljdw;

    invoke-direct {v1}, Ljdw;-><init>()V

    iput-object v1, v0, Ljdd;->m:Ljdw;

    .line 496
    iget-object v0, v0, Ljdd;->m:Ljdw;

    .line 498
    if-nez p3, :cond_0

    .line 499
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 500
    :cond_0
    iput-object p3, v0, Ljdw;->b:Ljava/lang/String;

    .line 501
    iget v1, v0, Ljdw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljdw;->a:I

    .line 502
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 504
    if-nez p4, :cond_1

    .line 505
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 506
    :cond_1
    iput-object p4, v0, Ljdw;->c:Ljava/lang/String;

    .line 507
    iget v1, v0, Ljdw;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljdw;->a:I

    .line 509
    :cond_2
    iput-boolean p5, v0, Ljdw;->d:Z

    .line 510
    iget v1, v0, Ljdw;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljdw;->a:I

    .line 511
    return-void
.end method

.method public final a(JLjava/util/Set;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 370
    sget-object v0, Lesp;->l:Ljava/lang/String;

    .line 371
    const-string v1, "MailSync posting operation %d (configureSectionedInbox):  sections=%s showStarredInPersonal=%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 372
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 373
    invoke-static {v0, v1, v2}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
    invoke-direct {p0, p1, p2}, Letb;->b(J)Ljdd;

    move-result-object v0

    .line 375
    new-instance v1, Ljfs;

    invoke-direct {v1}, Ljfs;-><init>()V

    iput-object v1, v0, Ljdd;->j:Ljfs;

    .line 376
    iget-object v0, v0, Ljdd;->j:Ljfs;

    .line 377
    invoke-static {p3}, Ljva;->a(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v0, Ljfs;->b:[I

    .line 379
    iput-boolean p4, v0, Ljfs;->c:Z

    .line 380
    iget v1, v0, Ljfs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljfs;->a:I

    .line 381
    return-void
.end method

.method public final b(JJJ)V
    .locals 3

    .prologue
    .line 23
    invoke-static {p5, p6}, Letb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Letb;->b(J)Ljdd;

    move-result-object v0

    .line 26
    new-instance v1, Ljdi;

    invoke-direct {v1}, Ljdi;-><init>()V

    iput-object v1, v0, Ljdd;->d:Ljdi;

    .line 27
    iget-object v0, v0, Ljdd;->d:Ljdi;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljdi;->a(Z)Ljdi;

    .line 29
    invoke-virtual {v0, p3, p4}, Ljdi;->a(J)Ljdi;

    .line 30
    long-to-int v1, p5

    invoke-virtual {v0, v1}, Ljdi;->a(I)Ljdi;

    goto :goto_0
.end method
