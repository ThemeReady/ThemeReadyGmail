.class public final Lhne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhnp;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhne;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lhne;->b:Lhnp;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 25
    iget-object v0, p0, Lhne;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lhld;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultRichImageViewer"

    const-string v2, "open on the DefaultRichImageViewer is not supported."

    .line 28
    invoke-static {v2}, Lhld;->b(Ljava/lang/String;)Lhnq;

    move-result-object v2

    iget-object v3, p0, Lhne;->b:Lhnp;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lhmb;->a(ZLjava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method
