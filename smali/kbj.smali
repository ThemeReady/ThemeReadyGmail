.class Lkbj;
.super Lkfy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfy",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkbh;


# direct methods
.method constructor <init>(Lkbh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkbj;->a:Lkbh;

    invoke-direct {p0}, Lkfy;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lkft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkft",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lkbj;->a:Lkbh;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lkfu",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lkbj;->a:Lkbh;

    invoke-virtual {v0}, Lkbh;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkbj;->a:Lkbh;

    invoke-virtual {v0}, Lkbh;->d()I

    move-result v0

    return v0
.end method
