.class final Lfxn;
.super Ljava/lang/Object;

# interfaces
.implements Lfjn;
.implements Lfol;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lfon;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lfon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxn;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lfxn;->b:Lfon;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfxn;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfxn;->b:Lfon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxn;->b:Lfon;

    invoke-interface {v0}, Lfon;->d()V

    :cond_0
    return-void
.end method

.method public final c()Lfon;
    .locals 1

    iget-object v0, p0, Lfxn;->b:Lfon;

    return-object v0
.end method
