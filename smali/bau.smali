.class final Lbau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgr",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lbat;


# direct methods
.method constructor <init>(Lbat;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbau;->b:Lbat;

    iput-object p2, p0, Lbau;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Lbav;

    invoke-direct {v0, p0, p1}, Lbav;-><init>(Lbau;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
