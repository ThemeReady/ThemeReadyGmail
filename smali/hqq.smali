.class public final Lhqq;
.super Lkmn;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmn",
        "<",
        "Lhqp;",
        "Lhqq;",
        ">;",
        "Lkou;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lhqp;->e:Lhqp;

    .line 3
    invoke-direct {p0, v0}, Lkmn;-><init>(Lkmm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhqr;)Lhqq;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lhqq;->g()V

    .line 6
    iget-object v0, p0, Lhqq;->b:Lkmm;

    check-cast v0, Lhqp;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lhqp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhqp;->a:I

    .line 12
    iget v1, p1, Lhqr;->e:I

    .line 13
    iput v1, v0, Lhqp;->b:I

    .line 14
    return-object p0
.end method
