.class public final Lrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lrf;

    invoke-direct {v0}, Lrf;-><init>()V

    sput-object v0, Lrc;->a:Lrg;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lrc;->a:Lrg;

    invoke-interface {v0, p0, p1}, Lrg;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
