.class final Lafg;
.super Lafb;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lma;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lafb;-><init>(Landroid/content/Context;Lma;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lafc;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lafh;

    iget-object v1, p0, Lafg;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lafh;-><init>(Lafg;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
