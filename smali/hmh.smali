.class public final Lhmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Lhmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhqt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkvd;Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkvd",
            "<",
            "Lhqt;",
            ">;",
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmh;->a:Lkvd;

    .line 3
    iput-object p2, p0, Lhmh;->b:Lkvd;

    .line 4
    iput-object p3, p0, Lhmh;->c:Lkvd;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v0, Lhmg;

    iget-object v1, p0, Lhmh;->a:Lkvd;

    iget-object v2, p0, Lhmh;->b:Lkvd;

    iget-object v3, p0, Lhmh;->c:Lkvd;

    invoke-direct {v0, v1, v2, v3}, Lhmg;-><init>(Lkvd;Lkvd;Lkvd;)V

    .line 8
    return-object v0
.end method
