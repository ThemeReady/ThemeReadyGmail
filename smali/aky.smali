.class public final Laky;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lalw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Laky;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x10103c8

    .line 3
    invoke-static {p1}, Lase;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p0}, Lalw;->a(Landroid/widget/TextView;)Lalw;

    move-result-object v0

    iput-object v0, p0, Laky;->b:Lalw;

    .line 5
    iget-object v0, p0, Laky;->b:Lalw;

    invoke-virtual {v0, p2, v2}, Lalw;->a(Landroid/util/AttributeSet;I)V

    .line 6
    iget-object v0, p0, Laky;->b:Lalw;

    invoke-virtual {v0}, Lalw;->a()V

    .line 7
    invoke-virtual {p0}, Laky;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laky;->a:[I

    invoke-static {v0, p2, v1, v2, v3}, Lash;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lash;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Lash;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Laky;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, v0, Lash;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 19
    iget-object v0, p0, Laky;->b:Lalw;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Laky;->b:Lalw;

    invoke-virtual {v0}, Lalw;->a()V

    .line 21
    :cond_0
    return-void
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Laky;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lagz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Laky;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 15
    iget-object v0, p0, Laky;->b:Lalw;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Laky;->b:Lalw;

    invoke-virtual {v0, p1, p2}, Lalw;->a(Landroid/content/Context;I)V

    .line 17
    :cond_0
    return-void
.end method
