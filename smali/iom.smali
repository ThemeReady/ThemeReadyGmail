.class public final Liom;
.super Linb;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Liop;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liop;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Linb;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Liop;

    iput-object v0, p0, Liom;->d:Liop;

    .line 6
    invoke-static {p2}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iput-object v0, p0, Liom;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Liom;->d:Liop;

    invoke-virtual {p0}, Liom;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Liop;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lioq;

    move-result-object v0

    .line 10
    iget-object v1, p0, Liom;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lioq;->f()V

    .line 12
    iget-object v1, p0, Liom;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lioq;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v1, p0, Liom;->c:Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lioq;->a(ZLjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Liom;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lioq;->c()V

    .line 17
    :cond_1
    invoke-virtual {v0}, Lioq;->a()V

    .line 18
    return-void
.end method
