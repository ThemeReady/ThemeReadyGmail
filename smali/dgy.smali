.class final Ldgy;
.super Lcxm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgw;


# direct methods
.method constructor <init>(Ldgw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgy;->a:Ldgw;

    invoke-direct {p0}, Lcxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldgy;->a:Ldgw;

    .line 3
    invoke-virtual {v0, p1}, Ldgw;->d(Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
