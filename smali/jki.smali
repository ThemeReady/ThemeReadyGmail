.class public final Ljki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkie;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkie",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkjb;

.field public final synthetic b:Ljsq;


# direct methods
.method public constructor <init>(Lkjb;Ljsq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljki;->a:Lkjb;

    iput-object p2, p0, Ljki;->b:Ljsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljki;->a:Lkjb;

    invoke-virtual {v0, p1}, Lkgv;->b(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Ljki;->b:Ljsq;

    invoke-interface {v0, p1}, Ljsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 5
    const-string v1, "Function %s returned null but must return an exception"

    iget-object v2, p0, Ljki;->b:Ljsq;

    invoke-static {v0, v1, v2}, Ljtf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ljki;->a:Lkjb;

    invoke-virtual {v1, v0}, Lkgv;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ljki;->a:Lkjb;

    new-instance v2, Ljkl;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Ljkl;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lkgv;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
