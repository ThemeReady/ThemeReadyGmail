.class public final Lhdk;
.super Lhdm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.google.android.gms.walletp2p.TRANSFER_MONEY"

    invoke-direct {p0, v0}, Lhdm;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhdk;->a:Landroid/content/Intent;

    const-string v1, "transaction_token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-super {p0, p1}, Lhdm;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
