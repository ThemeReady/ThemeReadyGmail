.class public final Lkqa;
.super Lkrl;
.source "SourceFile"


# instance fields
.field public final a:Lkqb;

.field public final b:Z

.field public final synthetic c:Lkpy;


# direct methods
.method public constructor <init>(Lkpy;Lkqb;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, Lkqa;->c:Lkpy;

    .line 2
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lkpy;->d:Lkra;

    .line 3
    iget-object v2, v2, Lkra;->a:Lkqs;

    invoke-virtual {v2}, Lkqs;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lkrl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lkqa;->a:Lkqb;

    .line 6
    iput-boolean v3, p0, Lkqa;->b:Z

    .line 7
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkqa;->c:Lkpy;

    iget-object v0, v0, Lkpy;->d:Lkra;

    .line 9
    iget-object v0, v0, Lkra;->a:Lkqs;

    .line 10
    iget-object v0, v0, Lkqs;->e:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lkqa;->c:Lkpy;

    iget-boolean v3, p0, Lkqa;->b:Z

    .line 15
    new-instance v4, Lkpz;

    const/4 v5, 0x0

    iget-object v6, v0, Lkpy;->d:Lkra;

    invoke-direct {v4, v0, v5, v6, v3}, Lkpz;-><init>(Lkpy;ILkra;Z)V

    .line 16
    iget-object v0, v0, Lkpy;->d:Lkra;

    invoke-interface {v4, v0}, Lkqv;->a(Lkra;)Lkrd;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lkqa;->c:Lkpy;

    iget-boolean v2, v3, Lkpy;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 20
    :try_start_1
    iget-object v0, p0, Lkqa;->a:Lkqb;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkqb;->a(Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    iget-object v0, p0, Lkqa;->c:Lkpy;

    .line 24
    iget-object v0, v0, Lkpy;->a:Lkqx;

    .line 25
    iget-object v0, v0, Lkqx;->e:Lkqm;

    .line 26
    invoke-virtual {v0, p0}, Lkqm;->b(Lkqa;)V

    .line 45
    :goto_1
    return-void

    .line 22
    :cond_0
    :try_start_2
    iget-object v2, p0, Lkqa;->a:Lkqb;

    invoke-interface {v2, v0}, Lkqb;->a(Lkrd;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    :try_start_3
    sget-object v2, Lkrj;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "Callback failure for "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkqa;->c:Lkpy;

    .line 32
    iget-boolean v1, v5, Lkpy;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "canceled call"

    .line 33
    :goto_3
    iget-object v5, v5, Lkpy;->d:Lkra;

    .line 34
    iget-object v5, v5, Lkra;->a:Lkqs;

    .line 35
    const-string v6, "/..."

    invoke-virtual {v5, v6}, Lkqs;->c(Ljava/lang/String;)Lkqs;

    move-result-object v5

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :goto_4
    iget-object v0, p0, Lkqa;->c:Lkpy;

    .line 42
    iget-object v0, v0, Lkpy;->a:Lkqx;

    .line 43
    iget-object v0, v0, Lkqx;->e:Lkqm;

    .line 44
    invoke-virtual {v0, p0}, Lkqm;->b(Lkqa;)V

    goto :goto_1

    .line 32
    :cond_1
    :try_start_4
    const-string v1, "call"

    goto :goto_3

    .line 38
    :cond_2
    iget-object v1, p0, Lkqa;->c:Lkpy;

    iget-object v1, v1, Lkpy;->e:Lkud;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkqa;->c:Lkpy;

    iget-object v1, v1, Lkpy;->e:Lkud;

    .line 39
    iget-object v1, v1, Lkud;->i:Lkra;

    .line 40
    :cond_3
    iget-object v1, p0, Lkqa;->a:Lkqb;

    invoke-interface {v1, v0}, Lkqb;->a(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 46
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkqa;->c:Lkpy;

    .line 47
    iget-object v1, v1, Lkpy;->a:Lkqx;

    .line 48
    iget-object v1, v1, Lkqx;->e:Lkqm;

    .line 49
    invoke-virtual {v1, p0}, Lkqm;->b(Lkqa;)V

    throw v0

    .line 28
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
