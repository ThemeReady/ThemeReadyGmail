.class Legh;
.super Lblr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblr",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lffm;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lblr;-><init>(Landroid/content/Context;Lffm;Ljava/util/ArrayList;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    if-nez p2, :cond_0

    .line 26
    iget-object v0, p0, Legh;->f:Landroid/view/LayoutInflater;

    sget v1, Lebc;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Legh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 30
    new-instance v1, Lbls;

    invoke-direct {v1, v0}, Lbls;-><init>(Lcom/android/mail/providers/Account;)V

    invoke-virtual {p0, p2, v1}, Legh;->a(Landroid/view/View;Lblt;)V

    .line 32
    return-object p2
.end method
