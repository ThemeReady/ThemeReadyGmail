.class public abstract Likv;
.super Liks;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liks;-><init>()V

    .line 2
    iput-object p1, p0, Likv;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Likx;)V
    .locals 0

    .prologue
    .line 15
    invoke-interface {p1, p0}, Likx;->a(Likv;)V

    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p1, p0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    instance-of v2, p1, Likv;

    if-eqz v2, :cond_3

    .line 7
    check-cast p1, Likv;

    .line 8
    iget-object v2, p0, Likv;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p1, Likv;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Likv;->c:Ljava/lang/String;

    iget-object v1, p1, Likv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 12
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Likv;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Likv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Likv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
