.class abstract Lhfi;
.super Lhaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lhaj",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lhpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkiy;Lhpv;Lhqt;Ljlq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkiy;",
            "Lhpv;",
            "Lhqt;",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lhaj;-><init>(Landroid/content/Context;Lkiy;Lhqt;Ljlq;)V

    .line 2
    iput-object p3, p0, Lhfi;->a:Lhpv;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a()Lhjl;
.end method

.method protected final a(Lkiy;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhfi;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhfj;

    invoke-direct {v1, p0}, Lhfj;-><init>(Lhfi;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lhfi;->b(Lkiy;)V

    .line 7
    return-void
.end method

.method protected abstract b(Lkiy;)V
.end method

.method protected abstract e()Ljava/lang/String;
.end method
