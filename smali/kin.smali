.class final Lkin;
.super Lkiy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lkiy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkim;)Lkiz;
    .locals 1

    .prologue
    .line 75
    .line 1294
    iget-object v0, p1, Lkim;->m:Lkiz;

    return-object v0
.end method

.method public final a(Lkhw;)Lkjg;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p1, Lkhw;->g:Lkjg;

    return-object v0
.end method

.method public final a(Lkhw;Lkhi;Lkmi;)Lkmj;
    .locals 4

    .prologue
    .line 85
    .line 1173
    iget-object v0, p1, Lkhw;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    .line 1176
    iget-object v1, v0, Lkmj;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 2315
    iget-object v1, v0, Lkmj;->f:Lkjn;

    .line 2316
    if-eqz v1, :cond_1

    .line 2317
    invoke-virtual {v1}, Lkjn;->a()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3302
    iget-object v1, v0, Lkmj;->a:Lkiv;

    iget-object v1, v1, Lkiv;->a:Lkhi;

    invoke-virtual {p2, v1}, Lkhi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lkmj;->k:Z

    if-nez v1, :cond_0

    .line 1179
    invoke-virtual {p3, v0}, Lkmi;->a(Lkmj;)V

    .line 1183
    :goto_1
    return-object v0

    .line 2317
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 1183
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lkhy;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    .prologue
    .line 107
    .line 2144
    iget-object v0, p1, Lkhy;->g:[Ljava/lang/String;

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lkhy;->g:[Ljava/lang/String;

    .line 2145
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkjh;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    .line 2147
    :goto_0
    iget-object v0, p1, Lkhy;->h:[Ljava/lang/String;

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/String;

    iget-object v2, p1, Lkhy;->h:[Ljava/lang/String;

    .line 2148
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lkjh;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2153
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, v3}, Lkjh;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2154
    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-static {v1, v2}, Lkjh;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2157
    :cond_0
    new-instance v2, Lkhz;

    invoke-direct {v2, p1}, Lkhz;-><init>(Lkhy;)V

    .line 2158
    invoke-virtual {v2, v1}, Lkhz;->a([Ljava/lang/String;)Lkhz;

    move-result-object v1

    .line 2159
    invoke-virtual {v1, v0}, Lkhz;->b([Ljava/lang/String;)Lkhz;

    move-result-object v0

    .line 2160
    invoke-virtual {v0}, Lkhz;->b()Lkhy;

    move-result-object v0

    .line 1131
    iget-object v1, v0, Lkhy;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1132
    iget-object v1, v0, Lkhy;->h:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1134
    :cond_1
    iget-object v1, v0, Lkhy;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1135
    iget-object v0, v0, Lkhy;->g:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1137
    :cond_2
    return-void

    .line 2146
    :cond_3
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 2149
    :cond_4
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lkig;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    .line 1222
    const-string v0, ":"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1223
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1224
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lkig;->b(Ljava/lang/String;Ljava/lang/String;)Lkig;

    .line 1228
    :goto_0
    return-void

    .line 1225
    :cond_0
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    const-string v0, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkig;->b(Ljava/lang/String;Ljava/lang/String;)Lkig;

    goto :goto_0

    .line 1230
    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0, p2}, Lkig;->b(Ljava/lang/String;Ljava/lang/String;)Lkig;

    goto :goto_0
.end method

.method public final a(Lkhw;Lkmj;)Z
    .locals 1

    .prologue
    .line 80
    .line 1199
    iget-boolean v0, p2, Lkmj;->k:Z

    if-nez v0, :cond_0

    iget v0, p1, Lkhw;->c:I

    if-nez v0, :cond_1

    .line 1201
    :cond_0
    iget-object v0, p1, Lkhw;->f:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 1202
    const/4 v0, 0x1

    .line 1205
    :goto_0
    return v0

    .line 1204
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1205
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkhw;Lkmj;)V
    .locals 2

    .prologue
    .line 89
    .line 1187
    iget-object v0, p1, Lkhw;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p1, Lkhw;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lkhw;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1191
    :cond_0
    iget-object v0, p1, Lkhw;->f:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1192
    return-void
.end method
