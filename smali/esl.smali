.class public final Lesl;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lesl;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lzp;

    invoke-virtual {p0}, Lesl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lzp;-><init>(Landroid/content/Context;)V

    sget v1, Leiv;->eX:I

    .line 3
    invoke-virtual {v0, v1}, Lzp;->b(I)Lzp;

    move-result-object v0

    sget v1, Leiv;->eW:I

    .line 4
    invoke-virtual {v0, v1, p0}, Lzp;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzp;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lzp;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzp;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lzp;->a()Lzo;

    move-result-object v0

    .line 7
    return-object v0
.end method
