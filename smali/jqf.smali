.class public final Ljqf;
.super Ljlx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljlx",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final b:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljqf;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ljqf;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ljqf;->b:Ljlx;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljlx;-><init>()V

    .line 2
    iput-object p1, p0, Ljqf;->c:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ljqf;->d:I

    .line 4
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ljqf;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ljqf;->d:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v0, p0, Ljqf;->d:I

    add-int/2addr v0, p2

    return v0
.end method

.method public final a(I)Ljsj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljsj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Ljqf;->c:[Ljava/lang/Object;

    iget v1, p0, Ljqf;->d:I

    invoke-static {v0, v1, p1}, Ljnc;->a([Ljava/lang/Object;II)Ljsj;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 9
    iget v0, p0, Ljqf;->d:I

    invoke-static {p1, v0}, Ljho;->a(II)I

    .line 10
    iget-object v0, p0, Ljqf;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Ljqf;->a(I)Ljsj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Ljqf;->d:I

    return v0
.end method
