.class final Lgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 2026
    iput-object p1, p0, Lgl;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2029
    iget-object v0, p0, Lgl;->a:Landroid/support/v4/app/Fragment;

    .line 10182
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()V

    .line 2030
    return-void
.end method
