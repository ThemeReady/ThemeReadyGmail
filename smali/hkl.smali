.class final Lhkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnx;


# instance fields
.field public final synthetic a:Lkja;

.field public final synthetic b:Lhqt;

.field public final synthetic c:Lhkj;


# direct methods
.method constructor <init>(Lhkj;Lkja;Lhqt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhkl;->c:Lhkj;

    iput-object p2, p0, Lhkl;->a:Lkja;

    iput-object p3, p0, Lhkl;->b:Lhqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhkl;->a:Lkja;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhkl;->c:Lhkj;

    .line 4
    iget-boolean v0, v0, Lhkj;->s:Z

    .line 5
    if-nez v0, :cond_1

    iget-object v0, p0, Lhkl;->c:Lhkj;

    .line 6
    iget-object v0, v0, Lhkj;->c_:Landroid/content/Context;

    .line 8
    sget v1, Lhom;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lhom;->a:F

    .line 10
    :cond_0
    sget v0, Lhom;->a:F

    .line 11
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    if-le p1, v0, :cond_1

    .line 13
    iget-object v0, p0, Lhkl;->c:Lhkj;

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhkj;->s:Z

    .line 15
    iget-object v0, p0, Lhkl;->b:Lhqt;

    iget-object v1, p0, Lhkl;->a:Lkja;

    .line 16
    iget-object v1, v1, Lkja;->f:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    iget-object v3, p0, Lhkl;->a:Lkja;

    .line 18
    iget-object v3, v3, Lkja;->g:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lhqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    return-void
.end method
