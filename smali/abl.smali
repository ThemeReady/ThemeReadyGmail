.class final Labl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labk;


# direct methods
.method constructor <init>(Labk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labl;->a:Labk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Labl;->a:Labk;

    iget v0, v0, Labk;->T:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Labl;->a:Labk;

    invoke-virtual {v0, v2}, Labk;->h(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Labl;->a:Labk;

    iget v0, v0, Labk;->T:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Labl;->a:Labk;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Labk;->h(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Labl;->a:Labk;

    iput-boolean v2, v0, Labk;->S:Z

    .line 7
    iget-object v0, p0, Labl;->a:Labk;

    iput v2, v0, Labk;->T:I

    .line 8
    return-void
.end method
