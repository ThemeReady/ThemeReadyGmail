.class public Ljhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljhj;

.field public final b:D


# direct methods
.method constructor <init>(Ljhj;D)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhj;

    iput-object v0, p0, Ljhf;->a:Ljhj;

    .line 3
    iput-wide p2, p0, Ljhf;->b:D

    .line 4
    return-void
.end method
