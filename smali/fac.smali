.class public final Lfac;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Litd;


# instance fields
.field public c:Lfin;

.field public d:Lfim;

.field public final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 36
    sput-object v0, Lfac;->a:Ljava/lang/String;

    .line 37
    const-string v0, "ConscryptMailActivityTask"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lfac;->b:Litd;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lfac;->e:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 4
    sget-object v0, Lfac;->b:Litd;

    .line 5
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 6
    const-string v1, "installIfNeeded"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v6

    .line 7
    :try_start_0
    iget-object v0, p0, Lfac;->e:Landroid/app/Activity;

    invoke-static {v0}, Lgvm;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lfin; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfim; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :goto_0
    invoke-interface {v6}, Lirr;->a()V

    .line 24
    const/4 v0, 0x0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 10
    sget-object v0, Lfac;->a:Ljava/lang/String;

    const-string v1, "Repairable error in ConscryptMailActivityTask"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iput-object v3, p0, Lfac;->c:Lfin;

    .line 12
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gms_core"

    const-string v2, "conscrypt_repairable"

    .line 13
    iget v3, v3, Lfin;->a:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 18
    sget-object v0, Lfac;->a:Ljava/lang/String;

    const-string v1, "Unrecoverable error in ConscryptMailActivityTask"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iput-object v3, p0, Lfac;->d:Lfim;

    .line 20
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gms_core"

    const-string v2, "conscrypt_gms_core_not_available"

    iget v3, v3, Lfim;->a:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lfac;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 25
    .line 26
    iget-object v0, p0, Lfac;->c:Lfin;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lfac;->e:Landroid/app/Activity;

    iget-object v1, p0, Lfac;->c:Lfin;

    .line 28
    iget v1, v1, Lfin;->a:I

    .line 30
    invoke-static {v0, v1, v2}, Lfam;->a(Landroid/app/Activity;II)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lfac;->d:Lfim;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lfac;->e:Landroid/app/Activity;

    iget-object v1, p0, Lfac;->d:Lfim;

    iget v1, v1, Lfim;->a:I

    invoke-static {v0, v1, v2}, Lfam;->a(Landroid/app/Activity;II)V

    goto :goto_0
.end method
