.class final Lacj;
.super Laeg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lacd;


# direct methods
.method public constructor <init>(Lacd;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacj;->a:Lacd;

    .line 2
    invoke-direct {p0, p2}, Laeg;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Laeg;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lacj;->a:Lacd;

    iget-object v0, v0, Lacd;->a:Lain;

    invoke-interface {v0}, Lain;->r()Landroid/view/Menu;

    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v2, v1}, Lacj;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lacj;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v3, p0, Lacj;->a:Lacd;

    .line 14
    iget-object v0, v3, Lacd;->g:Laes;

    if-nez v0, :cond_2

    instance-of v0, v1, Laev;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 15
    check-cast v0, Laev;

    .line 16
    iget-object v4, v3, Lacd;->a:Lain;

    invoke-interface {v4}, Lain;->b()Landroid/content/Context;

    move-result-object v4

    .line 17
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 20
    sget v7, Lact;->a:I

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_1

    .line 22
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    :cond_1
    sget v7, Lact;->H:I

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_4

    .line 25
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 27
    :goto_1
    new-instance v5, Landroid/view/ContextThemeWrapper;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 29
    new-instance v4, Laes;

    sget v6, Lacz;->i:I

    invoke-direct {v4, v5, v6}, Laes;-><init>(Landroid/content/Context;I)V

    iput-object v4, v3, Lacd;->g:Laes;

    .line 30
    iget-object v4, v3, Lacd;->g:Laes;

    new-instance v5, Laci;

    invoke-direct {v5, v3}, Laci;-><init>(Lacd;)V

    .line 31
    iput-object v5, v4, Laes;->h:Lafm;

    .line 32
    iget-object v4, v3, Lacd;->g:Laes;

    invoke-virtual {v0, v4}, Laev;->a(Lafl;)V

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v3, Lacd;->g:Laes;

    if-nez v0, :cond_5

    :cond_3
    move-object v0, v2

    .line 34
    goto/16 :goto_0

    .line 26
    :cond_4
    sget v5, Ladb;->c:I

    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, v3, Lacd;->g:Laes;

    invoke-virtual {v0}, Laes;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 36
    iget-object v0, v3, Lacd;->g:Laes;

    iget-object v1, v3, Lacd;->a:Lain;

    invoke-interface {v1}, Lain;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Laes;->a(Landroid/view/ViewGroup;)Lafn;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 38
    goto/16 :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Laeg;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Lacj;->a:Lacd;

    iget-boolean v1, v1, Lacd;->b:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lacj;->a:Lacd;

    iget-object v1, v1, Lacd;->a:Lain;

    invoke-interface {v1}, Lain;->k()V

    .line 7
    iget-object v1, p0, Lacj;->a:Lacd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lacd;->b:Z

    .line 8
    :cond_0
    return v0
.end method
