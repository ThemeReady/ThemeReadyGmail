.class public abstract Lcaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public i:Lbyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbyp;->a:Lbyp;

    iput-object v0, p0, Lcaw;->i:Lbyp;

    return-void
.end method

.method protected static a(Lbyz;Ljava/lang/String;DI)V
    .locals 4

    .prologue
    .line 4
    const-string v0, "1"

    .line 5
    const/16 v1, 0x1e

    invoke-virtual {p0, v1}, Lbyz;->b(I)Lbyz;

    .line 6
    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lbyz;->b(I)Lbyz;

    .line 7
    const/16 v1, 0x15

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 8
    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lbyz;->a(I)Lbyz;

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/16 v1, 0x18

    invoke-virtual {p0, v1, p1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 11
    :cond_0
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v1, p2, v2

    if-ltz v1, :cond_1

    .line 12
    const/16 v1, 0x445

    invoke-virtual {p0, v1}, Lbyz;->a(I)Lbyz;

    .line 13
    const/16 v1, 0x446

    invoke-virtual {p0, v1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 14
    const/16 v0, 0x447

    const-string v1, "200000"

    invoke-virtual {p0, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 15
    invoke-virtual {p0}, Lbyz;->b()Lbyz;

    .line 17
    :goto_0
    invoke-virtual {p0}, Lbyz;->b()Lbyz;

    .line 19
    return-void

    .line 16
    :cond_1
    const/16 v0, 0x19

    const-string v1, "7"

    invoke-virtual {p0, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected a(Z)J
    .locals 2

    .prologue
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const-wide/32 v0, 0x1d4c0

    .line 22
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7530

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lbxi;
.end method

.method public abstract a(Landroid/content/Context;Lbyz;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
.end method

.method public a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public abstract b()Z
.end method
