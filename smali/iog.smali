.class public final Liog;
.super Linc;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lioh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lins;

    const-string v1, "multipart/related"

    invoke-direct {v0, v1}, Lins;-><init>(Ljava/lang/String;)V

    const-string v1, "boundary"

    const-string v2, "__END_OF_PART__"

    invoke-virtual {v0, v1, v2}, Lins;->a(Ljava/lang/String;Ljava/lang/String;)Lins;

    move-result-object v0

    invoke-direct {p0, v0}, Linc;-><init>(Lins;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liog;->c:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 4
    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Liog;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v8, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 6
    iget-object v0, p0, Linc;->a:Lins;

    .line 7
    const-string v1, "boundary"

    invoke-virtual {v0, v1}, Lins;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v0, p0, Liog;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v6

    :goto_0
    if-ge v3, v10, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v3, 0x1

    check-cast v1, Lioh;

    .line 10
    new-instance v11, Lino;

    invoke-direct {v11}, Lino;-><init>()V

    .line 11
    invoke-static {v2}, Lino;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v11, Lino;->acceptEncoding:Ljava/util/List;

    .line 14
    iget-object v3, v1, Lioh;->b:Lino;

    if-eqz v3, :cond_0

    .line 15
    iget-object v3, v1, Lioh;->b:Lino;

    invoke-virtual {v11, v3}, Lino;->a(Lino;)V

    .line 16
    :cond_0
    invoke-virtual {v11, v2}, Lino;->b(Ljava/lang/String;)Lino;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lino;->f(Ljava/lang/String;)Lino;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Lino;->d(Ljava/lang/String;)Lino;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lino;->a(Ljava/lang/Long;)Lino;

    move-result-object v3

    const-string v4, "Content-Transfer-Encoding"

    .line 20
    invoke-virtual {v3, v4, v2}, Lino;->a(Ljava/lang/String;Ljava/lang/Object;)Lino;

    .line 21
    iget-object v3, v1, Lioh;->a:Link;

    .line 23
    if-eqz v3, :cond_5

    .line 24
    const-string v4, "Content-Transfer-Encoding"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v12, "binary"

    aput-object v12, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lino;->a(Ljava/lang/String;Ljava/lang/Object;)Lino;

    .line 25
    invoke-interface {v3}, Link;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lino;->d(Ljava/lang/String;)Lino;

    .line 26
    iget-object v4, v1, Lioh;->c:Linl;

    .line 27
    if-nez v4, :cond_3

    .line 28
    invoke-interface {v3}, Link;->a()J

    move-result-wide v4

    move-object v1, v3

    .line 33
    :goto_1
    const-wide/16 v12, -0x1

    cmp-long v3, v4, v12

    if-eqz v3, :cond_1

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Lino;->a(Ljava/lang/Long;)Lino;

    .line 35
    :cond_1
    :goto_2
    const-string v3, "--"

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    const-string v3, "\r\n"

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    invoke-static {v11, v8}, Lino;->a(Lino;Ljava/io/Writer;)V

    .line 39
    if-eqz v1, :cond_2

    .line 40
    const-string v3, "\r\n"

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    .line 42
    invoke-interface {v1, p1}, Liqq;->a(Ljava/io/OutputStream;)V

    .line 43
    :cond_2
    const-string v1, "\r\n"

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v3, v7

    .line 44
    goto/16 :goto_0

    .line 30
    :cond_3
    invoke-interface {v4}, Linl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lino;->b(Ljava/lang/String;)Lino;

    .line 31
    new-instance v1, Linm;

    invoke-direct {v1, v3, v4}, Linm;-><init>(Liqq;Linl;)V

    .line 32
    invoke-static {v3}, Linc;->a(Link;)J

    move-result-wide v4

    goto :goto_1

    .line 45
    :cond_4
    const-string v0, "--"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    const-string v0, "--"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    const-string v0, "\r\n"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    .line 50
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Liog;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lioh;

    .line 52
    iget-object v1, v1, Lioh;->a:Link;

    invoke-interface {v1}, Link;->d()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 55
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
