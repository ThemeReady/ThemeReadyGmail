.class final Lkqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkqf;


# direct methods
.method constructor <init>(Lkqf;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lkqg;->a:Lkqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkqm;)V
    .locals 6

    .prologue
    const/16 v5, 0x3a

    const/16 v4, 0xa

    .line 358
    :cond_0
    :goto_0
    const-string v0, "BEGIN"

    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lkqg;->a:Lkqf;

    .line 1059
    iget-object v0, v0, Lkqf;->c:Lkqh;

    .line 3380
    iget-object v1, v0, Lkqh;->a:Lkqf;

    .line 4059
    invoke-virtual {v1, p1, p2, v5}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 3382
    iget-object v1, v0, Lkqh;->a:Lkqf;

    .line 5059
    const/4 v2, -0x3

    invoke-virtual {v1, p1, p2, v2}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 3384
    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 3386
    invoke-interface {p3, v1}, Lkqm;->b(Ljava/lang/String;)V

    .line 3388
    iget-object v2, v0, Lkqh;->a:Lkqf;

    .line 6059
    invoke-virtual {v2, p1, p2, v4}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 3390
    iget-object v2, v0, Lkqh;->a:Lkqf;

    .line 7059
    iget-object v2, v2, Lkqf;->d:Lkqk;

    invoke-virtual {v2, p1, p2, p3}, Lkqk;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lkqm;)V

    .line 3406
    iget-object v2, v0, Lkqh;->a:Lkqf;

    .line 8059
    invoke-virtual {v2, p1, p2, v5}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 3408
    iget-object v2, v0, Lkqh;->a:Lkqf;

    .line 10446
    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v1, v3}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V

    .line 10447
    iget-object v0, v0, Lkqh;->a:Lkqf;

    .line 11059
    invoke-virtual {v0, p1, p2, v4}, Lkqf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 3412
    invoke-interface {p3}, Lkqm;->a()V

    .line 3413
    iget-object v0, p0, Lkqg;->a:Lkqf;

    .line 13488
    :cond_1
    :goto_1
    invoke-static {p1, p2}, Lkqf;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 13489
    iget-object v1, v0, Lkqf;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13490
    iget-object v1, v0, Lkqf;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Absorbing extra whitespace.."

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_1

    .line 13493
    :cond_2
    iget-object v1, v0, Lkqf;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13494
    iget-object v0, v0, Lkqf;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Aborting: absorbing extra whitespace complete"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_0

    .line 363
    :cond_3
    return-void
.end method
