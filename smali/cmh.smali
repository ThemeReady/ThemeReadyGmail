.class final Lcmh;
.super Lcmf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final synthetic c:Lcme;


# direct methods
.method public constructor <init>(Lcme;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmh;->c:Lcme;

    .line 2
    invoke-direct {p0, p3}, Lcmf;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcmh;->b:Ljava/lang/CharSequence;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcmh;->c:Lcme;

    .line 6
    iget-object v0, v0, Lcme;->a:Landroid/app/Activity;

    .line 7
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    const/4 v1, 0x0

    iget-object v2, p0, Lcmh;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 9
    const/4 v0, 0x1

    return v0
.end method
