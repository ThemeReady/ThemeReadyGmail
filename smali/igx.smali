.class public final Ligx;
.super Lidu;
.source "SourceFile"


# instance fields
.field public cellPhone:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public department:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public deskLocation:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public deskPhone:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public directReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ligw;",
            ">;"
        }
    .end annotation

    .annotation runtime Lifg;
    .end annotation
.end field

.field public docid:Ljava/math/BigInteger;
    .annotation runtime Liec;
    .end annotation

    .annotation runtime Lifg;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public jobTitle:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public manager:Ligw;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public officeAddress:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
    .annotation runtime Lifg;
    .end annotation
.end field

.field public self:Ligw;
    .annotation runtime Lifg;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ligw;

    invoke-static {v0}, Liet;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lidu;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Ligx;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lidu;->a(Ljava/lang/String;Ljava/lang/Object;)Lidu;

    move-result-object v0

    check-cast v0, Ligx;

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

    check-cast v0, Ligx;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lidu;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ligx;->c(Ljava/lang/String;Ljava/lang/Object;)Ligx;

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

    check-cast v0, Ligx;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lifa;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ligx;->c(Ljava/lang/String;Ljava/lang/Object;)Ligx;

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

    check-cast v0, Ligx;

    return-object v0
.end method
