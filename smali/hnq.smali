.class public final Lhnq;
.super Lksl;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksl",
        "<",
        "Lhnp;",
        "Lhnq;",
        ">;",
        "Lktu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lhnp;->g:Lhnp;

    .line 3
    invoke-direct {p0, v0}, Lksl;-><init>(Lksk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkxs;)Lhnq;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lhnq;->g()V

    .line 6
    iget-object v0, p0, Lhnq;->b:Lksk;

    check-cast v0, Lhnp;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lhnp;->b:Lkxs;

    .line 11
    iget v1, v0, Lhnp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhnp;->a:I

    .line 12
    return-object p0
.end method
