.class public abstract Ling;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Linh;
.end method

.method public abstract a(Ljava/io/InputStream;)Link;
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Link;
.end method

.method public abstract a(Ljava/lang/String;)Link;
.end method

.method final a(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    sget-object v1, Liob;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Ling;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Linh;

    move-result-object v1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v1}, Linh;->g()V

    .line 8
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Linh;->a(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Linh;->a()V

    .line 11
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
