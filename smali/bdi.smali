.class public final Lbdi;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;Z)Lbdi;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lbdi;

    invoke-direct {v0}, Lbdi;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 63
    const-string v2, "quick_response_edited_string"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v2, "quick_response_content_uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    const-string v2, "quick_response_create"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v0, v1}, Lbdi;->setArguments(Landroid/os/Bundle;)V

    .line 68
    return-object v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0}, Lbdi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "quick_response_content_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 74
    invoke-virtual {p0}, Lbdi;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "quick_response_create"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 77
    if-eqz p1, :cond_3

    .line 78
    const-string v1, "quick_response_edited_string"

    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    :goto_0
    if-nez v1, :cond_2

    .line 82
    invoke-virtual {p0}, Lbdi;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "quick_response_edited_string"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 85
    :goto_1
    invoke-virtual {p0}, Lbdi;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Layt;->O:I

    .line 86
    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 87
    sget v1, Lays;->bg:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lbdi;->a:Landroid/widget/EditText;

    .line 89
    if-eqz v2, :cond_0

    .line 90
    iget-object v1, p0, Lbdi;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    iget-object v1, p0, Lbdi;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lbdi;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 94
    iget-object v1, p0, Lbdi;->a:Landroid/widget/EditText;

    new-instance v2, Lbdj;

    invoke-direct {v2, p0}, Lbdj;-><init>(Lbdi;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    new-instance v1, Lbdk;

    invoke-direct {v1, p0, v4, v0}, Lbdk;-><init>(Lbdi;ZLandroid/net/Uri;)V

    .line 122
    new-instance v2, Lbdl;

    invoke-direct {v2, p0, v0}, Lbdl;-><init>(Lbdi;Landroid/net/Uri;)V

    .line 130
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbdi;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {p0}, Lbdi;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Layv;->by:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 132
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/high16 v6, 0x1040000

    .line 133
    invoke-virtual {v5, v6, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v5, Layv;->cU:I

    .line 134
    invoke-virtual {v3, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    if-nez v4, :cond_1

    .line 136
    sget v1, Layv;->bs:I

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lbdi;->b:Landroid/app/AlertDialog;

    .line 139
    iget-object v0, p0, Lbdi;->b:Landroid/app/AlertDialog;

    return-object v0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 145
    iget-object v0, p0, Lbdi;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lbdi;->b:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 154
    const-string v0, "quick_response_edited_string"

    iget-object v1, p0, Lbdi;->a:Landroid/widget/EditText;

    .line 155
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method
