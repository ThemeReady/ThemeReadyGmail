.class final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhx;


# direct methods
.method constructor <init>(Lhx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhy;->a:Lhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhy;->a:Lhx;

    invoke-virtual {v0}, Lhx;->g()Z

    .line 3
    return-void
.end method
