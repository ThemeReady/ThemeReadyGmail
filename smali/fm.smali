.class Lfm;
.super Lff;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lff;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lff;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfm;->c:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfm;->d:Z

    .line 5
    return-void
.end method

.method private final f()Lfm;
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Lff;->e()Lff;

    move-result-object v0

    check-cast v0, Lfm;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfm;->a:Ljava/util/ArrayList;

    .line 73
    iget-object v1, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 74
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 75
    iget-object v1, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff;

    invoke-virtual {v1}, Lff;->e()Lff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm;->a(Lff;)Lfm;

    .line 76
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 77
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(J)Lff;
    .locals 5

    .prologue
    .line 85
    .line 86
    invoke-super {p0, p1, p2}, Lff;->a(J)Lff;

    .line 87
    iget-wide v0, p0, Lfm;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 88
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 90
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff;

    invoke-virtual {v0, p1, p2}, Lff;->a(J)Lff;

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    return-object p0
.end method

.method public final synthetic a(Lfj;)Lff;
    .locals 1

    .prologue
    .line 82
    .line 83
    invoke-super {p0, p1}, Lff;->a(Lfj;)Lff;

    move-result-object v0

    check-cast v0, Lfm;

    .line 84
    return-object v0
.end method

.method public final a(Lff;)Lfm;
    .locals 4

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p0, p1, Lff;->r:Lfm;

    .line 9
    iget-wide v0, p0, Lfm;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 10
    iget-wide v0, p0, Lfm;->h:J

    invoke-virtual {p1, v0, v1}, Lff;->a(J)Lff;

    .line 11
    :cond_0
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 66
    invoke-super {p0, p1}, Lff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lff;->a(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 57
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff;

    invoke-virtual {v0, p1}, Lff;->a(Landroid/view/View;)V

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Lfq;Lfq;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lff;

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lff;->a(Landroid/view/ViewGroup;Lfq;Lfq;)V

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Lfp;)V
    .locals 8

    .prologue
    .line 40
    iget-object v0, p1, Lfp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    .line 41
    iget-object v0, p1, Lfp;->b:Landroid/view/View;

    int-to-long v4, v3

    invoke-virtual {p0, v0, v4, v5}, Lfm;->a(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lff;

    .line 43
    iget-object v5, p1, Lfp;->b:Landroid/view/View;

    int-to-long v6, v3

    invoke-virtual {v1, v5, v6, v7}, Lff;->a(Landroid/view/View;J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {v1, p1}, Lff;->a(Lfp;)V

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final synthetic b(Lfj;)Lff;
    .locals 1

    .prologue
    .line 79
    .line 80
    invoke-super {p0, p1}, Lff;->b(Lfj;)Lff;

    move-result-object v0

    check-cast v0, Lfm;

    .line 81
    return-object v0
.end method

.method protected final b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lfm;->c()V

    .line 18
    invoke-virtual {p0}, Lfm;->d()V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v4, Lfo;

    invoke-direct {v4, p0}, Lfo;-><init>(Lfm;)V

    .line 22
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lff;

    .line 23
    invoke-virtual {v1, v4}, Lff;->a(Lfj;)Lff;

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lfm;->b:I

    .line 26
    iget-boolean v0, p0, Lfm;->d:Z

    if-nez v0, :cond_4

    .line 27
    const/4 v0, 0x1

    move v2, v0

    :goto_2
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 28
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff;

    .line 29
    iget-object v1, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff;

    .line 30
    new-instance v4, Lfn;

    invoke-direct {v4, p0, v1}, Lfn;-><init>(Lfm;Lff;)V

    invoke-virtual {v0, v4}, Lff;->a(Lfj;)Lff;

    .line 31
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lff;->b()V

    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lff;

    .line 37
    invoke-virtual {v1}, Lff;->b()V

    goto :goto_3
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lff;->b(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 63
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff;

    invoke-virtual {v0, p1}, Lff;->b(Landroid/view/View;)V

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final b(Lfp;)V
    .locals 8

    .prologue
    .line 47
    iget-object v0, p1, Lfp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    .line 48
    iget-object v0, p1, Lfp;->b:Landroid/view/View;

    int-to-long v4, v3

    invoke-virtual {p0, v0, v4, v5}, Lfm;->a(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lfm;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lff;

    .line 50
    iget-object v5, p1, Lfp;->b:Landroid/view/View;

    int-to-long v6, v3

    invoke-virtual {v1, v5, v6, v7}, Lff;->a(Landroid/view/View;J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51
    invoke-virtual {v1, p1}, Lff;->b(Lfp;)V

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lfm;->f()Lfm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lff;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lfm;->f()Lfm;

    move-result-object v0

    return-object v0
.end method
