.class public final Laoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laoq;

.field public b:Laop;


# direct methods
.method constructor <init>(Laoq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laoo;->a:Laoq;

    .line 3
    new-instance v0, Laop;

    invoke-direct {v0}, Laop;-><init>()V

    iput-object v0, p0, Laoo;->b:Laop;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5
    iget-object v0, p0, Laoo;->a:Laoq;

    invoke-interface {v0}, Laoq;->a()I

    move-result v3

    .line 6
    iget-object v0, p0, Laoo;->a:Laoq;

    invoke-interface {v0}, Laoq;->b()I

    move-result v4

    .line 7
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    if-eq p1, p2, :cond_2

    .line 10
    iget-object v1, p0, Laoo;->a:Laoq;

    invoke-interface {v1, p1}, Laoq;->a(I)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v5, p0, Laoo;->a:Laoq;

    invoke-interface {v5, v1}, Laoq;->a(Landroid/view/View;)I

    move-result v5

    .line 12
    iget-object v6, p0, Laoo;->a:Laoq;

    invoke-interface {v6, v1}, Laoq;->b(Landroid/view/View;)I

    move-result v6

    .line 13
    iget-object v7, p0, Laoo;->b:Laop;

    invoke-virtual {v7, v3, v4, v5, v6}, Laop;->a(IIII)V

    .line 14
    if-eqz p3, :cond_1

    .line 15
    iget-object v5, p0, Laoo;->b:Laop;

    .line 16
    iput v8, v5, Laop;->a:I

    .line 17
    iget-object v5, p0, Laoo;->b:Laop;

    invoke-virtual {v5, p3}, Laop;->a(I)V

    .line 18
    iget-object v5, p0, Laoo;->b:Laop;

    invoke-virtual {v5}, Laop;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 27
    :goto_2
    return-object v1

    .line 7
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 20
    :cond_1
    if-eqz p4, :cond_3

    .line 21
    iget-object v5, p0, Laoo;->b:Laop;

    .line 22
    iput v8, v5, Laop;->a:I

    .line 23
    iget-object v5, p0, Laoo;->b:Laop;

    invoke-virtual {v5, p4}, Laop;->a(I)V

    .line 24
    iget-object v5, p0, Laoo;->b:Laop;

    invoke-virtual {v5}, Laop;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 27
    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_3
.end method

.method final a(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Laoo;->b:Laop;

    iget-object v1, p0, Laoo;->a:Laoq;

    invoke-interface {v1}, Laoq;->a()I

    move-result v1

    iget-object v2, p0, Laoo;->a:Laoq;

    invoke-interface {v2}, Laoq;->b()I

    move-result v2

    iget-object v3, p0, Laoo;->a:Laoq;

    .line 29
    invoke-interface {v3, p1}, Laoq;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Laoo;->a:Laoq;

    invoke-interface {v4, p1}, Laoq;->b(Landroid/view/View;)I

    move-result v4

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Laop;->a(IIII)V

    .line 31
    iget-object v0, p0, Laoo;->b:Laop;

    .line 32
    const/4 v1, 0x0

    iput v1, v0, Laop;->a:I

    .line 33
    iget-object v0, p0, Laoo;->b:Laop;

    const/16 v1, 0x6003

    invoke-virtual {v0, v1}, Laop;->a(I)V

    .line 34
    iget-object v0, p0, Laoo;->b:Laop;

    invoke-virtual {v0}, Laop;->a()Z

    move-result v0

    return v0
.end method
