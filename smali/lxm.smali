.class final Llxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Llyl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyo;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Llyo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llxm;->a:Llyo;

    .line 3
    invoke-virtual {p1}, Llyo;->a()I

    move-result v0

    iput v0, p0, Llxm;->c:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Llxm;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Llyl;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Llxm;->a:Llyo;

    iget v1, p0, Llxm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llxm;->b:I

    .line 9
    iget-object v0, v0, Llyo;->d:[Llyl;

    aget-object v0, v0, v1

    .line 10
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Llxm;->b:I

    iget v1, p0, Llxm;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-virtual {p0}, Llxm;->a()Llyl;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
