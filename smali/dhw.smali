.class public abstract Ldhw;
.super Ldfj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldfj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldhw;->h:Lcom/android/mail/providers/Folder;

    .line 3
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ldhx;

    sget v1, Lcgg;->au:I

    iget-object v2, p0, Ldhw;->h:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p1, p2, v1, v2}, Ldhx;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V

    .line 6
    invoke-virtual {v0}, Ldhx;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Ldhw;->d:Ldhu;

    invoke-virtual {v1, v0}, Ldhu;->a(Ldfm;)V

    .line 8
    :cond_0
    new-instance v0, Ldkh;

    .line 9
    invoke-static {p2}, Ldax;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    sget v2, Lcgg;->au:I

    iget-object v3, p0, Ldhw;->h:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p1, v1, v2, v3}, Ldkh;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V

    .line 10
    invoke-virtual {v0}, Ldkh;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object v1, p0, Ldhw;->d:Ldhu;

    invoke-virtual {v1, v0}, Ldhu;->a(Ldfm;)V

    .line 12
    :cond_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
