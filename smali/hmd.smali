.class public final Lhmd;
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
        "Lhmc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhre;",
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


# direct methods
.method public constructor <init>(Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Lhre;",
            ">;",
            "Lkvd",
            "<",
            "Lhqt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmd;->a:Lkvd;

    .line 3
    iput-object p2, p0, Lhmd;->b:Lkvd;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lhmc;

    iget-object v1, p0, Lhmd;->a:Lkvd;

    iget-object v2, p0, Lhmd;->b:Lkvd;

    invoke-direct {v0, v1, v2}, Lhmc;-><init>(Lkvd;Lkvd;)V

    .line 7
    return-object v0
.end method
