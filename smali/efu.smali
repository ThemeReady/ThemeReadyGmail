.class final Lefu;
.super Lddn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lefv;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Lcom/android/emailcommon/provider/Account;Lefv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lefu;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p4, p0, Lefu;->b:Lefv;

    invoke-direct {p0, p1, p2}, Lddn;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lefu;->a:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lefu;->b:Lefv;

    iget-object v1, p0, Lefu;->a:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1}, Lefv;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lefu;->b:Lefv;

    invoke-interface {v0}, Lefv;->o()V

    goto :goto_0
.end method
