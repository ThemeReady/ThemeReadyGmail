.class final Llse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Llse;

.field public g:Llse;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Llse;->a:[B

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Llse;->e:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Llse;->d:Z

    .line 5
    return-void
.end method

.method constructor <init>(Llse;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p1, Llse;->a:[B

    iget v1, p1, Llse;->b:I

    iget v2, p1, Llse;->c:I

    invoke-direct {p0, v0, v1, v2}, Llse;-><init>([BII)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p1, Llse;->d:Z

    .line 8
    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llse;->a:[B

    .line 11
    iput p2, p0, Llse;->b:I

    .line 12
    iput p3, p0, Llse;->c:I

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Llse;->e:Z

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Llse;->d:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Llse;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Llse;->f:Llse;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Llse;->f:Llse;

    .line 17
    :goto_0
    iget-object v2, p0, Llse;->g:Llse;

    iget-object v3, p0, Llse;->f:Llse;

    iput-object v3, v2, Llse;->f:Llse;

    .line 18
    iget-object v2, p0, Llse;->f:Llse;

    iget-object v3, p0, Llse;->g:Llse;

    iput-object v3, v2, Llse;->g:Llse;

    .line 19
    iput-object v1, p0, Llse;->f:Llse;

    .line 20
    iput-object v1, p0, Llse;->g:Llse;

    .line 21
    return-object v0

    :cond_0
    move-object v0, v1

    .line 16
    goto :goto_0
.end method

.method public final a(Llse;)Llse;
    .locals 1

    .prologue
    .line 22
    iput-object p0, p1, Llse;->g:Llse;

    .line 23
    iget-object v0, p0, Llse;->f:Llse;

    iput-object v0, p1, Llse;->f:Llse;

    .line 24
    iget-object v0, p0, Llse;->f:Llse;

    iput-object p1, v0, Llse;->g:Llse;

    .line 25
    iput-object p1, p0, Llse;->f:Llse;

    .line 26
    return-object p1
.end method

.method public final a(Llse;I)V
    .locals 6

    .prologue
    const/16 v2, 0x2000

    const/4 v5, 0x0

    .line 27
    iget-boolean v0, p1, Llse;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iget v0, p1, Llse;->c:I

    add-int/2addr v0, p2

    if-le v0, v2, :cond_3

    .line 29
    iget-boolean v0, p1, Llse;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 30
    :cond_1
    iget v0, p1, Llse;->c:I

    add-int/2addr v0, p2

    iget v1, p1, Llse;->b:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 31
    :cond_2
    iget-object v0, p1, Llse;->a:[B

    iget v1, p1, Llse;->b:I

    iget-object v2, p1, Llse;->a:[B

    iget v3, p1, Llse;->c:I

    iget v4, p1, Llse;->b:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v0, p1, Llse;->c:I

    iget v1, p1, Llse;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Llse;->c:I

    .line 33
    iput v5, p1, Llse;->b:I

    .line 34
    :cond_3
    iget-object v0, p0, Llse;->a:[B

    iget v1, p0, Llse;->b:I

    iget-object v2, p1, Llse;->a:[B

    iget v3, p1, Llse;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget v0, p1, Llse;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Llse;->c:I

    .line 36
    iget v0, p0, Llse;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Llse;->b:I

    .line 37
    return-void
.end method
