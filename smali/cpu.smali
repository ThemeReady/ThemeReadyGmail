.class public final Lcpu;
.super Lcqo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqo",
        "<",
        "Lcpt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcpx;


# direct methods
.method public constructor <init>(Lcpx;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcpt;

    invoke-direct {p0, v0}, Lcqo;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpu;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcpu;->b:Lcpx;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 12
    check-cast p1, Lcpt;

    .line 14
    iget-object v0, p1, Lcpt;->q:Lcpy;

    invoke-virtual {v0}, Lcpy;->c()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcpu;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcpu;->b:Lcpx;

    invoke-virtual {p1, v2}, Lcpt;->a(Lcpx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcpu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcpu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 11
    :cond_0
    return-object p1
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcpu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method
