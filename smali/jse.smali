.class public Ljse;
.super Ljsd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljsd",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsr",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljsr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsr",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljsd;-><init>()V

    .line 60
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsr;

    iput-object v0, p0, Ljse;->a:Ljsr;

    .line 61
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 55
    .line 1065
    iget-object v0, p0, Ljse;->a:Ljsr;

    return-object v0
.end method

.method protected final b()Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Ljse;->a:Ljsr;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    .line 2065
    iget-object v0, p0, Ljse;->a:Ljsr;

    return-object v0
.end method
