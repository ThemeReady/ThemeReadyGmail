.class public Lcom/android/email/view/ProgressBarGlifLayout;
.super Lcom/android/setupwizardlib/GlifLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    sget v0, Lays;->bv:I

    if-ne p1, v0, :cond_0

    .line 35
    sget p1, Lays;->ah:I

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/android/setupwizardlib/GlifLayout;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/android/setupwizardlib/GlifLayout;->a(Z)V

    .line 51
    sget v0, Ldqw;->f:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/email/view/ProgressBarGlifLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 53
    invoke-static {}, Ldpv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/android/email/view/ProgressBarGlifLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Layp;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 55
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    return-void
.end method
