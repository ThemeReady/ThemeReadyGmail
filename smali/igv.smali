.class public final Ligv;
.super Lidu;
.source "SourceFile"


# instance fields
.field public sherlogEnabled:Ljava/lang/Boolean;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public useCosmoQual:Ljava/lang/Boolean;
    .annotation runtime Lifg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lidu;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Ligv;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lidu;->a(Ljava/lang/String;Ljava/lang/Object;)Lidu;

    move-result-object v0

    check-cast v0, Ligv;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lidu;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Lidu;->a()Lidu;

    move-result-object v0

    check-cast v0, Ligv;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lidu;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ligv;->c(Ljava/lang/String;Ljava/lang/Object;)Ligv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lifa;
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-super {p0}, Lidu;->a()Lidu;

    move-result-object v0

    check-cast v0, Ligv;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lifa;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ligv;->c(Ljava/lang/String;Ljava/lang/Object;)Ligv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-super {p0}, Lidu;->a()Lidu;

    move-result-object v0

    check-cast v0, Ligv;

    return-object v0
.end method
