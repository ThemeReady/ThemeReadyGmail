.class public final Lazj;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Lazl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lazj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, v1

    .line 3
    check-cast v0, Lazk;

    .line 4
    new-instance v2, Lazl;

    invoke-interface {v0}, Lazk;->t()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lazl;-><init>(Lazj;Landroid/content/Context;Ljava/util/Map;)V

    iput-object v2, p0, Lazj;->a:Lazl;

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lavz;->bd:I

    .line 6
    invoke-virtual {p0, v1}, Lazj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lazj;->a:Lazl;

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lavz;->K:I

    .line 8
    invoke-virtual {p0, v1}, Lazj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 10
    return-object v0
.end method
