.class public final Leno;
.super Ldij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldij",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Leae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leae",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Leae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Leae",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Leno;->a:Landroid/os/Bundle;

    .line 3
    iput-object p3, p0, Leno;->b:Leae;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method

.method public final loadInBackground()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Leno;->b:Leae;

    invoke-virtual {p0}, Leno;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leno;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Leae;->a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
