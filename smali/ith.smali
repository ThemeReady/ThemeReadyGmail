.class public final Lith;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lith;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:[Litj;

.field public e:[Liti;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10204
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 44673
    const/4 v0, 0x0

    iput v0, p0, Lith;->a:I

    .line 44674
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lith;->b:J

    .line 44675
    const-string v0, ""

    iput-object v0, p0, Lith;->c:Ljava/lang/String;

    .line 44676
    invoke-static {}, Litj;->b()[Litj;

    move-result-object v0

    iput-object v0, p0, Lith;->d:[Litj;

    .line 44677
    invoke-static {}, Liti;->b()[Liti;

    move-result-object v0

    iput-object v0, p0, Lith;->e:[Liti;

    .line 44678
    const/4 v0, 0x0

    iput-object v0, p0, Lith;->Z:Ljxr;

    .line 44679
    const/4 v0, -0x1

    iput v0, p0, Lith;->aa:I

    .line 10206
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10249
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 10250
    iget v2, p0, Lith;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 10251
    const/4 v2, 0x1

    .line 35067
    invoke-static {v2}, Ljxn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 10254
    :cond_0
    iget v2, p0, Lith;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 10255
    const/4 v2, 0x2

    iget-object v3, p0, Lith;->c:Ljava/lang/String;

    .line 10256
    invoke-static {v2, v3}, Ljxn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10258
    :cond_1
    iget-object v2, p0, Lith;->d:[Litj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lith;->d:[Litj;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 10259
    :goto_0
    iget-object v3, p0, Lith;->d:[Litj;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 10260
    iget-object v3, p0, Lith;->d:[Litj;

    aget-object v3, v3, v0

    .line 10261
    if-eqz v3, :cond_2

    .line 10262
    const/4 v4, 0x3

    .line 10263
    invoke-static {v4, v3}, Ljxn;->c(ILjxv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 10259
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10267
    :cond_4
    iget-object v2, p0, Lith;->e:[Liti;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lith;->e:[Liti;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 10268
    :goto_1
    iget-object v2, p0, Lith;->e:[Liti;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 10269
    iget-object v2, p0, Lith;->e:[Liti;

    aget-object v2, v2, v1

    .line 10270
    if-eqz v2, :cond_5

    .line 10271
    const/4 v3, 0x4

    .line 10272
    invoke-static {v3, v2}, Ljxn;->c(ILjxv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10268
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10276
    :cond_6
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 9841
    .line 44748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 44749
    sparse-switch v0, :sswitch_data_0

    .line 44753
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44754
    :sswitch_0
    return-object p0

    .line 3566
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lith;->b:J

    .line 44760
    iget v0, p0, Lith;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lith;->a:I

    goto :goto_0

    .line 44764
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lith;->c:Ljava/lang/String;

    .line 44765
    iget v0, p0, Lith;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lith;->a:I

    goto :goto_0

    .line 44769
    :sswitch_3
    const/16 v0, 0x1b

    .line 44770
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 44771
    iget-object v0, p0, Lith;->d:[Litj;

    if-nez v0, :cond_2

    move v0, v1

    .line 44772
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Litj;

    .line 44774
    if-eqz v0, :cond_1

    .line 44775
    iget-object v3, p0, Lith;->d:[Litj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44777
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 44778
    new-instance v3, Litj;

    invoke-direct {v3}, Litj;-><init>()V

    aput-object v3, v2, v0

    .line 44779
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Ljxm;->a(Ljxv;I)V

    .line 44780
    invoke-virtual {p1}, Ljxm;->a()I

    .line 44777
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44771
    :cond_2
    iget-object v0, p0, Lith;->d:[Litj;

    array-length v0, v0

    goto :goto_1

    .line 44783
    :cond_3
    new-instance v3, Litj;

    invoke-direct {v3}, Litj;-><init>()V

    aput-object v3, v2, v0

    .line 44784
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Ljxm;->a(Ljxv;I)V

    .line 44785
    iput-object v2, p0, Lith;->d:[Litj;

    goto :goto_0

    .line 44789
    :sswitch_4
    const/16 v0, 0x23

    .line 44790
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 44791
    iget-object v0, p0, Lith;->e:[Liti;

    if-nez v0, :cond_5

    move v0, v1

    .line 44792
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Liti;

    .line 44794
    if-eqz v0, :cond_4

    .line 44795
    iget-object v3, p0, Lith;->e:[Liti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44797
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 44798
    new-instance v3, Liti;

    invoke-direct {v3}, Liti;-><init>()V

    aput-object v3, v2, v0

    .line 44799
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Ljxm;->a(Ljxv;I)V

    .line 44800
    invoke-virtual {p1}, Ljxm;->a()I

    .line 44797
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 44791
    :cond_5
    iget-object v0, p0, Lith;->e:[Liti;

    array-length v0, v0

    goto :goto_3

    .line 44803
    :cond_6
    new-instance v3, Liti;

    invoke-direct {v3}, Liti;-><init>()V

    aput-object v3, v2, v0

    .line 44804
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Ljxm;->a(Ljxv;I)V

    .line 44805
    iput-object v2, p0, Lith;->e:[Liti;

    goto/16 :goto_0

    .line 44749
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1b -> :sswitch_3
        0x23 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10222
    iget v0, p0, Lith;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10223
    const/4 v0, 0x1

    iget-wide v2, p0, Lith;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->b(IJ)V

    .line 10225
    :cond_0
    iget v0, p0, Lith;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 10226
    const/4 v0, 0x2

    iget-object v2, p0, Lith;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljxn;->a(ILjava/lang/String;)V

    .line 10228
    :cond_1
    iget-object v0, p0, Lith;->d:[Litj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lith;->d:[Litj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 10229
    :goto_0
    iget-object v2, p0, Lith;->d:[Litj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 10230
    iget-object v2, p0, Lith;->d:[Litj;

    aget-object v2, v2, v0

    .line 10231
    if-eqz v2, :cond_2

    .line 10232
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ljxn;->a(ILjxv;)V

    .line 10229
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10236
    :cond_3
    iget-object v0, p0, Lith;->e:[Liti;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lith;->e:[Liti;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 10237
    :goto_1
    iget-object v0, p0, Lith;->e:[Liti;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 10238
    iget-object v0, p0, Lith;->e:[Liti;

    aget-object v0, v0, v1

    .line 10239
    if-eqz v0, :cond_4

    .line 10240
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ljxn;->a(ILjxv;)V

    .line 10237
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10244
    :cond_5
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 10245
    return-void
.end method
