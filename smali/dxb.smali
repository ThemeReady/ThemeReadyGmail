.class public final Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Ldxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxa",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ldxa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ldxa",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldxb;->b:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Ldxb;->c:Ldxa;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldxb;->c:Ldxa;

    iget-object v1, p0, Ldxb;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxb;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ldxa;->a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 7
    return-void
.end method
