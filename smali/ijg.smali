.class public abstract Lijg;
.super Lijd;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lijd;-><init>()V

    .line 2
    iput-object p1, p0, Lijg;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Liji;)V
    .locals 0

    .prologue
    .line 14
    invoke-interface {p1, p0}, Liji;->a(Lijg;)V

    .line 15
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p1, p0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    instance-of v2, p1, Lijg;

    if-eqz v2, :cond_3

    .line 7
    check-cast p1, Lijg;

    .line 8
    iget-object v2, p0, Lijg;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lijg;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lijg;->c:Ljava/lang/String;

    iget-object v1, p1, Lijg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 11
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lijg;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lijg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lijg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
