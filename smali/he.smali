.class final Lhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lgx;


# direct methods
.method constructor <init>(Lgx;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhe;->d:Lgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lhe;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lhe;->b:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lhe;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lgb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lhe;->d:Lgx;

    iget-object v3, p0, Lhe;->a:Ljava/lang/String;

    iget v4, p0, Lhe;->b:I

    iget v5, p0, Lhe;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lgx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
