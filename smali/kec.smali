.class public final Lkec;
.super Lkdn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lkfb;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lkdn",
        "<TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lkfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lkfb;

.field public final d:Lkeb;


# direct methods
.method public constructor <init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkdn;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p4, Lkeb;->c:Lkgt;

    .line 6
    sget-object v1, Lkgt;->k:Lkgt;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p1, p0, Lkec;->a:Lkfb;

    .line 9
    iput-object p2, p0, Lkec;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lkec;->c:Lkfb;

    .line 11
    iput-object p4, p0, Lkec;->d:Lkeb;

    .line 12
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lkec;->d:Lkeb;

    .line 28
    iget-object v0, v0, Lkeb;->c:Lkgt;

    .line 29
    iget-object v0, v0, Lkgt;->s:Lkgy;

    .line 30
    sget-object v1, Lkgy;->h:Lkgy;

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lkec;->d:Lkeb;

    iget-object v0, v0, Lkeb;->a:Lkej;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lkej;->a(I)Lkei;

    move-result-object p1

    .line 32
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lkec;->d:Lkeb;

    .line 14
    iget-boolean v0, v0, Lkeb;->d:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lkec;->d:Lkeb;

    .line 17
    iget-object v0, v0, Lkeb;->c:Lkgt;

    .line 18
    iget-object v0, v0, Lkgt;->s:Lkgy;

    .line 19
    sget-object v1, Lkgy;->h:Lkgy;

    if-ne v0, v1, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lkec;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 26
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lkec;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lkec;->d:Lkeb;

    .line 34
    iget-boolean v0, v0, Lkeb;->d:Z

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lkec;->d:Lkeb;

    .line 37
    iget-object v0, v0, Lkeb;->c:Lkgt;

    .line 38
    iget-object v0, v0, Lkgt;->s:Lkgy;

    .line 39
    sget-object v1, Lkgy;->h:Lkgy;

    if-ne v0, v1, :cond_1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lkec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 46
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lkec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lkec;->d:Lkeb;

    .line 48
    iget-object v0, v0, Lkeb;->c:Lkgt;

    .line 49
    iget-object v0, v0, Lkgt;->s:Lkgy;

    .line 50
    sget-object v1, Lkgy;->h:Lkgy;

    if-ne v0, v1, :cond_0

    .line 51
    check-cast p1, Lkei;

    invoke-interface {p1}, Lkei;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 52
    :cond_0
    return-object p1
.end method
