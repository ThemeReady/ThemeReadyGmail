.class final Lbvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/StateListDrawable;

.field public final synthetic b:Lbvo;


# direct methods
.method constructor <init>(Lbvo;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvp;->b:Lbvo;

    iput-object p2, p0, Lbvp;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbvp;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbvp;->b:Lbvo;

    .line 4
    iget-object v0, v0, Lbvo;->c:Lbvr;

    .line 5
    invoke-interface {v0}, Lbvr;->a()V

    .line 6
    :cond_0
    return-void
.end method
