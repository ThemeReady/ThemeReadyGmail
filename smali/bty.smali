.class final Lbty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lbtx;


# direct methods
.method constructor <init>(Lbtx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbty;->a:Lbtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lbty;->a:Lbtx;

    .line 3
    iget v0, v0, Lbtx;->d:I

    .line 4
    const/16 v1, 0xf06

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lbty;->a:Lbtx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbtx;->a(ZZ)V

    .line 6
    :cond_0
    return-void
.end method
