.class final Leys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Leyr;


# direct methods
.method constructor <init>(Leyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leys;->a:Leyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Leys;->a:Leyr;

    .line 3
    if-nez p2, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, v1, Leyr;->d:Lead;

    .line 11
    return-void

    .line 5
    :cond_0
    const-string v0, "com.google.android.calendar.ICalendarOobeService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    instance-of v2, v0, Lead;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lead;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Leae;

    invoke-direct {v0, p2}, Leae;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Leys;->a:Leyr;

    .line 13
    iput-object v1, v0, Leyr;->d:Lead;

    .line 14
    iget-object v0, p0, Leys;->a:Leyr;

    .line 15
    iput-object v1, v0, Leyr;->c:Landroid/content/ServiceConnection;

    .line 16
    return-void
.end method
