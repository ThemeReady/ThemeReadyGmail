.class final Lvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy;


# instance fields
.field public final synthetic a:Lvq;

.field public final synthetic b:Lvs;


# direct methods
.method constructor <init>(Lvs;Lvq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvt;->b:Lvs;

    iput-object p2, p0, Lvt;->a:Lvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lvt;->a:Lvq;

    .line 6
    invoke-virtual {v0, p1}, Lvq;->a(I)Lvb;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lvb;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {}, Lvq;->a()Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvt;->a:Lvq;

    invoke-virtual {v0, p1, p2, p3}, Lvq;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
