.class final Lkkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lkkd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Lkkg;

.field public final c:I

.field public final d:Ljava/lang/reflect/Field;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lkmw;

.field public final i:Z

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public final l:Lkll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkll",
            "<*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkkd;

    .line 2
    iget v0, p0, Lkkd;->c:I

    iget v1, p1, Lkkd;->c:I

    sub-int/2addr v0, v1

    .line 3
    return v0
.end method
