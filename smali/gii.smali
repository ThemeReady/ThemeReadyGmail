.class final Lgii;
.super Ljava/lang/Object;

# interfaces
.implements Lgql;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lgtg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lgtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgii;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgii;->b:Lgtg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgii;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgii;->b:Lgtg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgii;->b:Lgtg;

    .line 2
    invoke-virtual {v0}, Lfmn;->b()V

    .line 3
    :cond_0
    return-void
.end method

.method public final c()Lgtg;
    .locals 1

    iget-object v0, p0, Lgii;->b:Lgtg;

    return-object v0
.end method
