.class final Lblw;
.super Lbku;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lblv;


# direct methods
.method constructor <init>(Lblv;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblw;->c:Lblv;

    invoke-direct {p0, p2}, Lbku;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lblw;->c:Lblv;

    invoke-static {v0, p1, p2, p3, p5}, Lblv;->a(Lblv;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    .line 3
    return-void
.end method
