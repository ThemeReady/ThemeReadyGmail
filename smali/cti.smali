.class public abstract Lcti;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public a:Lcyj;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a([Lcom/android/mail/providers/Account;)V
.end method

.method public final a()[Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcti;->a:Lcyj;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcti;->a:Lcyj;

    invoke-interface {v0}, Lcyj;->h()[Lcom/android/mail/providers/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcyj;)[Lcom/android/mail/providers/Account;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AllAccountObserver initialized with null controller!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcti;->a:Lcyj;

    .line 6
    iget-object v0, p0, Lcti;->a:Lcyj;

    invoke-interface {v0, p0}, Lcyj;->e(Landroid/database/DataSetObserver;)V

    .line 7
    iget-object v0, p0, Lcti;->a:Lcyj;

    invoke-interface {v0}, Lcyj;->h()[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 8
    array-length v1, v0

    iput v1, p0, Lcti;->b:I

    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcti;->a:Lcyj;

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcti;->a:Lcyj;

    invoke-interface {v0, p0}, Lcyj;->f(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final onChanged()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcti;->a:Lcyj;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcti;->a:Lcyj;

    invoke-interface {v0}, Lcyj;->h()[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcti;->a([Lcom/android/mail/providers/Account;)V

    .line 14
    iget v1, p0, Lcti;->b:I

    array-length v2, v0

    if-eq v1, v2, :cond_0

    .line 15
    array-length v0, v0

    iput v0, p0, Lcti;->b:I

    .line 16
    iget v0, p0, Lcti;->b:I

    invoke-virtual {p0, v0}, Lcti;->a(I)V

    goto :goto_0
.end method
