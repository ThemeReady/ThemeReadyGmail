.class final Leqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lepz;


# direct methods
.method constructor <init>(Lepz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Leqa;->c:Lepz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Leqa;->a:Z

    .line 3
    iput-boolean v0, p0, Leqa;->b:Z

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Leqa;->a:Z

    iget-object v1, p0, Leqa;->c:Lepz;

    .line 5
    iget-object v1, v1, Lepz;->aC:Leom;

    .line 6
    invoke-virtual {v1}, Leom;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Leqa;->b:Z

    iget-object v1, p0, Leqa;->c:Lepz;

    .line 7
    iget-object v1, v1, Lepz;->aC:Leom;

    .line 8
    invoke-virtual {v1}, Leom;->a()Z

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Leqa;->c:Lepz;

    .line 11
    iget-object v0, v0, Lepz;->aC:Leom;

    .line 12
    invoke-virtual {v0}, Leom;->a()Z

    move-result v0

    iput-boolean v0, p0, Leqa;->b:Z

    .line 13
    iget-object v0, p0, Leqa;->c:Lepz;

    .line 14
    iget-object v0, v0, Lepz;->aC:Leom;

    .line 15
    invoke-virtual {v0}, Leom;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqa;->a:Z

    .line 16
    iget-object v0, p0, Leqa;->c:Lepz;

    .line 17
    invoke-virtual {v0}, Lepz;->y()V

    .line 18
    :cond_1
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
