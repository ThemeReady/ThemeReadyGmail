.class public final Ladz;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Ladz;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ladz;->b:Ladu;

    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ladz;->b:Ladu;

    invoke-virtual {v0}, Ladu;->c()V

    .line 18
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ladz;->b:Ladu;

    invoke-virtual {v0}, Ladu;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Ladz;->a:Landroid/content/Context;

    iget-object v0, p0, Ladz;->b:Ladu;

    invoke-virtual {v0}, Ladu;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Llz;

    invoke-static {v1, v0}, Lafp;->a(Landroid/content/Context;Llz;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ladz;->b:Ladu;

    invoke-virtual {v0}, Ladu;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ladz;->b:Ladu;

    invoke-virtual {v0}, Ladu;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ladz;->b:Ladu;

    .line 6
    iget-object v0, v0, Ladu;->f:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ladz;->b:Ladu;

    invoke-virtual {v0}, Ladu;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ladz;->b:Ladu;

    .line 31
    iget-boolean v0, v0, Ladu;->g:Z

    .line 32
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ladz;->b:Ladu;

    invoke-virtual {v0}, Ladu;->d()V

    .line 16
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ladz;->b:Ladu;

    invoke-virtual {v0}, Ladu;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladz;->b:Ladu;

    invoke-virtual {v0, p1}, Ladu;->a(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ladz;->b:Ladu;

    invoke-virtual {v0, p1}, Ladu;->b(I)V

    .line 25
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ladz;->b:Ladu;

    invoke-virtual {v0, p1}, Ladu;->a(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ladz;->b:Ladu;

    .line 9
    iput-object p1, v0, Ladu;->f:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ladz;->b:Ladu;

    invoke-virtual {v0, p1}, Ladu;->a(I)V

    .line 22
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ladz;->b:Ladu;

    invoke-virtual {v0, p1}, Ladu;->b(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ladz;->b:Ladu;

    invoke-virtual {v0, p1}, Ladu;->a(Z)V

    .line 34
    return-void
.end method
