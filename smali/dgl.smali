.class public final Ldgl;
.super Laqa;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Laqa;-><init>(Landroid/view/View;)V

    .line 18
    sget v0, Lcfd;->gt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgl;->t:Landroid/widget/TextView;

    .line 19
    return-void
.end method
