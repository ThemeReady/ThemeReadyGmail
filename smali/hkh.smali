.class public final Lhkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhle;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhkh;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lhkh;->b:Lhle;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lhkh;->a:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Lhiw;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultAmpLauncher"

    const-string v2, "openAmpViewer on the DefaultAmpLauncher is not supported."

    .line 36
    invoke-static {v2}, Lhiw;->b(Ljava/lang/String;)Lhlf;

    move-result-object v2

    iget-object v3, p0, Lhkh;->b:Lhle;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lhju;->a(ZLjava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method
