.class public abstract Ljxp;
.super Ljxv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljxp",
        "<TM;>;>",
        "Ljxv;"
    }
.end annotation


# instance fields
.field public Z:Ljxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljxv;-><init>()V

    return-void
.end method

.method private final b()Ljxp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-super {p0}, Ljxv;->c()Ljxv;

    move-result-object v0

    check-cast v0, Ljxp;

    .line 231
    invoke-static {p0, v0}, Ljxt;->a(Ljxp;Ljxp;)V

    .line 232
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    .line 50
    iget-object v1, p0, Ljxp;->Z:Ljxr;

    if-eqz v1, :cond_0

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Ljxp;->Z:Ljxr;

    invoke-virtual {v2}, Ljxr;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Ljxp;->Z:Ljxr;

    invoke-virtual {v2, v0}, Ljxr;->a(I)Ljxs;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljxs;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 56
    :cond_1
    return v1
.end method

.method public a(Ljxn;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ljxp;->Z:Ljxr;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljxp;->Z:Ljxr;

    invoke-virtual {v1}, Ljxr;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Ljxp;->Z:Ljxr;

    invoke-virtual {v1, v0}, Ljxr;->a(I)Ljxs;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Ljxs;->a(Ljxn;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljxm;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 161
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v3

    .line 162
    invoke-virtual {p1, p2}, Ljxm;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 6059
    :goto_0
    return v0

    .line 1082
    :cond_0
    ushr-int/lit8 v4, p2, 0x3

    .line 166
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v0

    .line 167
    sub-int v5, v0, v3

    .line 2554
    if-nez v5, :cond_2

    .line 2555
    sget-object v0, Ljxy;->l:[B

    .line 168
    :goto_1
    new-instance v3, Ljxx;

    invoke-direct {v3, p2, v0}, Ljxx;-><init>(I[B)V

    .line 3174
    iget-object v0, p0, Ljxp;->Z:Ljxr;

    if-nez v0, :cond_3

    .line 3175
    new-instance v0, Ljxr;

    invoke-direct {v0}, Ljxr;-><init>()V

    iput-object v0, p0, Ljxp;->Z:Ljxr;

    move-object v0, v1

    .line 3179
    :goto_2
    if-nez v0, :cond_1

    .line 3180
    new-instance v1, Ljxs;

    invoke-direct {v1}, Ljxs;-><init>()V

    .line 3181
    iget-object v5, p0, Ljxp;->Z:Ljxr;

    .line 5140
    invoke-virtual {v5, v4}, Ljxr;->c(I)I

    move-result v0

    .line 5142
    if-ltz v0, :cond_6

    .line 5143
    iget-object v2, v5, Ljxr;->d:[Ljxs;

    aput-object v1, v2, v0

    move-object v0, v1

    .line 6058
    :cond_1
    :goto_3
    iget-object v0, v0, Ljxs;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6059
    const/4 v0, 0x1

    goto :goto_0

    .line 2557
    :cond_2
    new-array v0, v5, [B

    .line 2558
    iget v6, p1, Ljxm;->b:I

    add-int/2addr v3, v6

    .line 2559
    iget-object v6, p1, Ljxm;->a:[B

    invoke-static {v6, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 3177
    :cond_3
    iget-object v0, p0, Ljxp;->Z:Ljxr;

    .line 4075
    invoke-virtual {v0, v4}, Ljxr;->c(I)I

    move-result v5

    .line 4077
    if-ltz v5, :cond_4

    iget-object v6, v0, Ljxr;->d:[Ljxs;

    aget-object v6, v6, v5

    sget-object v7, Ljxr;->a:Ljxs;

    if-ne v6, v7, :cond_5

    :cond_4
    move-object v0, v1

    .line 4078
    goto :goto_2

    .line 4080
    :cond_5
    iget-object v0, v0, Ljxr;->d:[Ljxs;

    aget-object v0, v0, v5

    goto :goto_2

    .line 5145
    :cond_6
    xor-int/lit8 v0, v0, -0x1

    .line 5147
    iget v6, v5, Ljxr;->e:I

    if-ge v0, v6, :cond_7

    iget-object v6, v5, Ljxr;->d:[Ljxs;

    aget-object v6, v6, v0

    sget-object v7, Ljxr;->a:Ljxs;

    if-ne v6, v7, :cond_7

    .line 5148
    iget-object v2, v5, Ljxr;->c:[I

    aput v4, v2, v0

    .line 5149
    iget-object v2, v5, Ljxr;->d:[Ljxs;

    aput-object v1, v2, v0

    move-object v0, v1

    .line 5150
    goto :goto_3

    .line 5153
    :cond_7
    iget-boolean v6, v5, Ljxr;->b:Z

    if-eqz v6, :cond_8

    iget v6, v5, Ljxr;->e:I

    iget-object v7, v5, Ljxr;->c:[I

    array-length v7, v7

    if-lt v6, v7, :cond_8

    .line 5154
    invoke-virtual {v5}, Ljxr;->a()V

    .line 5157
    invoke-virtual {v5, v4}, Ljxr;->c(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 5160
    :cond_8
    iget v6, v5, Ljxr;->e:I

    iget-object v7, v5, Ljxr;->c:[I

    array-length v7, v7

    if-lt v6, v7, :cond_9

    .line 5161
    iget v6, v5, Ljxr;->e:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljxr;->b(I)I

    move-result v6

    .line 5163
    new-array v7, v6, [I

    .line 5164
    new-array v6, v6, [Ljxs;

    .line 5166
    iget-object v8, v5, Ljxr;->c:[I

    iget-object v9, v5, Ljxr;->c:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5167
    iget-object v8, v5, Ljxr;->d:[Ljxs;

    iget-object v9, v5, Ljxr;->d:[Ljxs;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5169
    iput-object v7, v5, Ljxr;->c:[I

    .line 5170
    iput-object v6, v5, Ljxr;->d:[Ljxs;

    .line 5173
    :cond_9
    iget v2, v5, Ljxr;->e:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_a

    .line 5174
    iget-object v2, v5, Ljxr;->c:[I

    iget-object v6, v5, Ljxr;->c:[I

    add-int/lit8 v7, v0, 0x1

    iget v8, v5, Ljxr;->e:I

    sub-int/2addr v8, v0

    invoke-static {v2, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5175
    iget-object v2, v5, Ljxr;->d:[Ljxs;

    iget-object v6, v5, Ljxr;->d:[Ljxs;

    add-int/lit8 v7, v0, 0x1

    iget v8, v5, Ljxr;->e:I

    sub-int/2addr v8, v0

    invoke-static {v2, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5178
    :cond_a
    iget-object v2, v5, Ljxr;->c:[I

    aput v4, v2, v0

    .line 5179
    iget-object v2, v5, Ljxr;->d:[Ljxs;

    aput-object v1, v2, v0

    .line 5180
    iget v0, v5, Ljxr;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ljxr;->e:I

    move-object v0, v1

    goto/16 :goto_3
.end method

.method public final synthetic c()Ljxv;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljxp;->b()Ljxp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljxp;->b()Ljxp;

    move-result-object v0

    return-object v0
.end method
