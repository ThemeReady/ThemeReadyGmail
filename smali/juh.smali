.class public final Ljuh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljui;

    invoke-direct {v0}, Ljui;-><init>()V

    throw v0

    .line 3
    :cond_0
    return-void
.end method
