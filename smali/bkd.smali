.class final Lbkd;
.super Lbmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmd",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbkc;


# direct methods
.method constructor <init>(Lbkc;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkd;->b:Lbkc;

    iput-wide p2, p0, Lbkd;->a:J

    invoke-direct {p0}, Lbmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbkd;->b:Lbkc;

    .line 4
    iget-object v0, v0, Lbkc;->a:Lbkk;

    .line 5
    iget-wide v2, p0, Lbkd;->a:J

    invoke-interface {v0, v2, v3}, Lbkk;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    return-object v0
.end method
