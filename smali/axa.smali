.class public final Laxa;
.super Lave;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lave;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p0}, Laxa;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    sget v1, Lasn;->H:I

    invoke-virtual {p0, v1}, Laxa;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lazp;

    .line 6
    invoke-interface {v0}, Lazp;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 8
    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 10
    :cond_0
    sget v3, Lasl;->D:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Laxa;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 12
    sget v0, Lask;->bm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    sget v2, Lasn;->I:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {p0}, Laxa;->p()V

    .line 15
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laxa;->b(I)V

    .line 16
    return-object v1
.end method
