.class public La;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lf;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, La;->a:Lf;

    .line 51
    iput-object p2, p0, La;->b:Landroid/content/ComponentName;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, La;->a:Lf;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lf;->a(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 172
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
