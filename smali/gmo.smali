.class final Lgmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgmq;
    .locals 2

    .prologue
    .line 2
    new-instance v1, Lgmq;

    invoke-direct {v1}, Lgmq;-><init>()V

    .line 3
    sget v0, Lgmw;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgmq;->f:Landroid/widget/ImageView;

    .line 4
    sget v0, Lgmw;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgmq;->d:Landroid/widget/TextView;

    .line 5
    return-object v1
.end method
