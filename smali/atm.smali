.class public abstract Latm;
.super Latg;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Latg;-><init>()V

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Latm;->e:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Latm;->f:I

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Lara;)I
    .locals 2

    .prologue
    .line 5
    .line 6
    iget v0, p0, Latm;->f:I

    .line 8
    iget v1, p0, Latm;->e:I

    .line 9
    invoke-static {v0, v1}, Latm;->b(II)I

    move-result v0

    return v0
.end method
