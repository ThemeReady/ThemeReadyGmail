.class final Lio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lih;


# direct methods
.method constructor <init>(Lih;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio;->d:Lih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lio;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio;->b:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lio;->c:I

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
            "Lhl;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lio;->d:Lih;

    iget-object v3, p0, Lio;->a:Ljava/lang/String;

    iget v4, p0, Lio;->b:I

    iget v5, p0, Lio;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lih;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
