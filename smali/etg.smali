.class final Letg;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Letf;


# direct methods
.method constructor <init>(Letf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letg;->a:Letf;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 3
    iget-object v0, p0, Letg;->a:Letf;

    .line 4
    invoke-virtual {v0}, Letf;->c()V

    .line 5
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 7
    iget-object v0, p0, Letg;->a:Letf;

    .line 8
    invoke-virtual {v0}, Letf;->c()V

    .line 9
    return-void
.end method
