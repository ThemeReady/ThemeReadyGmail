.class public final Lbae;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 583
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 612
    invoke-virtual {p0}, Lbae;->dismiss()V

    .line 613
    invoke-virtual {p0}, Lbae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/AccountSecurity;

    .line 614
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 615
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/AccountSecurity;->startActivity(Landroid/content/Intent;)V

    .line 618
    :cond_0
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountSecurity;->finish()V

    .line 619
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 590
    invoke-virtual {p0}, Lbae;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 591
    invoke-virtual {p0}, Lbae;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expired"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 592
    if-eqz v3, :cond_0

    .line 593
    sget v0, Layv;->cE:I

    move v1, v0

    .line 595
    :goto_0
    if-eqz v3, :cond_1

    .line 596
    sget v0, Layv;->cD:I

    .line 599
    :goto_1
    invoke-virtual {p0}, Lbae;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 600
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 601
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 602
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x1010355

    .line 603
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    .line 604
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 605
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 606
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 601
    return-object v0

    .line 594
    :cond_0
    sget v0, Layv;->cA:I

    move v1, v0

    goto :goto_0

    .line 597
    :cond_1
    sget v0, Layv;->cz:I

    goto :goto_1
.end method
