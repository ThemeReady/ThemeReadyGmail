.class public abstract Ljjg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljjg;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Lkgr;Ljava/util/concurrent/Executor;)Lkhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkgr",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkhr",
            "<TV;>;"
        }
    .end annotation
.end method
