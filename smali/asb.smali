.class public abstract Lasb;
.super Larv;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2199
    invoke-direct {p0}, Larv;-><init>()V

    .line 2200
    const/16 v0, 0xc

    iput v0, p0, Lasb;->e:I

    .line 2201
    const/4 v0, 0x0

    iput v0, p0, Lasb;->f:I

    .line 2202
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Lapr;)I
    .locals 2

    .prologue
    .line 2252
    .line 12247
    iget v0, p0, Lasb;->f:I

    .line 22234
    iget v1, p0, Lasb;->e:I

    .line 2252
    invoke-static {v0, v1}, Lasb;->b(II)I

    move-result v0

    return v0
.end method
