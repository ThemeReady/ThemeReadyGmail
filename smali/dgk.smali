.class public final Ldgk;
.super Lana;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lana;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcdm;->gN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgk;->t:Landroid/widget/TextView;

    .line 3
    return-void
.end method
