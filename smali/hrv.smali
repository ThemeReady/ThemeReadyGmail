.class final synthetic Lhrv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lhru;

.field public final b:Lhtt;

.field public final c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lhru;Lhtt;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrv;->a:Lhru;

    iput-object p2, p0, Lhrv;->b:Lhtt;

    iput-object p3, p0, Lhrv;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lhrv;->a:Lhru;

    iget-object v1, p0, Lhrv;->b:Lhtt;

    iget-object v2, p0, Lhrv;->c:Landroid/view/ViewGroup;

    .line 2
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v0, Lhru;->b:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    if-eqz p2, :cond_1

    .line 4
    iget-object v4, v0, Lhru;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object v1, v0, Lhru;->d:Llbv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhru;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lhru;->d:Llbv;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-virtual {v0}, Lhru;->a()Llbe;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-interface {v1, v3}, Llbv;->a([Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v4, v0, Lhru;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
