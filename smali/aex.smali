.class final Laex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lagc;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/IntentFilter;

.field public final synthetic e:Laev;


# direct methods
.method constructor <init>(Laev;Lagc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laex;->e:Laev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laex;->a:Lagc;

    .line 3
    invoke-virtual {p2}, Lagc;->a()Z

    move-result v0

    iput-boolean v0, p0, Laex;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Laex;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laex;->e:Laev;

    iget-object v0, v0, Laev;->f:Landroid/content/Context;

    iget-object v1, p0, Laex;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Laex;->c:Landroid/content/BroadcastReceiver;

    .line 8
    :cond_0
    return-void
.end method
