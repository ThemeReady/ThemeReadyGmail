.class abstract Ljnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ljob",
        "<TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Ljob",
        "<TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ljnw;->b:I

    .line 4
    iput-object p3, p0, Ljnw;->c:Ljob;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljnw;->b:I

    return v0
.end method

.method public final c()Ljob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Ljnw;->c:Ljob;

    return-object v0
.end method
