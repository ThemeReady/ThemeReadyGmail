.class final Lajt;
.super Laka;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lajs;


# direct methods
.method constructor <init>(Lajs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajt;->b:Lajs;

    invoke-direct {p0}, Laka;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Lajv;IZ)I
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Laka;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Lajv;IZ)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final a(Z)I
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Laka;->a(Z)I

    move-result v0

    iget v1, p0, Lajt;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Laka;->a()V

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lajt;->a:I

    .line 4
    return-void
.end method

.method protected final a(II)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Laka;->a(II)V

    .line 6
    iget v0, p0, Lajt;->a:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lajt;->a:I

    .line 7
    return-void
.end method
