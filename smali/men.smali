.class final Lmen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmel",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {p1}, Ljue;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 4
    return-void
.end method
