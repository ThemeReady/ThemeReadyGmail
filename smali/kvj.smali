.class final Lkvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkvi;


# direct methods
.method constructor <init>(Lkvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkvj;->a:Lkvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkvp;)V
    .locals 6

    .prologue
    const/16 v5, 0x3a

    const/16 v4, 0xa

    .line 2
    :cond_0
    :goto_0
    const-string v0, "BEGIN"

    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lkvj;->a:Lkvi;

    .line 4
    iget-object v0, v0, Lkvi;->c:Lkvk;

    .line 7
    iget-object v1, v0, Lkvk;->a:Lkvi;

    .line 8
    invoke-virtual {v1, p1, p2, v5}, Lkvi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 9
    iget-object v1, v0, Lkvk;->a:Lkvi;

    .line 10
    const/4 v2, -0x3

    invoke-virtual {v1, p1, p2, v2}, Lkvi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 11
    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 12
    invoke-interface {p3, v1}, Lkvp;->b(Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lkvk;->a:Lkvi;

    .line 14
    invoke-virtual {v2, p1, p2, v4}, Lkvi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 15
    iget-object v2, v0, Lkvk;->a:Lkvi;

    .line 16
    iget-object v2, v2, Lkvi;->d:Lkvn;

    .line 17
    invoke-virtual {v2, p1, p2, p3}, Lkvn;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkvp;)V

    .line 18
    iget-object v2, v0, Lkvk;->a:Lkvi;

    .line 19
    invoke-virtual {v2, p1, p2, v5}, Lkvi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 20
    iget-object v2, v0, Lkvk;->a:Lkvi;

    .line 22
    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v1, v3}, Lkvi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V

    .line 23
    iget-object v0, v0, Lkvk;->a:Lkvi;

    .line 24
    invoke-virtual {v0, p1, p2, v4}, Lkvi;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 25
    invoke-interface {p3}, Lkvp;->a()V

    .line 26
    iget-object v0, p0, Lkvj;->a:Lkvi;

    .line 28
    :cond_1
    :goto_1
    invoke-static {p1, p2}, Lkvi;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 29
    iget-object v1, v0, Lkvi;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v0, Lkvi;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Absorbing extra whitespace.."

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, v0, Lkvi;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, v0, Lkvi;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Aborting: absorbing extra whitespace complete"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_3
    return-void
.end method
