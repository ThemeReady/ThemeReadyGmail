.class public final Link;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lird;

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Landroid/accounts/Account;",
            "Liny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lird;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Link;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 53
    iput-object p1, p0, Link;->a:Landroid/app/Application;

    .line 54
    iput-object p2, p0, Link;->b:Lird;

    .line 55
    return-void
.end method
