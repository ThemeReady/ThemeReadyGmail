.class final Lbjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbjp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 100
    check-cast p1, Lbjp;

    check-cast p2, Lbjp;

    .line 1103
    iget-wide v0, p1, Lbjp;->b:J

    iget-wide v2, p2, Lbjp;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lbjp;->b:J

    iget-wide v2, p2, Lbjp;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
