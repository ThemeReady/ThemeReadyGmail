.class public final Lbih;
.super Lbhm;
.source "SourceFile"


# static fields
.field public static i:Z

.field public static j:Z

.field public static final k:[Lbou;


# instance fields
.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbov;",
            ">;"
        }
    .end annotation
.end field

.field public final m:[Lboz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    sput-boolean v2, Lbih;->i:Z

    .line 34
    sput-boolean v2, Lbih;->j:Z

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Lbou;

    sget-object v1, Lbou;->a:Lbou;

    aput-object v1, v0, v2

    sput-object v0, Lbih;->k:[Lbou;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Lbhm;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbih;->l:Ljava/util/HashMap;

    .line 3
    new-array v0, v3, [Lboz;

    iput-object v0, p0, Lbih;->m:[Lboz;

    .line 4
    iput-object p1, p0, Lbih;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lbih;->e:Lcom/android/emailcommon/provider/Account;

    .line 6
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 7
    new-instance v1, Lbje;

    const-string v2, "POP3"

    invoke-direct {v1, p1, v2, v0}, Lbje;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v1, p0, Lbih;->f:Lbje;

    .line 8
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->k()[Ljava/lang/String;

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lbih;->g:Ljava/lang/String;

    .line 10
    aget-object v0, v0, v3

    iput-object v0, p0, Lbih;->h:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbov;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lbih;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbov;

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lbij;

    invoke-direct {v0, p0, p1}, Lbij;-><init>(Lbih;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lbih;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Lbov;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final b()[Lbov;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lbih;->d:Landroid/content/Context;

    iget-object v1, p0, Lbih;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lbih;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v1, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lbih;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->f()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 23
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Lbov;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbih;->a(Ljava/lang/String;)Lbov;

    move-result-object v0

    aput-object v0, v1, v4

    return-object v1

    .line 22
    :cond_1
    iget-object v1, p0, Lbih;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    goto :goto_0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lbij;

    const-string v0, "INBOX"

    invoke-direct {v1, p0, v0}, Lbij;-><init>(Lbih;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lbih;->f:Lbje;

    invoke-virtual {v0}, Lbje;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Lbij;->b()V

    .line 27
    :cond_0
    :try_start_0
    sget v0, Lnj;->h:I

    invoke-virtual {v1, v0}, Lbij;->a(I)V

    .line 28
    invoke-virtual {v1}, Lbij;->i()Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lbij;->b()V

    .line 32
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbij;->b()V

    throw v0
.end method
