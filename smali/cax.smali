.class final Lcax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lccd;)Lcce;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcce;

    .line 3
    iget-object v1, p3, Lccd;->c:Landroid/app/Service;

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, Lcce;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lccd;)V

    .line 5
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
    .locals 1

    .prologue
    .line 6
    invoke-static {p1, p2}, Lcbg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v0

    return v0
.end method
