.class public final Ldvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Ldvg;


# direct methods
.method public constructor <init>(Ldvg;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldvh;->b:Ldvg;

    const/4 v0, 0x0

    iput-object v0, p0, Ldvh;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldvh;->b:Ldvg;

    .line 3
    iget-boolean v0, v0, Ldvg;->c:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ldvh;->b:Ldvg;

    .line 6
    iget-object v0, v0, Ldvg;->e:Ldvl;

    .line 7
    invoke-interface {v0}, Ldvl;->b()V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ldvh;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldvh;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
