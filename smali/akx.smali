.class public abstract Lakx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lamb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Laky;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laky;

    invoke-direct {v0}, Laky;-><init>()V

    iput-object v0, p0, Lakx;->a:Laky;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakx;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lamb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lakx;->a:Laky;

    .line 19
    invoke-virtual {v0, p1, p2}, Laky;->a(II)V

    .line 20
    return-void
.end method

.method public final a(Lakz;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lakx;->a:Laky;

    invoke-virtual {v0, p1}, Laky;->registerObserver(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public a(Lamb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 12
    return-void
.end method

.method public abstract a(Lamb;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lakx;->a:Laky;

    invoke-virtual {v0}, Laky;->a()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-boolean p1, p0, Lakx;->b:Z

    .line 10
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 11
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lakx;->a:Laky;

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laky;->a(II)V

    .line 17
    return-void
.end method
