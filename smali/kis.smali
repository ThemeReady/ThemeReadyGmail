.class public abstract Lkis;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lkjp;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0, p1}, Lkjp;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
