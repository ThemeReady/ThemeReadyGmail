.class public final Lfeb;
.super Lfdx;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfdx;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfeb;
    .locals 4

    .prologue
    .line 3
    sget v0, Leir;->s:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lfeb;

    invoke-direct {v1, v0}, Lfeb;-><init>(Landroid/view/View;)V

    .line 5
    sget v2, Leip;->cY:I

    sget-object v3, Ldlv;->l:Ldlv;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic t()Z
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lfdx;->t()Z

    move-result v0

    return v0
.end method
