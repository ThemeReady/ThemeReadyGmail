.class final Ljvu;
.super Lkbs;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkbs",
        "<TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsq",
            "<TF;+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbs",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljsq;Lkbs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsq",
            "<TF;+TT;>;",
            "Lkbs",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkbs;-><init>()V

    .line 2
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ljvu;->a:Ljsq;

    .line 3
    invoke-static {p2}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbs;

    iput-object v0, p0, Ljvu;->b:Lkbs;

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ljvu;->b:Lkbs;

    iget-object v1, p0, Ljvu;->a:Ljsq;

    invoke-interface {v1, p1}, Ljsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljvu;->a:Ljsq;

    invoke-interface {v2, p2}, Ljsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbs;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Ljvu;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Ljvu;

    .line 10
    iget-object v2, p0, Ljvu;->a:Ljsq;

    iget-object v3, p1, Ljvu;->a:Ljsq;

    invoke-interface {v2, v3}, Ljsq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljvu;->b:Lkbs;

    iget-object v3, p1, Ljvu;->b:Lkbs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 11
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljvu;->a:Ljsq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljvu;->b:Lkbs;

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Ljvu;->b:Lkbs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljvu;->a:Ljsq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".onResultOf("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
