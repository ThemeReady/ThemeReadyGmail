.class final Lhqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqf;


# direct methods
.method constructor <init>(Lhqf;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lhqh;->a:Lhqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lhqh;->a:Lhqf;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhqf;->a(J)V

    .line 89
    return-void
.end method
