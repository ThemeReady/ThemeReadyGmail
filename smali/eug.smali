.class public final Leug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgb",
        "<",
        "Lgjv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leug;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfga;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lgjv;

    .line 3
    iget-object v2, p0, Leug;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-interface {p1}, Lgjv;->c()Lgms;

    move-result-object v3

    .line 5
    if-eqz v3, :cond_1

    .line 7
    iget-object v4, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lgms;

    .line 8
    iput-object v3, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lgms;

    .line 9
    invoke-virtual {v3}, Lgms;->a()I

    move-result v5

    .line 10
    iget-object v0, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lrf;

    invoke-virtual {v0}, Lrf;->clear()V

    move v0, v1

    .line 11
    :goto_0
    if-ge v0, v5, :cond_0

    .line 12
    invoke-virtual {v3, v0}, Lgms;->b(I)Lgmr;

    move-result-object v6

    .line 13
    sget-object v7, Lcrh;->a:Ljava/lang/String;

    const-string v8, "load owner: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v6}, Lgmr;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v7, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lrf;

    invoke-interface {v6}, Lgmr;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lrf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gm/ui/GmailDrawerFragment;->h()V

    .line 17
    invoke-static {v4}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lgms;)V

    .line 19
    :cond_1
    return-void
.end method
