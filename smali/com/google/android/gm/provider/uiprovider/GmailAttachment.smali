.class public Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
.super Lcom/android/mail/providers/Attachment;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lewd;

    invoke-direct {v0}, Lewd;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/mail/providers/Attachment;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->q()V

    .line 5
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/android/mail/providers/Attachment;-><init>()V

    .line 10
    sget-object v2, Lcss;->r:Ljava/util/regex/Pattern;

    .line 11
    invoke-static {p1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lt v3, v5, :cond_3

    .line 13
    aget-object v3, v2, v1

    iput-object v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 14
    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(Ljava/lang/String;)Z

    .line 15
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {p0, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x3

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {p0, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e(Ljava/lang/String;)V

    .line 21
    const/4 v3, 0x5

    aget-object v3, v2, v3

    .line 22
    const-string v4, "SERVER_ATTACHMENT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 25
    :cond_0
    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 26
    aget-object v0, v2, v5

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->f(Ljava/lang/String;)V

    .line 27
    array-length v0, v2

    if-le v0, v6, :cond_1

    .line 28
    aget-object v0, v2, v6

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 29
    :cond_1
    array-length v0, v2

    if-le v0, v7, :cond_2

    .line 30
    const/16 v0, 0x8

    :try_start_1
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->r:Z

    .line 38
    return-void

    .line 19
    :catch_0
    move-exception v3

    iput v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    iput v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I

    goto :goto_1

    .line 35
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Joined string %s has less than 6 tokens."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 36
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Attachment;-><init>(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->q()V

    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 232
    if-nez p0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    .line 234
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    if-eqz p0, :cond_0

    .line 243
    sget-object v0, Lcss;->q:Ljava/util/regex/Pattern;

    .line 244
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v3

    .line 245
    array-length v4, v3

    move v0, v1

    .line 246
    :goto_0
    if-ge v0, v4, :cond_0

    .line 247
    aget-object v5, v3, v0

    .line 248
    :try_start_0
    new-instance v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v6, v5, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 249
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :catch_0
    move-exception v6

    sget-object v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a:Ljava/lang/String;

    const-string v7, "Unable to create attachment from %s. Full string %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    const/4 v5, 0x1

    aput-object p0, v8, v5

    invoke-static {v6, v7, v8}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 254
    :cond_0
    return-object v2
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 255
    invoke-static {p1}, Ldlx;->a(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 257
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 256
    :pswitch_1
    const-string v0, "gmail_use_senna"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 222
    invoke-static {p0}, Lepd;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x3

    .line 231
    :goto_0
    return v0

    .line 224
    :cond_0
    invoke-static {p0}, Lepd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x2

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {p0}, Lepd;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    invoke-static {p0}, Lepd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 229
    :cond_3
    invoke-static {p0}, Lepd;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    const/4 v0, 0x1

    goto :goto_0

    .line 231
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    if-eqz p0, :cond_0

    .line 46
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 48
    new-instance v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_0
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 207
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v2, "origin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 211
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 214
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->p()V

    .line 43
    invoke-super {p0}, Lcom/android/mail/providers/Attachment;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 215
    packed-switch p1, :pswitch_data_0

    .line 221
    :goto_0
    return-void

    .line 216
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I

    goto :goto_0

    .line 218
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I

    goto :goto_0

    .line 220
    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:Ljava/lang/String;

    .line 169
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:Ljava/lang/String;

    .line 165
    iput-object p1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    .line 166
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-super {p0, p1}, Lcom/android/mail/providers/Attachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    check-cast p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 124
    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    iget-wide v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    iget-wide v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    iget v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    iget v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    iget v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    iget-wide v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 138
    goto :goto_0

    .line 137
    :cond_c
    iget-object v2, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 139
    :cond_d
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 141
    goto :goto_0

    .line 140
    :cond_e
    iget-object v2, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 171
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 173
    iput v7, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 174
    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 175
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l:Landroid/net/Uri;

    invoke-static {v0}, Ldpu;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l:Landroid/net/Uri;

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string v0, "_"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 178
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 179
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 180
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 181
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 182
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 183
    iput-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 184
    iput-wide v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 185
    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a:Ljava/lang/String;

    const-string v1, "Unknown origin for extras: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 190
    :cond_2
    sget-object v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a:Ljava/lang/String;

    const-string v1, "Unknown origin for extras: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    if-nez p1, :cond_1

    .line 193
    iput-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 196
    iput-object p1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 201
    :cond_2
    iput-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 143
    invoke-super {p0}, Lcom/android/mail/providers/Attachment;->hashCode()I

    move-result v0

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    iget-wide v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    iget-wide v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    iget-wide v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 152
    return v0

    :cond_1
    move v0, v1

    .line 147
    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    .prologue
    .line 54
    const-string v1, "|"

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    .line 57
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 58
    if-nez v0, :cond_2

    .line 59
    const-string v0, ""

    .line 63
    :goto_1
    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x4

    .line 67
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 71
    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    invoke-static {v0, v4}, Ldoe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_2
    iget-object v4, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 75
    invoke-static {v4, v0}, Ldoe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:Ljava/lang/String;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:Ljava/lang/String;

    .line 77
    aput-object v0, v2, v3

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 78
    if-nez v0, :cond_4

    .line 79
    const-string v0, "SERVER_ATTACHMENT"

    .line 81
    :goto_3
    aput-object v0, v2, v3

    const/4 v0, 0x6

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x7

    .line 83
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_4
    aput-object v0, v2, v3

    const/16 v0, 0x8

    iget v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    invoke-static {v2}, Ljyy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 62
    const-string v4, "[|\n]"

    const-string v5, ""

    .line 63
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 80
    :cond_4
    const-string v0, "LOCAL_FILE"

    goto :goto_3

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    goto :goto_4
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    :try_start_0
    const-string v1, "partId"

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "conversationId"

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    const-string v1, "messageId"

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    const-string v1, "origin"

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v1, "simpleContentType"

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v1, "rendition"

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string v1, "downloadStatus"

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v1, "downloadId"

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    const-string v1, "cachedFileUri"

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->o:Ljava/lang/String;

    .line 101
    return-void

    .line 99
    :catch_0
    move-exception v1

    sget-object v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a:Ljava/lang/String;

    const-string v2, "Failed to deflate to provider data."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final q()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 102
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v1, "partId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 104
    const-string v1, "conversationId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 105
    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 106
    const-string v1, "origin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 107
    const-string v1, "simpleContentType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    .line 108
    const-string v1, "rendition"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    .line 109
    const-string v1, "downloadStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    .line 110
    const-string v1, "downloadId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    .line 111
    const-string v1, "cachedFileUri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 115
    iput v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 8

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 154
    const-string v5, "_"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    .line 156
    invoke-static {v6}, Ljyy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 157
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->r()Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->p()V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/android/mail/providers/Attachment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method
