.class final Ljkb;
.super Ljjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljjj",
        "<TK;TV;",
        "Ljjz",
        "<TK;TV;>;",
        "Ljkb",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljiw;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljiw",
            "<TK;TV;",
            "Ljjz",
            "<TK;TV;>;",
            "Ljkb",
            "<TK;TV;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljjj;-><init>(Ljiw;II)V

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ljkb;->h:Ljava/lang/ref/ReferenceQueue;

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ljkb;->i:Ljava/lang/ref/ReferenceQueue;

    .line 4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljkb;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Ljkb;->a(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    iget-object v0, p0, Ljkb;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Ljkb;->b(Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ljkb;->h:Ljava/lang/ref/ReferenceQueue;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    return-void
.end method
