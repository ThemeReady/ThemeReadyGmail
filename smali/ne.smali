.class final Lne;
.super Lnb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnb;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lnb;-><init>(Lnb;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lnd;

    invoke-direct {v0, p0, p1}, Lnd;-><init>(Lnb;Landroid/content/res/Resources;)V

    return-object v0
.end method
