.class public Lcom/google/android/gm/AddAccountActivity;
.super Lehs;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lehs;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lehs;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gm/AddAccountActivity;->a:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Legh;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v0, p0}, Legh;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Legw;

    invoke-direct {v1, p0}, Legw;-><init>(Lcom/google/android/gm/AddAccountActivity;)V

    invoke-virtual {v0, v1}, Legh;->a(Legl;)V

    .line 7
    :cond_1
    return-void
.end method
