.class public Liri;
.super Lisk;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x5aff10c793dbb70L


# instance fields
.field public final transient a:Lirg;


# direct methods
.method private constructor <init>(Lisl;Lirg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lisk;-><init>(Lisl;)V

    .line 2
    iput-object p2, p0, Liri;->a:Lirg;

    .line 3
    return-void
.end method

.method public static a(Litf;Lisj;)Liri;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4
    new-instance v4, Lisl;

    .line 5
    iget v0, p1, Lisj;->f:I

    .line 7
    iget-object v2, p1, Lisj;->g:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lisj;->h:Lisg;

    .line 10
    iget-object v3, v3, Lisg;->c:Lisc;

    .line 11
    invoke-direct {v4, v0, v2, v3}, Lisl;-><init>(ILjava/lang/String;Lisc;)V

    .line 13
    invoke-static {p0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_0
    iget v0, p1, Lisj;->f:I

    invoke-static {v0}, Lisn;->a(I)Z

    move-result v0

    .line 18
    if-nez v0, :cond_7

    const-string v0, "application/json; charset=UTF-8"

    .line 19
    iget-object v2, p1, Lisj;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2}, Lisf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lisj;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lisj;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Litf;->a(Ljava/io/InputStream;)Litj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 24
    :try_start_2
    invoke-virtual {v3}, Litj;->c()Litn;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v3}, Litj;->n()Litn;

    move-result-object v0

    .line 27
    :cond_0
    if-eqz v0, :cond_9

    .line 28
    const-string v0, "error"

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Litj;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Litj;->c()Litn;

    move-result-object v0

    sget-object v2, Litn;->d:Litn;

    if-eq v0, v2, :cond_9

    .line 31
    const-class v0, Lirg;

    .line 32
    invoke-virtual {v3, v0}, Litj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lirg;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    invoke-virtual {v0}, Lirg;->c()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 35
    :goto_0
    if-nez v3, :cond_3

    .line 36
    :try_start_4
    invoke-virtual {p1}, Lisj;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :cond_1
    :goto_1
    invoke-static {p1}, Lisk;->a(Lisj;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 56
    invoke-static {v0}, Ljza;->a(Ljava/lang/String;)Z

    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    sget-object v3, Liuz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iput-object v0, v4, Lisl;->d:Ljava/lang/String;

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, v4, Lisl;->e:Ljava/lang/String;

    .line 63
    new-instance v0, Liri;

    invoke-direct {v0, v4, v1}, Liri;-><init>(Lisl;Lirg;)V

    return-object v0

    .line 37
    :cond_3
    if-nez v1, :cond_1

    .line 38
    :try_start_5
    invoke-virtual {v3}, Litj;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :goto_2
    sget-object v3, Lkom;->a:Lkon;

    invoke-virtual {v3, v2}, Lkon;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v0, v1

    .line 40
    :goto_3
    :try_start_6
    sget-object v5, Lkom;->a:Lkon;

    invoke-virtual {v5, v2}, Lkon;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 41
    if-nez v3, :cond_4

    .line 42
    :try_start_7
    invoke-virtual {p1}, Lisj;->b()V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 43
    :cond_4
    if-nez v0, :cond_8

    .line 44
    invoke-virtual {v3}, Litj;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v2, v1

    :goto_4
    if-nez v3, :cond_6

    .line 46
    :try_start_8
    invoke-virtual {p1}, Lisj;->b()V

    .line 48
    :cond_5
    :goto_5
    throw v0

    .line 52
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_2

    .line 47
    :cond_6
    if-nez v2, :cond_5

    .line 48
    invoke-virtual {v3}, Litj;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    .line 50
    :cond_7
    :try_start_9
    invoke-virtual {p1}, Lisj;->d()Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v0

    goto :goto_1

    .line 52
    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_4

    .line 39
    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_3

    :cond_8
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method
