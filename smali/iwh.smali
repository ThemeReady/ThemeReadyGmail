.class public final Liwh;
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
        "Liyz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liwf;

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljle",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liwf;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwf;",
            "Lkvd",
            "<",
            "Ljle",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwh;->a:Liwf;

    .line 3
    iput-object p2, p0, Liwh;->b:Lkvd;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Liwh;->a:Liwf;

    iget-object v0, p0, Liwh;->b:Lkvd;

    .line 7
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    .line 8
    new-instance v2, Liyz;

    iget v3, v1, Liwf;->c:I

    iget v1, v1, Liwf;->d:I

    int-to-double v4, v1

    invoke-direct {v2, v3, v4, v5, v0}, Liyz;-><init>(IDLjle;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v2, v0}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyz;

    .line 11
    return-object v0
.end method
