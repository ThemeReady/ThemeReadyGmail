.class final Ldln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldln;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldlm;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Ldln;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method constructor <init>(Ldlm;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldln;->b:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ldln;->c:Ljava/util/PriorityQueue;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldln;->d:Z

    .line 107
    iput-object p1, p0, Ldln;->a:Ldlm;

    .line 108
    return-void
.end method


# virtual methods
.method final a(Ldln;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p1, Ldln;->a:Ldlm;

    .line 1064
    iget-object v0, v0, Ldlm;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldln;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Ldln;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 89
    check-cast p1, Ldln;

    .line 1143
    iget-object v0, p0, Ldln;->a:Ldlm;

    iget-object v1, p1, Ldln;->a:Ldlm;

    invoke-virtual {v0, v1}, Ldlm;->a(Ldlm;)I

    move-result v0

    return v0
.end method
