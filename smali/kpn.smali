.class final enum Lkpn;
.super Lkpk;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lkpk;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lklk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Lklk;->l()Lklb;

    move-result-object v0

    return-object v0
.end method
