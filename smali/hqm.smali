.class final Lhqm;
.super Laje;
.source "SourceFile"


# instance fields
.field public final t:Lhug;


# direct methods
.method public constructor <init>(Lhug;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lhug;->c()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laje;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhqm;->t:Lhug;

    .line 3
    return-void
.end method
