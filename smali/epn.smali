.class public final Lepn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkdn;

.field public d:Lisc;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 30
    sput-object v0, Lepn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lepn;-><init>(I)V

    .line 2
    return-void
.end method

.method constructor <init>(I)V
    .locals 5

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lepn;->b:Ljava/util/List;

    .line 5
    new-instance v0, Lkdn;

    invoke-direct {v0}, Lkdn;-><init>()V

    iput-object v0, p0, Lepn;->c:Lkdn;

    .line 6
    sget-object v0, Lepn;->a:Ljava/lang/String;

    const-string v1, "VisualElementEvent: Created for UserAction=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iput p1, p0, Lepn;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lihs;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lepn;->b:Ljava/util/List;

    .line 10
    iget-object v3, p1, Lihs;->d:Lihu;

    iget v3, v3, Lihu;->a:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lepn;->a:Ljava/lang/String;

    const-string v3, "VisualElementEvent.addVE: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    instance-of v0, p1, Lcur;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 14
    check-cast v0, Lcur;

    .line 16
    iget-object v3, p0, Lepn;->d:Lisc;

    if-nez v3, :cond_0

    .line 17
    new-instance v3, Lisc;

    invoke-direct {v3}, Lisc;-><init>()V

    iput-object v3, p0, Lepn;->d:Lisc;

    .line 18
    :cond_0
    iget-object v3, p0, Lepn;->d:Lisc;

    .line 19
    invoke-interface {v0, v3}, Lcur;->a(Lisc;)V

    .line 20
    :cond_1
    instance-of v0, p1, Lcup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lepn;->c:Lkdn;

    .line 21
    iget v0, v0, Lkdn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lepn;->c:Lkdn;

    check-cast p1, Lcup;

    .line 24
    invoke-interface {p1}, Lcup;->a()I

    move-result v1

    .line 26
    iput v1, v0, Lkdn;->c:I

    .line 27
    iget v1, v0, Lkdn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lkdn;->a:I

    .line 28
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 21
    goto :goto_0
.end method
