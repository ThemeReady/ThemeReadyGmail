.class public final Lixc;
.super Lite;
.source "SourceFile"


# instance fields
.field public displayRemainingTime:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public endTime:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public endTimeMs:Ljava/math/BigInteger;
    .annotation runtime Litm;
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public remainingTime:Lixa;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public startTimeMs:Ljava/math/BigInteger;
    .annotation runtime Litm;
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lite;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lixc;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lite;->a(Ljava/lang/String;Ljava/lang/Object;)Lite;

    move-result-object v0

    check-cast v0, Lixc;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lite;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Lite;->a()Lite;

    move-result-object v0

    check-cast v0, Lixc;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lite;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lixc;->c(Ljava/lang/String;Ljava/lang/Object;)Lixc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Liui;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Lite;->a()Lite;

    move-result-object v0

    check-cast v0, Lixc;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liui;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lixc;->c(Ljava/lang/String;Ljava/lang/Object;)Lixc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-super {p0}, Lite;->a()Lite;

    move-result-object v0

    check-cast v0, Lixc;

    .line 13
    return-object v0
.end method
