.class final Liam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liak;


# direct methods
.method constructor <init>(Liak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liam;->a:Liak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Liam;->a:Liak;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liak;->a(J)V

    .line 3
    return-void
.end method
