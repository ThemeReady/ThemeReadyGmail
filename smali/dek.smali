.class final Ldek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef;


# direct methods
.method constructor <init>(Ldef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldek;->a:Ldef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldek;->a:Ldef;

    .line 3
    iget-object v0, v0, Ldef;->j:Lcom/android/mail/ui/SwipeableListView;

    .line 4
    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->invalidateViews()V

    .line 5
    iget-object v0, p0, Ldek;->a:Ldef;

    .line 6
    iget-object v0, v0, Ldef;->i:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Ldek;->a:Ldef;

    .line 8
    iget-object v1, v1, Ldef;->q:Ljava/lang/Runnable;

    .line 9
    iget-object v2, p0, Ldek;->a:Ldef;

    .line 10
    iget v2, v2, Ldef;->f:I

    .line 11
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method
