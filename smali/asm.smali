.class public Lasm;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Lasl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 3
    iget-object v0, p0, Lasm;->a:Lasl;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lasm;->a:Lasl;

    invoke-interface {v0}, Lasl;->a()V

    .line 5
    :cond_0
    return-void
.end method
