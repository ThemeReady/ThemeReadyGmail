.class public final Lcpg;
.super Lcpe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcyl;Lcom/android/mail/providers/Account;Ldbi;)V
    .locals 6

    .prologue
    .line 30
    sget v4, Lced;->v:I

    sget v5, Lcel;->db:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcpe;-><init>(Lcyl;Lcom/android/mail/providers/Account;Ldbi;II)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldlo;I)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x8

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "menu_item"

    sget v2, Lcee;->ci:I

    .line 37
    invoke-virtual {p0}, Lcpg;->d()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {v0, v1, v2, v3}, Lcev;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcpg;->f:Lcyl;

    iget-object v1, p0, Lcpg;->e:Lcom/android/mail/providers/Account;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcyl;->a(Lcom/android/mail/providers/Account;I)V

    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "[FooterItem VIEW_HELP_ITEM]"

    return-object v0
.end method
