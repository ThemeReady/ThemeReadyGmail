.class public final Ldhr;
.super Ldbn;
.source "SourceFile"


# instance fields
.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldbn;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)Ldhr;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ldhr;

    invoke-direct {v0}, Ldhr;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    const-string v2, "sender-names"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ldhr;->setArguments(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 7
    sget v0, Lcgl;->cb:I

    return v0
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 25
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "report_spam_unsubscribe_dialog"

    const-string v2, "report_spam"

    .line 26
    invoke-static {p1}, Ldhr;->b(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 27
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0}, Ldhr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ldhr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "sender-names"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhr;->b:[Ljava/lang/String;

    .line 10
    iget-object v0, p0, Ldhr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Ldhr;->b:[Ljava/lang/String;

    aget-object v0, v0, v4

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgl;->bM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Ldhr;->a(Landroid/text/Spanned;)Laec;

    move-result-object v0

    sget v1, Lcgl;->bN:I

    .line 20
    invoke-virtual {v0, v1}, Laec;->a(I)Laec;

    move-result-object v0

    sget v1, Lcgl;->bL:I

    .line 21
    invoke-virtual {v0, v1, p0}, Laec;->a(ILandroid/content/DialogInterface$OnClickListener;)Laec;

    move-result-object v0

    sget v1, Lcgl;->bK:I

    .line 22
    invoke-virtual {v0, v1, p0}, Laec;->b(ILandroid/content/DialogInterface$OnClickListener;)Laec;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Laec;->a()Laeb;

    move-result-object v0

    .line 24
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldhr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v5, :cond_1

    .line 13
    iget-object v0, p0, Ldhr;->b:[Ljava/lang/String;

    aget-object v0, v0, v4

    .line 16
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcgj;->o:I

    iget-object v3, p0, Ldhr;->b:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    iget-object v0, p0, Ldhr;->b:[Ljava/lang/String;

    array-length v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    const-string v2, "<br><br>&bull; "

    const-string v0, "<br>&bull; "

    iget-object v3, p0, Ldhr;->b:[Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
