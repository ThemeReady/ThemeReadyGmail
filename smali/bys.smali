.class final Lbys;
.super Lsb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb",
        "<",
        "Ljava/lang/String;",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbyr;


# direct methods
.method public constructor <init>(Lbyr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbys;->h:Lbyr;

    .line 2
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lsb;-><init>(I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p3, Landroid/support/v4/app/Fragment;

    check-cast p4, Landroid/support/v4/app/Fragment;

    .line 5
    if-nez p1, :cond_0

    if-eqz p4, :cond_1

    if-eq p3, p4, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lbys;->h:Lbyr;

    .line 7
    iget-object v0, v0, Lbyr;->i:Liv;

    .line 8
    invoke-virtual {v0, p3}, Liv;->a(Landroid/support/v4/app/Fragment;)Liv;

    .line 9
    :cond_1
    return-void
.end method
