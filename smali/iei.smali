.class public Liei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljfx;

.field public static final b:Liel;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lidz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Landroid/text/Spanned;

.field public h:[I

.field public i:Liel;

.field public k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, " \t\u000c\u200b\r\n"

    invoke-static {v0}, Ljfx;->a(Ljava/lang/CharSequence;)Ljfx;

    move-result-object v0

    sput-object v0, Liei;->a:Ljfx;

    .line 40
    new-instance v0, Liej;

    invoke-direct {v0}, Liej;-><init>()V

    sput-object v0, Liei;->b:Liel;

    .line 41
    const-class v0, Liei;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Liei;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liei;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Liei;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Liei;->e:Ljava/util/Stack;

    .line 5
    sget-object v0, Liei;->b:Liel;

    iput-object v0, p0, Liei;->i:Liel;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Liei;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Liei;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liei;->h:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljir;->a(Z)V

    .line 14
    iget-object v0, p0, Liei;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 15
    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Liei;->h:[I

    .line 16
    iget-object v0, p0, Liei;->i:Liel;

    invoke-interface {v0}, Liel;->a()Liek;

    move-result-object v4

    move v2, v1

    .line 17
    :goto_1
    if-ge v2, v3, :cond_1

    .line 18
    iget-object v0, p0, Liei;->h:[I

    invoke-interface {v4}, Liek;->a()I

    move-result v1

    aput v1, v0, v2

    .line 19
    iget-object v0, p0, Liei;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    iget-object v1, p0, Liei;->e:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v0, v2, v1}, Liek;->a(Lidz;II)V

    .line 20
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 13
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Liei;->h:[I

    invoke-interface {v4}, Liek;->a()I

    move-result v1

    aput v1, v0, v3

    .line 22
    invoke-interface {v4}, Liek;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liei;->f:Ljava/lang/String;

    .line 23
    :cond_2
    iget-object v0, p0, Liei;->f:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lidx;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Liei;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 30
    iget v1, p0, Liei;->l:I

    invoke-virtual {p0, p1, v1, v0}, Liei;->a(Lidz;II)V

    .line 31
    iget v1, p0, Liei;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 32
    iget-object v1, p0, Liei;->e:Ljava/util/Stack;

    iget v2, p0, Liei;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Stack;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    iget-object v0, p0, Liei;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liei;->l:I

    .line 34
    return-void
.end method

.method final a(Lidz;II)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Liei;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Liei;->d:Ljava/util/Stack;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Liei;->e:Ljava/util/Stack;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method final a(Liea;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Liei;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Liei;->a(Lidz;II)V

    .line 26
    iget-object v1, p0, Liei;->k:Ljava/util/Stack;

    iget v2, p0, Liei;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 27
    iput v0, p0, Liei;->l:I

    .line 28
    return-void
.end method

.method public final a(Liel;)V
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "factory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Liei;->i:Liel;

    .line 10
    return-void
.end method
