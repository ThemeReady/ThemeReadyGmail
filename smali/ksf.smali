.class public final Lksf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1a8c8dc792331e79L


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lksf;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lksf;->a:Ljava/util/List;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lkmz;

    invoke-direct {v0}, Lkmz;-><init>()V

    iput-object v0, p0, Lksf;->a:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkrc;)Z
    .locals 2

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to add null Parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lksf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkrc;)Z
    .locals 5

    .prologue
    .line 16
    .line 17
    iget-object v1, p1, Lkrc;->a:Ljava/lang/String;

    .line 18
    new-instance v2, Lksf;

    invoke-direct {v2}, Lksf;-><init>()V

    .line 19
    iget-object v0, p0, Lksf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    .line 22
    iget-object v4, v0, Lkrc;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v2, v0}, Lksf;->a(Lkrc;)Z

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v2, Lksf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    invoke-virtual {p0, v0}, Lksf;->c(Lkrc;)Z

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lksf;->a(Lkrc;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkrc;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lksf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    instance-of v0, p1, Lksf;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lksf;

    .line 32
    iget-object v0, p0, Lksf;->a:Ljava/util/List;

    iget-object v1, p1, Lksf;->a:Ljava/util/List;

    invoke-static {v0, v1}, Llcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 33
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 34
    new-instance v0, Llcv;

    invoke-direct {v0}, Llcv;-><init>()V

    iget-object v1, p0, Lksf;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 35
    iget v0, v0, Llcv;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    iget-object v1, p0, Lksf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
