.class public final Lbix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/accounts/Account;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/accounts/Account;J)V
    .locals 1

    .prologue
    .line 8670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8671
    iput-object p1, p0, Lbix;->a:Ljava/lang/String;

    .line 8672
    iput-object p2, p0, Lbix;->b:Landroid/accounts/Account;

    .line 8673
    iput-wide p3, p0, Lbix;->c:J

    .line 8674
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8678
    if-ne p0, p1, :cond_1

    .line 8689
    :cond_0
    :goto_0
    return v0

    .line 8681
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 8682
    goto :goto_0

    .line 8685
    :cond_3
    check-cast p1, Lbix;

    .line 8687
    iget-object v2, p0, Lbix;->b:Landroid/accounts/Account;

    iget-object v3, p1, Lbix;->b:Landroid/accounts/Account;

    invoke-virtual {v2, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbix;->c:J

    iget-wide v4, p1, Lbix;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lbix;->a:Ljava/lang/String;

    iget-object v3, p1, Lbix;->a:Ljava/lang/String;

    .line 8689
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 8687
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 8694
    iget-object v0, p0, Lbix;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 8695
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbix;->b:Landroid/accounts/Account;

    invoke-virtual {v1}, Landroid/accounts/Account;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8696
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lbix;->c:J

    iget-wide v4, p0, Lbix;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 8697
    return v0
.end method
