.class public interface abstract Lihp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liip",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseT;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation
.end method
