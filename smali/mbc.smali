.class public final Lmbc;
.super Lmbi;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmdb;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lmdb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmdb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmbi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lmbc;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lmbc;->b:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lmbc;->a:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lmbc;->b:Ljava/util/Map;

    .line 6
    iput-object p6, p0, Lmbc;->c:Lmdb;

    .line 7
    return-void
.end method
