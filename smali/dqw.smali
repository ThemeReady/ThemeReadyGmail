.class public final Ldqw;
.super Lsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsj",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final f:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lsj;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Ldqw;->f:Landroid/database/DataSetObservable;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lsj;->a(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ldqw;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lsj;->b()V

    .line 10
    iget-object v0, p0, Ldqw;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lsj;->b(I)V

    .line 14
    iget-object v0, p0, Ldqw;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 15
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Lsj;->b(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ldqw;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lsj;->c(I)V

    .line 22
    iget-object v0, p0, Ldqw;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 23
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lsj;->d(I)V

    .line 26
    iget-object v0, p0, Ldqw;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 27
    return-void
.end method
