.class public final Lkvs;
.super Lkos;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7f83466ac47dd04cL


# instance fields
.field public d:Lkrb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 60
    const-string v0, "RRULE"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 61
    new-instance v0, Lkrb;

    const-string v1, "DAILY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkrb;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lkvs;->d:Lkrb;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    .line 1106
    iget-object v0, p0, Lkvs;->d:Lkrb;

    invoke-virtual {v0}, Lkrb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lkrb;

    invoke-direct {v0, p1}, Lkrb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkvs;->d:Lkrb;

    .line 114
    return-void
.end method
