.class public abstract Lcxm;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public b:Ldcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 17
    sput-object v0, Lcxm;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ldcp;)Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    sget-object v0, Lcxm;->c:Ljava/lang/String;

    const-string v1, "AccountObserver initialized with null controller!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_0
    iput-object p1, p0, Lcxm;->b:Ldcp;

    .line 6
    iget-object v0, p0, Lcxm;->b:Ldcp;

    invoke-interface {v0, p0}, Ldcp;->c(Landroid/database/DataSetObserver;)V

    .line 7
    iget-object v0, p0, Lcxm;->b:Ldcp;

    invoke-interface {v0}, Ldcp;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcxm;->b:Ldcp;

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcxm;->b:Ldcp;

    invoke-interface {v0, p0}, Ldcp;->d(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/android/mail/providers/Account;)V
.end method

.method public final onChanged()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcxm;->b:Ldcp;

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcxm;->b:Ldcp;

    invoke-interface {v0}, Ldcp;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcxm;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method
