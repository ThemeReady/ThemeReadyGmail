.class final Lhau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkmr;


# direct methods
.method constructor <init>(Lkmr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhau;->a:Lkmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhau;->a:Lkmr;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkmr;->a([Ljava/lang/Object;)V

    .line 3
    return-void
.end method
