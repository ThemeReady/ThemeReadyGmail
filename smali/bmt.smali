.class public abstract Lbmt;
.super Lblw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbms;",
        ">",
        "Lblw",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lblw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lbms;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroid/database/ContentObserver;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lbmt;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lbmt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/database/ContentObserver;)Lbms;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/database/ContentObserver;)Lbms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/database/ContentObserver;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lbmt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lblu;

    move-result-object v0

    check-cast v0, Lbms;

    .line 6
    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {v0, p1, p5}, Lbms;->a(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 8
    :cond_0
    return-object v0
.end method
