.class public final Lkxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkxi;

.field public final b:Ljava/lang/String;

.field public final c:Lkxg;

.field public final d:Lkxs;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/net/URI;

.field public volatile g:Lkwm;


# direct methods
.method constructor <init>(Lkxr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkxr;->a:Lkxi;

    .line 4
    iput-object v0, p0, Lkxq;->a:Lkxi;

    .line 6
    iget-object v0, p1, Lkxr;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lkxq;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lkxr;->c:Lkxh;

    .line 10
    invoke-virtual {v0}, Lkxh;->a()Lkxg;

    move-result-object v0

    iput-object v0, p0, Lkxq;->c:Lkxg;

    .line 12
    iget-object v0, p1, Lkxr;->d:Lkxs;

    .line 13
    iput-object v0, p0, Lkxq;->d:Lkxs;

    .line 15
    iget-object v0, p1, Lkxr;->e:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lkxr;->e:Ljava/lang/Object;

    .line 18
    :goto_0
    iput-object v0, p0, Lkxq;->e:Ljava/lang/Object;

    .line 19
    return-void

    :cond_0
    move-object v0, p0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkxq;->c:Lkxg;

    invoke-virtual {v0, p1}, Lkxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/net/URI;
    .locals 2

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lkxq;->f:Ljava/net/URI;

    .line 21
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkxq;->a:Lkxi;

    invoke-virtual {v0}, Lkxi;->b()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lkxq;->f:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lkxr;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lkxr;

    .line 26
    invoke-direct {v0, p0}, Lkxr;-><init>(Lkxq;)V

    .line 27
    return-object v0
.end method

.method public final c()Lkwm;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkxq;->g:Lkwm;

    .line 29
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkxq;->c:Lkxg;

    invoke-static {v0}, Lkwm;->a(Lkxg;)Lkwm;

    move-result-object v0

    iput-object v0, p0, Lkxq;->g:Lkwm;

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lkxq;->a:Lkxi;

    .line 31
    iget-object v0, v0, Lkxi;->b:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkxq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkxq;->a:Lkxi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkxq;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lkxq;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
