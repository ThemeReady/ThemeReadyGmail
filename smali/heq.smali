.class public final Lheq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/BroadcastReceiver;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lher",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lher",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lheq;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lheq;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lheq;->e:Lher;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lheq;->a:Ljava/util/Set;

    .line 8
    new-instance v0, Lhes;

    invoke-direct {v0, p0}, Lhes;-><init>(Lheq;)V

    iput-object v0, p0, Lheq;->b:Landroid/content/BroadcastReceiver;

    .line 9
    return-void
.end method
