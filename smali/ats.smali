.class final Lats;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Latr;


# direct methods
.method public constructor <init>(Latr;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lats;->a:Latr;

    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    check-cast p2, Latk;

    .line 5
    iget-object v0, p0, Lats;->a:Latr;

    invoke-virtual {v0, p2}, Latr;->a(Latk;)I

    move-result v0

    return v0
.end method
