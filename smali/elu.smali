.class public abstract Lelu;
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
.field public final synthetic a:Lelt;


# direct methods
.method private constructor <init>(Lelt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelu;->a:Lelt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lelt;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lelu;-><init>(Lelt;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lelu;->a:Lelt;

    .line 3
    invoke-virtual {v0, p1}, Lelt;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 6
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lelu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, p1, v0}, Lelu;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lelu;->a:Lelt;

    invoke-virtual {v0, p1}, Lelt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0}, Lelu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method
