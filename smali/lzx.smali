.class final Llzx;
.super Llzw;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field public final n:B


# direct methods
.method constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llzw;-><init>(Ljava/lang/String;)V

    .line 2
    iput-byte p2, p0, Llzx;->n:B

    .line 3
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-byte v0, p0, Llzx;->n:B

    packed-switch v0, :pswitch_data_0

    .line 38
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Llzx;->a:Llzw;

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object p0, Llzx;->b:Llzw;

    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p0, Llzx;->c:Llzw;

    goto :goto_0

    .line 29
    :pswitch_3
    sget-object p0, Llzx;->d:Llzw;

    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, Llzx;->e:Llzw;

    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p0, Llzx;->f:Llzw;

    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, Llzx;->g:Llzw;

    goto :goto_0

    .line 33
    :pswitch_7
    sget-object p0, Llzx;->h:Llzw;

    goto :goto_0

    .line 34
    :pswitch_8
    sget-object p0, Llzx;->i:Llzw;

    goto :goto_0

    .line 35
    :pswitch_9
    sget-object p0, Llzx;->j:Llzw;

    goto :goto_0

    .line 36
    :pswitch_a
    sget-object p0, Llzx;->k:Llzw;

    goto :goto_0

    .line 37
    :pswitch_b
    sget-object p0, Llzx;->l:Llzw;

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final a(Llzk;)Llzv;
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Llzp;->a(Llzk;)Llzk;

    move-result-object v0

    .line 11
    iget-byte v1, p0, Llzx;->n:B

    packed-switch v1, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Llzk;->J()Llzv;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {v0}, Llzk;->H()Llzv;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {v0}, Llzk;->y()Llzv;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {v0}, Llzk;->D()Llzv;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {v0}, Llzk;->B()Llzv;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {v0}, Llzk;->w()Llzv;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {v0}, Llzk;->s()Llzv;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-virtual {v0}, Llzk;->o()Llzv;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_8
    invoke-virtual {v0}, Llzk;->l()Llzv;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_9
    invoke-virtual {v0}, Llzk;->i()Llzv;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_a
    invoke-virtual {v0}, Llzk;->f()Llzv;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_b
    invoke-virtual {v0}, Llzk;->c()Llzv;

    move-result-object v0

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p0, p1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    instance-of v2, p1, Llzx;

    if-eqz v2, :cond_2

    .line 7
    iget-byte v2, p0, Llzx;->n:B

    check-cast p1, Llzx;

    iget-byte v3, p1, Llzx;->n:B

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    iget-byte v1, p0, Llzx;->n:B

    shl-int/2addr v0, v1

    return v0
.end method
