.class final Ldcu;
.super Lcuc;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldcr;


# direct methods
.method constructor <init>(Ldcr;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Ldcu;->c:Ldcr;

    invoke-direct {p0}, Lcuc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Ldcu;->c:Ldcr;

    .line 1120
    invoke-virtual {v0}, Ldcr;->i()V

    .line 444
    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Ldcu;->c:Ldcr;

    .line 1120
    iget-boolean v0, v0, Ldcr;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcu;->c:Ldcr;

    .line 2120
    iget-object v0, v0, Ldcr;->i:Lcyt;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Ldcu;->c:Ldcr;

    .line 3120
    iget-object v0, v0, Ldcr;->i:Lcyt;

    iget-object v1, p0, Ldcu;->c:Ldcr;

    .line 4120
    iget-object v1, v1, Ldcr;->B:Lcuu;

    invoke-interface {v0, v1}, Lcyt;->a(Lcuu;)V

    .line 430
    iget-object v0, p0, Ldcu;->c:Ldcr;

    .line 5120
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldcr;->C:Z

    .line 432
    :cond_0
    iget-object v0, p0, Ldcu;->c:Ldcr;

    invoke-virtual {p0}, Ldcu;->b()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 6120
    iput-object v1, v0, Ldcr;->z:[Lcom/android/mail/providers/Account;

    .line 433
    iget-object v0, p0, Ldcu;->c:Ldcr;

    .line 7120
    iget-object v0, v0, Ldcr;->B:Lcuu;

    invoke-virtual {p0}, Ldcu;->b()[Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcuu;->a([Lcom/android/mail/providers/Account;)V

    .line 434
    iget-object v0, p0, Ldcu;->c:Ldcr;

    invoke-virtual {v0}, Ldcr;->h()V

    .line 435
    return-void
.end method
