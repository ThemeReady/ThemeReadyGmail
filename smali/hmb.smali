.class public Lhmb;
.super Lgya;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Lhax;

.field public d:Lhnl;


# direct methods
.method public constructor <init>(Lkiy;Lhre;Lhqt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgya;-><init>(Lkiy;Lhre;Lhqt;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method

.method protected final a(Lkiy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    sget-object v0, Lhnl;->i:Lkec;

    .line 45
    check-cast v0, Lkec;

    .line 49
    iget-object v2, v0, Lkec;->a:Lkfb;

    .line 51
    sget v1, Lks;->bW:I

    .line 52
    invoke-virtual {p1, v1, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lkdt;

    .line 54
    if-eq v2, v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v1, p1, Lkdz;->g:Lkdq;

    iget-object v2, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v2}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 60
    :goto_0
    check-cast v0, Lhnl;

    iput-object v0, p0, Lhmb;->d:Lhnl;

    .line 62
    sget-object v1, Lhax;->e:Lhax;

    .line 63
    sget v0, Lks;->bV:I

    .line 64
    invoke-virtual {v1, v0, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lkdu;

    .line 66
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 68
    check-cast v0, Lhay;

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhay;->a(Z)Lhay;

    move-result-object v0

    invoke-virtual {v0}, Lhay;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhax;

    iput-object v0, p0, Lhmb;->c:Lhax;

    .line 70
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a_(Lkiy;)Lkiy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    if-eqz p1, :cond_1

    .line 73
    iget-object v1, p0, Lhmb;->d:Lhnl;

    .line 74
    sget v0, Lks;->bV:I

    .line 75
    invoke-virtual {v1, v0, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lkdu;

    .line 77
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 79
    check-cast v0, Lhnm;

    .line 80
    invoke-virtual {v0}, Lhnm;->g()V

    .line 81
    iget-object v1, v0, Lhnm;->b:Lkdt;

    check-cast v1, Lhnl;

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 85
    :cond_0
    iput-object p1, v1, Lhnl;->b:Lkiy;

    .line 86
    iget v2, v1, Lhnl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhnl;->a:I

    .line 88
    invoke-virtual {v0}, Lhnm;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhnl;

    iput-object v0, p0, Lhmb;->d:Lhnl;

    .line 89
    :cond_1
    iget-object v1, p0, Lhmb;->x:Lkiy;

    .line 91
    sget v0, Lks;->bV:I

    .line 92
    invoke-virtual {v1, v0, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lkdu;

    .line 94
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 96
    check-cast v0, Lkiz;

    sget-object v1, Lhnl;->i:Lkec;

    iget-object v2, p0, Lhmb;->d:Lhnl;

    .line 97
    invoke-virtual {v0, v1, v2}, Lkiz;->a(Lkdn;Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 98
    invoke-virtual {v0}, Lkiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 99
    return-object v0
.end method

.method protected final e()Lkiy;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lhmb;->d:Lhnl;

    .line 39
    iget-object v1, v0, Lhnl;->b:Lkiy;

    if-nez v1, :cond_0

    .line 40
    sget-object v0, Lkiy;->h:Lkiy;

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, v0, Lhnl;->b:Lkiy;

    goto :goto_0
.end method

.method public final g()Lhax;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lhmb;->c:Lhax;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 5
    sget v1, Lks;->ai:I

    iget-object v0, p0, Lhmb;->d:Lhnl;

    .line 6
    iget-object v2, v0, Lhnl;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lhmb;->d:Lhnl;

    .line 8
    iget v3, v0, Lhnl;->e:I

    .line 9
    iget-object v0, p0, Lhmb;->d:Lhnl;

    .line 10
    iget-object v4, v0, Lhnl;->d:Ljava/lang/String;

    .line 13
    if-nez p1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v5, Lhko;

    invoke-direct {v5, v2, v3, v4, v0}, Lhko;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {p0, v1, v5}, Lhmb;->b(ILhok;)V

    .line 23
    invoke-virtual {p0}, Lhmb;->i()Lkja;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lhmb;->a:Lhqt;

    .line 26
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lhqs;

    move-result-object v2

    iget-object v3, p0, Lhmb;->d:Lhnl;

    .line 27
    iget-object v3, v3, Lhnl;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Lhqs;->a(Ljava/lang/String;)Lhqs;

    move-result-object v2

    .line 29
    iget-object v3, v0, Lkja;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Lhqs;->b(Ljava/lang/String;)Lhqs;

    move-result-object v2

    .line 31
    iget-object v3, v0, Lkja;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Lhqs;->c(Ljava/lang/String;)Lhqs;

    move-result-object v2

    .line 33
    iget-object v0, v0, Lkja;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0}, Lhqs;->d(Ljava/lang/String;)Lhqs;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lhqs;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lhqt;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 37
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 16
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    aget v6, v5, v8

    aget v7, v5, v10

    aget v8, v5, v8

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v5, v5, v10

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v5, v9

    invoke-direct {v0, v6, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method
