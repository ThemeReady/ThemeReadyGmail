.class public abstract Lkme;
.super Lkku;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkme",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lkmf",
        "<TMessageType;TBuilderType;>;>",
        "Lkku",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public H:Lkoq;

.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkku;-><init>()V

    .line 3
    sget-object v0, Lkoq;->a:Lkoq;

    .line 4
    iput-object v0, p0, Lkme;->H:Lkoq;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lkme;->I:I

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 53
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 57
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 59
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lkme;Lklk;Lklz;)Lkme;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkme",
            "<TT;*>;>(TT;",
            "Lklk;",
            "Lklz;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    sget v0, Ljp;->cc:I

    .line 63
    invoke-virtual {p0, v0, v1, v1}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lkme;

    .line 65
    :try_start_0
    sget v1, Ljp;->ca:I

    invoke-virtual {v0, v1, p1, p2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Lkme;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lkmz;

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lkmz;

    throw v0

    .line 71
    :cond_0
    throw v0
.end method

.method public static a(Lkme;[BLklz;)Lkme;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkme",
            "<TT;*>;>(TT;[B",
            "Lklz;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 73
    :try_start_0
    invoke-static {p1}, Lklk;->a([B)Lklk;

    move-result-object v0

    .line 74
    invoke-static {p0, v0, p2}, Lkme;->a(Lkme;Lklk;Lklz;)Lkme;
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 75
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lklk;->a(I)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    return-object v1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_2
    iput-object v1, v0, Lkmz;->a:Lknm;

    .line 80
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method a(Lkmq;Lkme;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmq;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 50
    sget v0, Ljp;->bZ:I

    invoke-virtual {p0, v0, p1, p2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lkme;->H:Lkoq;

    iget-object v1, p2, Lkme;->H:Lkoq;

    invoke-interface {p1, v0, v1}, Lkmq;->a(Lkoq;Lkoq;)Lkoq;

    move-result-object v0

    iput-object v0, p0, Lkme;->H:Lkoq;

    .line 52
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 29
    :cond_0
    sget v0, Ljp;->ce:I

    .line 30
    invoke-virtual {p0, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lkme;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-boolean v0, Lkme;->G:Z

    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Lknt;->a:Lknt;

    .line 36
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->b()Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    :try_start_0
    sget-object v0, Lkmh;->a:Lkmh;

    check-cast p1, Lkme;

    invoke-virtual {p0, v0, p1}, Lkme;->a(Lkmq;Lkme;)V
    :try_end_0
    .catch Lkmi; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 41
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public final f()Lknr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknr",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6
    sget v0, Ljp;->cf:I

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lknr;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    sget v0, Ljp;->cb:I

    .line 43
    invoke-virtual {p0, v0, v1, v1}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkoq;->f:Z

    .line 46
    return-void
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 47
    sget v0, Ljp;->bY:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lkme;->F:I

    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lkme;->F:I

    .line 25
    :goto_0
    return v0

    .line 17
    :cond_0
    sget-boolean v0, Lkme;->G:Z

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lknt;->a:Lknt;

    .line 20
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->c()I

    move-result v0

    iput v0, p0, Lkme;->F:I

    .line 21
    iget v0, p0, Lkme;->F:I

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lkmo;

    invoke-direct {v0}, Lkmo;-><init>()V

    .line 23
    invoke-virtual {p0, v0, p0}, Lkme;->a(Lkmq;Lkme;)V

    .line 24
    iget v0, v0, Lkmo;->a:I

    iput v0, p0, Lkme;->F:I

    .line 25
    iget v0, p0, Lkme;->F:I

    goto :goto_0
.end method

.method public final synthetic i()Lknn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 84
    sget v0, Ljp;->cd:I

    .line 85
    invoke-virtual {p0, v0, v1, v1}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lkmf;

    .line 87
    invoke-virtual {v0, p0}, Lkmf;->a(Lkme;)Lkmf;

    .line 89
    return-object v0
.end method

.method public final synthetic j()Lknn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    sget v0, Ljp;->cd:I

    .line 92
    invoke-virtual {p0, v0, v1, v1}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lkmf;

    .line 94
    return-object v0
.end method

.method public final synthetic k()Lknm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    sget v0, Ljp;->ce:I

    .line 97
    invoke-virtual {p0, v0, v1, v1}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lkme;

    .line 99
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lknp;->a(Lknm;Ljava/lang/StringBuilder;I)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method
