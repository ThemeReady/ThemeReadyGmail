.class public final Ljkx;
.super Ljky;
.source "SourceFile"


# instance fields
.field public final a:Ljfu;


# direct methods
.method public constructor <init>(Ljfu;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Ljfu;->b:Lksk;

    check-cast v0, Ljft;

    .line 3
    iget v0, v0, Ljft;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljfu;->b()D

    move-result-wide v0

    move-wide v2, v0

    .line 6
    :goto_0
    iget-object v0, p1, Ljfu;->b:Lksk;

    check-cast v0, Ljft;

    .line 7
    iget v0, v0, Ljft;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljfu;->c()D

    move-result-wide v0

    .line 9
    :goto_1
    invoke-direct {p0, v2, v3, v0, v1}, Ljky;-><init>(DD)V

    .line 10
    iput-object p1, p0, Ljkx;->a:Ljfu;

    .line 11
    return-void

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_0

    .line 8
    :cond_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljkx;->a:Ljfu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
