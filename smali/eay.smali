.class final Leay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leax;


# direct methods
.method constructor <init>(Leax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leay;->a:Leax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leay;->a:Leax;

    iget-object v0, v0, Leax;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->clearAnimation()V

    .line 3
    iget-object v0, p0, Leay;->a:Leax;

    iget-object v0, v0, Leax;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->f:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    iget-object v1, p0, Leay;->a:Leax;

    iget-object v1, v1, Leax;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->removeView(Landroid/view/View;)V

    .line 4
    return-void
.end method
