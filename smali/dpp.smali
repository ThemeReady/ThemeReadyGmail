.class final Ldpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldpo;


# direct methods
.method constructor <init>(Ldpo;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldpp;->a:Ldpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldpp;->a:Ldpo;

    .line 1029
    iget-object v0, v0, Ldpo;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    .line 2113
    iget-object v0, v0, Lcom/android/setupwizardlib/view/NavigationBar;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Ldpp;->a:Ldpo;

    .line 3029
    iget-object v0, v0, Ldpo;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    .line 4117
    iget-object v0, v0, Lcom/android/setupwizardlib/view/NavigationBar;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    return-void
.end method
