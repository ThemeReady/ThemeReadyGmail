.class final Ldat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcig;


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldat;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldat;->a:Ldae;

    const-string v1, "measurePositions()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ldae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method
