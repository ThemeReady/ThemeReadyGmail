.class public final Lcrz;
.super Lcrx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldbt;Lcom/android/mail/providers/Account;Ldew;)V
    .locals 6

    .prologue
    .line 1
    sget v4, Lcgd;->v:I

    sget v5, Lcgl;->ds:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcrx;-><init>(Ldbt;Lcom/android/mail/providers/Account;Ldew;II)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldpi;I)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x8

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 3
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "menu_item"

    sget v2, Lcge;->cn:I

    .line 4
    invoke-virtual {p0}, Lcrz;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcgv;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcrz;->f:Ldbt;

    iget-object v1, p0, Lcrz;->e:Lcom/android/mail/providers/Account;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Ldbt;->a(Lcom/android/mail/providers/Account;I)V

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "[FooterItem VIEW_HELP_ITEM]"

    return-object v0
.end method
