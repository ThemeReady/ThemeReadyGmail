.class public abstract Lcyp;
.super Lcwo;
.source "SourceFile"


# instance fields
.field public final x:I

.field public final y:Z


# direct methods
.method constructor <init>(Lczz;IZ)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcwo;-><init>(Lczz;)V

    .line 30
    iput p2, p0, Lcyp;->x:I

    .line 31
    iput-boolean p3, p0, Lcyp;->y:Z

    .line 32
    return-void
.end method


# virtual methods
.method abstract a(Lcom/android/mail/providers/Folder;)V
.end method

.method public final a(Lcuu;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcyp;->k:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 75
    :cond_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcyp;->d(Lcom/android/mail/providers/Account;)V

    .line 85
    return-void
.end method

.method abstract d(Lcom/android/mail/providers/Account;)V
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcyp;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcyp;->d(Lcom/android/mail/providers/Account;)V

    .line 60
    return-void
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcyp;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcyp;->d(Lcom/android/mail/providers/Account;)V

    .line 65
    return-void
.end method
