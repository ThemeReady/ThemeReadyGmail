.class public final Ljfj;
.super Ljfi;
.source "SourceFile"


# static fields
.field public static final f:Liyq;


# instance fields
.field public final g:Ljff;

.field public h:Liha;

.field public i:Ljqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqt",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Ljfj;

    invoke-static {v0}, Liyq;->a(Ljava/lang/Class;)Liyq;

    move-result-object v0

    sput-object v0, Ljfj;->f:Liyq;

    return-void
.end method


# virtual methods
.method public final a(Ljah;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1
    .line 2
    iget-object v0, p0, Ljfj;->k:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v1, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "traces"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Liim;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "logName contains invalid characters: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Liha;

    invoke-direct {v2, v0, v1}, Liha;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 9
    iput-object v2, p0, Ljfj;->h:Liha;

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v0, p1, Ljah;->m:Lklq;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    .line 14
    new-instance v5, Lihb;

    invoke-direct {v5}, Lihb;-><init>()V

    .line 17
    iget v1, v0, Ljaj;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 19
    iget-object v1, v0, Ljaj;->e:Ljava/lang/String;

    .line 21
    :goto_2
    iget-object v2, p0, Ljfj;->i:Ljqt;

    if-eqz v2, :cond_4

    .line 23
    iget v2, v0, Ljaj;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v6, 0x100

    if-ne v2, v6, :cond_3

    .line 25
    iget v2, v0, Ljaj;->k:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    iget v2, v0, Ljaj;->b:I

    invoke-static {v2}, Ljal;->a(I)Ljal;

    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    sget-object v2, Ljal;->a:Ljal;

    .line 29
    :cond_2
    sget-object v6, Ljal;->b:Ljal;

    if-eq v2, v6, :cond_6

    .line 30
    :cond_3
    iget-object v2, p0, Ljfj;->i:Ljqt;

    invoke-interface {v2, v1}, Ljqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    :cond_4
    :goto_3
    iget v2, v0, Ljaj;->c:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v2, "[^A-Za-z0-9]"

    const-string v6, ""

    .line 41
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-wide v6, v0, Ljaj;->h:D

    .line 44
    iget-wide v8, v0, Ljaj;->g:D

    .line 45
    sub-double/2addr v6, v8

    .line 47
    invoke-static {v1}, Liim;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, v5, Lihb;->a:Lkwf;

    .line 49
    sget-object v8, Lkwg;->f:Lkwg;

    .line 50
    sget v0, Lnj;->bN:I

    .line 51
    invoke-virtual {v8, v0, v12, v12}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lkkl;

    .line 53
    invoke-virtual {v0, v8}, Lkkl;->a(Lkkk;)Lkkl;

    .line 55
    check-cast v0, Lkwh;

    .line 56
    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/String;)Lkwh;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lkwh;->g()V

    .line 58
    iget-object v0, v1, Lkwh;->b:Lkkk;

    check-cast v0, Lkwg;

    .line 60
    const/16 v8, 0xb

    iput v8, v0, Lkwg;->b:I

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v0, Lkwg;->c:Ljava/lang/Object;

    .line 63
    invoke-virtual {v2, v1}, Lkwf;->a(Lkwh;)Lkwf;

    .line 64
    iget-object v0, p0, Ljfj;->h:Liha;

    invoke-virtual {v0, v5}, Liha;->a(Lihb;)V

    goto/16 :goto_1

    .line 20
    :cond_5
    const-string v1, "MISSING"

    goto :goto_2

    .line 31
    :cond_6
    const-string v2, "%s%s%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    iget v7, v0, Ljaj;->k:I

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v10

    const-string v7, "XX"

    aput-object v7, v6, v11

    const/4 v7, 0x2

    iget-object v8, p0, Ljfj;->i:Ljqt;

    .line 34
    invoke-interface {v8, v1}, Ljqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v7

    .line 35
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 66
    :cond_7
    :try_start_0
    iget-object v0, p0, Ljfj;->h:Liha;

    invoke-virtual {v0}, Liha;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_4
    const-string v1, "trace%d.json"

    new-array v2, v11, [Ljava/lang/Object;

    .line 74
    iget-object v0, p1, Ljah;->b:Ljax;

    if-nez v0, :cond_8

    .line 75
    sget-object v0, Ljax;->d:Ljax;

    .line 77
    :goto_5
    iget-wide v4, v0, Ljax;->b:J

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Ljfj;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :try_start_2
    iget-object v0, p0, Ljfj;->g:Ljff;

    invoke-virtual {v0, v1, p1}, Ljff;->a(Ljava/io/Writer;Ljah;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    sget-object v0, Ljfj;->f:Liyq;

    .line 87
    sget-object v1, Liyp;->c:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 88
    const-string v1, "Done dumping one of the traces in json format."

    invoke-interface {v0, v1}, Liyl;->a(Ljava/lang/String;)V

    .line 89
    return-void

    .line 69
    :catch_0
    move-exception v0

    sget-object v0, Ljfj;->f:Liyq;

    .line 70
    sget-object v1, Liyp;->e:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 71
    const-string v1, "Unable to close performance logger."

    invoke-interface {v0, v1}, Liyl;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 76
    :cond_8
    iget-object v0, p1, Ljah;->b:Ljax;

    goto :goto_5

    .line 83
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
