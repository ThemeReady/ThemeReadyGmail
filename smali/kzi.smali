.class public final Lkzi;
.super Lksi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7f83466ac47dd04cL


# instance fields
.field public d:Lkur;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "RRULE"

    .line 2
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lksi;-><init>(Ljava/lang/String;Lksj;)V

    .line 3
    new-instance v0, Lkur;

    const-string v1, "DAILY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkur;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lkzi;->d:Lkur;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lkzi;->d:Lkur;

    invoke-virtual {v0}, Lkur;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lkur;

    invoke-direct {v0, p1}, Lkur;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkzi;->d:Lkur;

    .line 6
    return-void
.end method
