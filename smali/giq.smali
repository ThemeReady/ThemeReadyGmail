.class final Lgiq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lgin;


# direct methods
.method constructor <init>(Lgin;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgiq;->b:Lgin;

    iput-object p2, p0, Lgiq;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgiq;->b:Lgin;

    iget-object v1, p0, Lgiq;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lgin;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
