.class final Ljnr;
.super Ljsg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljsg",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljnq;


# direct methods
.method constructor <init>(Ljnq;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljnr;->a:Ljnq;

    invoke-direct {p0, p2}, Ljsg;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljnr;->a:Ljnq;

    iget-object v0, v0, Ljnq;->b:Ljgz;

    invoke-interface {v0, p1}, Ljgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
