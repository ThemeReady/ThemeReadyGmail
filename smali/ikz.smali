.class public final Likz;
.super Ligv;
.source "SourceFile"


# instance fields
.field public canCreateFor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Liif;
    .end annotation
.end field

.field public error:Likx;
    .annotation runtime Liif;
    .end annotation
.end field

.field public event:Lijv;
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

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Likz;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Ligv;->a(Ljava/lang/String;Ljava/lang/Object;)Ligv;

    move-result-object v0

    check-cast v0, Likz;

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

    check-cast v0, Likz;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ligv;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Likz;->c(Ljava/lang/String;Ljava/lang/Object;)Likz;

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

    check-cast v0, Likz;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lihz;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Likz;->c(Ljava/lang/String;Ljava/lang/Object;)Likz;

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

    check-cast v0, Likz;

    .line 13
    return-object v0
.end method
