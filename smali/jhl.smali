.class public Ljhl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ljhl;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjye;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljye",
            "<",
            "Ljht;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljhs;->a:Ljye;

    .line 3
    invoke-static {v0, p2}, Lkcf;->a(Ljava/util/Set;Ljava/util/Set;)Lkci;

    move-result-object v0

    invoke-virtual {v0}, Lkci;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot ignore irrecoverable invalidations!"

    .line 4
    invoke-static {v0, v1}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Ljhl;->b:I

    .line 6
    iput-object p2, p0, Ljhl;->c:Ljye;

    .line 7
    return-void
.end method

.method static b(Ljht;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 16
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljht;->name()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected final a()Ljhs;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Ljhs;

    iget v1, p0, Ljhl;->b:I

    .line 13
    sget-object v2, Ljrl;->a:Ljrl;

    .line 14
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljhs;-><init>(ILjta;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Ljht;)Ljhs;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Ljhs;

    iget v1, p0, Ljhl;->b:I

    invoke-static {p1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v2

    sget-object v3, Ljhl;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1, v3}, Ljhl;->b(Ljht;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljhs;-><init>(ILjta;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method protected final a(Ljht;Ljava/lang/String;)Ljhs;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Ljhs;

    iget v1, p0, Ljhl;->b:I

    invoke-static {p1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v2

    invoke-static {p1, p2}, Ljhl;->b(Ljht;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljhs;-><init>(ILjta;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final b(Ljht;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljhl;->c:Ljye;

    invoke-virtual {v0, p1}, Ljye;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
