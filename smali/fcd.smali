.class public final Lfcd;
.super Ldbj;
.source "SourceFile"


# instance fields
.field public final e:Lfqa;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfqa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldbj;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lfcd;->e:Lfqa;

    .line 3
    iput-object p3, p0, Lfcd;->f:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Lcdc;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lfcz;

    .line 6
    iget-object v1, p0, Ldbj;->d:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lfcd;->e:Lfqa;

    iget-object v3, p0, Lfcd;->f:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Ldbj;->a:Ljava/util/Set;

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lfcz;-><init>(Landroid/content/Context;Lfqa;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
