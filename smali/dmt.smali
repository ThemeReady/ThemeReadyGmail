.class public final Ldmt;
.super Ldls;
.source "SourceFile"


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ldls;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldmt;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcds;->J:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Ldmt;

    invoke-direct {v1, v0}, Ldmt;-><init>(Landroid/view/View;)V

    .line 3
    sget v2, Lcdq;->hp:I

    sget-object v3, Ldlv;->d:Ldlv;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    return-object v1
.end method
