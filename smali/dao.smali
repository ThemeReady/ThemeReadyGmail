.class final Ldao;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldao;->a:Ldam;

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
    iget-object v0, p0, Ldao;->a:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldao;->a:Ldam;

    iget-object v0, v0, Ldam;->R:Lcjl;

    invoke-virtual {v0}, Lcjl;->r()V

    .line 5
    :cond_0
    return-void
.end method
