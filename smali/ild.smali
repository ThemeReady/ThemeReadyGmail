.class public final Lild;
.super Ligv;
.source "SourceFile"


# instance fields
.field public answer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lill;",
            ">;"
        }
    .end annotation

    .annotation runtime Liif;
    .end annotation
.end field

.field public answerText:Lijz;
    .annotation runtime Liif;
    .end annotation
.end field

.field public disambiguationInfo:Likk;
    .annotation runtime Liif;
    .end annotation
.end field

.field public header:Lila;
    .annotation runtime Liif;
    .end annotation
.end field

.field public responseStatus:Ljava/lang/String;
    .annotation runtime Liif;
    .end annotation
.end field

.field public subject:Likc;
    .annotation runtime Liif;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ligv;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lild;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Ligv;->a(Ljava/lang/String;Ljava/lang/Object;)Ligv;

    move-result-object v0

    check-cast v0, Lild;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ligv;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Ligv;->a()Ligv;

    move-result-object v0

    check-cast v0, Lild;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ligv;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lild;->c(Ljava/lang/String;Ljava/lang/Object;)Lild;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lihz;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Ligv;->a()Ligv;

    move-result-object v0

    check-cast v0, Lild;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lihz;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lild;->c(Ljava/lang/String;Ljava/lang/Object;)Lild;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-super {p0}, Ligv;->a()Ligv;

    move-result-object v0

    check-cast v0, Lild;

    .line 13
    return-object v0
.end method
