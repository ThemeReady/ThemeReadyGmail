.class final Lcza;
.super Lcth;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyy;


# direct methods
.method constructor <init>(Lcyy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcza;->a:Lcyy;

    invoke-direct {p0}, Lcth;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcza;->a:Lcyy;

    .line 3
    invoke-virtual {v0, p1}, Lcyy;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcza;->a:Lcyy;

    invoke-virtual {v0}, Lcyy;->notifyDataSetChanged()V

    .line 6
    :cond_0
    return-void
.end method
