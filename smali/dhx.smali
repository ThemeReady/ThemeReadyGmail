.class public final Ldhx;
.super Ldht;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldht;-><init>(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldhx;
    .locals 2

    .prologue
    .line 24
    sget v0, Lceg;->B:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 25
    new-instance v1, Ldhx;

    invoke-direct {v1, v0}, Ldhx;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    return-object v1
.end method
