.class final Lczb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcyy;


# direct methods
.method constructor <init>(Lcyy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczb;->a:Lcyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lczb;->a:Lcyy;

    .line 3
    invoke-virtual {v0}, Lcyy;->g()V

    .line 4
    return-void
.end method
