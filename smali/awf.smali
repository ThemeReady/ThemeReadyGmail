.class final Lawf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawe;


# direct methods
.method constructor <init>(Lawe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawf;->a:Lawe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lawf;->a:Lawe;

    iget-object v0, v0, Lawe;->b:Lawc;

    iget-object v0, v0, Lawc;->a:Lavz;

    .line 3
    iget-object v0, v0, Lavz;->b:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lawf;->a:Lawe;

    iget-object v1, v1, Lawe;->a:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0, v1}, Lbhg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
