.class final Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# instance fields
.field public final synthetic a:Lxp;

.field public final synthetic b:Lxt;


# direct methods
.method constructor <init>(Lxt;Lxp;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lxu;->b:Lxt;

    iput-object p2, p0, Lxu;->a:Lxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lxu;->a:Lxp;

    .line 130
    invoke-virtual {v0, p1}, Lxp;->a(I)Lxa;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 12779
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lxa;->b:Ljava/lang/Object;

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
    .line 113
    invoke-static {}, Lxp;->a()Ljava/util/List;

    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lxu;->a:Lxp;

    invoke-virtual {v0, p1, p2, p3}, Lxp;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lxu;->a:Lxp;

    invoke-virtual {v0, p1}, Lxp;->b(I)Lxa;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 12779
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lxa;->b:Ljava/lang/Object;

    goto :goto_0
.end method
