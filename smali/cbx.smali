.class abstract Lcbx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcbf;


# direct methods
.method private constructor <init>(Lcbf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbx;->d:Lcbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcbf;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcbx;-><init>(Lcbf;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcbx;->d:Lcbf;

    .line 3
    iget-object v0, v0, Lcbf;->c:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lccg;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ldpc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcbx;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 7
    invoke-static {}, Ldpc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9
    :cond_0
    return-object v2

    .line 5
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v2

    invoke-static {}, Ldpc;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_2
    throw v2
.end method
