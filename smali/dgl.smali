.class public final Ldgl;
.super Lana;
.source "SourceFile"


# instance fields
.field public t:Landroid/content/Context;

.field public final u:Landroid/view/View;

.field public final v:Ldgp;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILdgp;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lana;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldgl;->t:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Ldgl;->u:Landroid/view/View;

    .line 4
    iput-object p3, p0, Ldgl;->v:Ldgp;

    .line 5
    sget v0, Lcdm;->bc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgl;->w:Landroid/view/View;

    .line 6
    sget v0, Lcdm;->bd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    new-instance v1, Ldgm;

    invoke-direct {v1, p0}, Ldgm;-><init>(Ldgl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TaskSyncOffTipViewHolder: Invalid sync off reason. Cannot setText."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_1
    iget-object v1, p0, Ldgl;->t:Landroid/content/Context;

    sget v2, Lcdt;->O:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    sget v0, Lcdm;->bz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 19
    new-instance v1, Ldgn;

    invoke-direct {v1, p0}, Ldgn;-><init>(Ldgl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Lcdm;->bb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 21
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    return-void

    .line 12
    :pswitch_2
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Ldgl;->t:Landroid/content/Context;

    sget v3, Lcdt;->ha:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldoi;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
