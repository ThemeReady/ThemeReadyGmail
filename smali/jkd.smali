.class public final Ljkd;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Ljxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxj",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljxj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxj",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    .line 4
    invoke-virtual {p1}, Ljxj;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    const-string v0, "Combined exception with 1 cause"

    move-object v1, v0

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljxj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 8
    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput-object p1, p0, Ljkd;->a:Ljxj;

    .line 10
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljxj;->size()I

    move-result v0

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Combined exception with "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " causes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljxj;->a([Ljava/lang/Object;)Ljxj;

    move-result-object v0

    invoke-direct {p0, v0}, Ljkd;-><init>(Ljxj;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    check-cast p1, Ljkd;

    .line 16
    iget-object v2, p0, Ljkd;->a:Ljxj;

    if-eqz v2, :cond_4

    iget-object v0, p0, Ljkd;->a:Ljxj;

    iget-object v1, p1, Ljkd;->a:Ljxj;

    invoke-virtual {v0, v1}, Ljxj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Ljkd;->a:Ljxj;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljkd;->a:Ljxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkd;->a:Ljxj;

    invoke-virtual {v0}, Ljxj;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
