.class public final Lav;
.super Lrg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/widget/CheckableImageButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CheckableImageButton;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lav;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-direct {p0}, Lrg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lrg;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    iget-object v0, p0, Lav;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 59
    return-void
.end method

.method public final a(Landroid/view/View;Lxa;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lrg;->a(Landroid/view/View;Lxa;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lxa;->a(Z)V

    .line 66
    iget-object v0, p0, Lav;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    .line 13282
    sget-object v1, Lxa;->a:Lxh;

    iget-object v2, p2, Lxa;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxh;->b(Ljava/lang/Object;Z)V

    .line 13283
    return-void
.end method
