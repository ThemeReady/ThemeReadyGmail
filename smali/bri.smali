.class final Lbri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbrg;


# direct methods
.method constructor <init>(Lbrg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbri;->a:Lbrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbri;->a:Lbrg;

    .line 3
    iget-object v0, v0, Lbrg;->d:Lbrk;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbri;->a:Lbrg;

    .line 6
    iget-object v0, v0, Lbrg;->d:Lbrk;

    .line 7
    invoke-interface {v0}, Lbrk;->b()V

    .line 8
    :cond_0
    return-void
.end method
