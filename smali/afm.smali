.class final Lafm;
.super Lada;
.source "SourceFile"


# instance fields
.field public a:Lamp;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lail;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lasr;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lada;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafm;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lafn;

    invoke-direct {v0, p0}, Lafn;-><init>(Lafm;)V

    iput-object v0, p0, Lafm;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lafo;

    invoke-direct {v0, p0}, Lafo;-><init>(Lafm;)V

    iput-object v0, p0, Lafm;->i:Lasr;

    .line 5
    new-instance v0, Last;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Last;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lafm;->a:Lamp;

    .line 6
    new-instance v0, Lafs;

    invoke-direct {v0, p0, p3}, Lafs;-><init>(Lafm;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lafm;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object v0, p0, Lafm;->a:Lamp;

    iget-object v1, p0, Lafm;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Lamp;->a(Landroid/view/Window$Callback;)V

    .line 8
    iget-object v0, p0, Lafm;->i:Lasr;

    .line 9
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->G:Lasr;

    .line 10
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0, p2}, Lamp;->a(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lafm;->a:Lamp;

    const v1, 0x106000d

    invoke-interface {v0, v1}, Lamp;->a(I)V

    .line 17
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0, p1}, Lamp;->d(I)V

    .line 33
    return-void

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->m()I

    move-result v0

    .line 51
    iget-object v1, p0, Lafm;->a:Lamp;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lamp;->b(I)V

    .line 52
    return-void
.end method

.method public final a(Ladc;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lafm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0, p1}, Lamp;->b(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method public final a(Landroid/view/View;Ladb;)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0, p1}, Lamp;->a(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Ladd;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lafm;->a:Lamp;

    new-instance v1, Lafk;

    invoke-direct {v1, p2}, Lafk;-><init>(Ladd;)V

    invoke-interface {v0, p1, v1}, Lamp;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0, p1}, Lamp;->b(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 55
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lafm;->a(II)V

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0}, Lafm;->r()Landroid/view/Menu;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 86
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 88
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 89
    :cond_0
    return v1

    .line 85
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 87
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lafm;->a:Lamp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lamp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lafm;->a:Lamp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lamp;->b(Ljava/lang/CharSequence;)V

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0, p1}, Lamp;->c(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0, p1}, Lamp;->c(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 57
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lafm;->a(II)V

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lafm;->a(II)V

    .line 54
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Lafm;->a:Lamp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lamp;->c(Ljava/lang/CharSequence;)V

    .line 49
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0, p1}, Lamp;->a(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lafm;->a(II)V

    .line 60
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tabs not supported in this configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0, p1}, Lamp;->c(I)V

    .line 67
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 61
    invoke-virtual {p0, v0, v0}, Lafm;->a(II)V

    .line 62
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0, p1}, Lamp;->e(I)V

    .line 27
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 94
    iget-boolean v0, p0, Lafm;->e:Z

    if-ne p1, v0, :cond_1

    .line 101
    :cond_0
    return-void

    .line 96
    :cond_1
    iput-boolean p1, p0, Lafm;->e:Z

    .line 97
    iget-object v0, p0, Lafm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 99
    iget-object v0, p0, Lafm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladc;

    invoke-interface {v0, p1}, Ladc;->a(Z)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->m()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->p()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lafm;->a:Lamp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lamp;->f(I)V

    .line 71
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lafm;->a:Lamp;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lamp;->f(I)V

    .line 73
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lafm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lafm;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lvf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->d()V

    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final q()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lafm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method

.method final r()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 102
    iget-boolean v0, p0, Lafm;->d:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lafm;->a:Lamp;

    new-instance v1, Lafp;

    invoke-direct {v1, p0}, Lafp;-><init>(Lafm;)V

    new-instance v2, Lafq;

    invoke-direct {v2, p0}, Lafq;-><init>(Lafm;)V

    invoke-interface {v0, v1, v2}, Lamp;->a(Lajf;Laip;)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafm;->d:Z

    .line 105
    :cond_0
    iget-object v0, p0, Lafm;->a:Lamp;

    invoke-interface {v0}, Lamp;->r()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
