.class public final Ldvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvw;


# instance fields
.field public final synthetic a:Lcom/android/setupwizardlib/view/NavigationBar;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/view/NavigationBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvu;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldvu;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    .line 3
    iget-object v3, v0, Lcom/android/setupwizardlib/view/NavigationBar;->c:Landroid/widget/Button;

    .line 4
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ldvu;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    .line 6
    iget-object v0, v0, Lcom/android/setupwizardlib/view/NavigationBar;->a:Landroid/widget/Button;

    .line 7
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v2, v1

    .line 7
    goto :goto_1
.end method
