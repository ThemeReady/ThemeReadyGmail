.class public final Lavb;
.super Lkmn;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmn",
        "<",
        "Lauz;",
        "Lavb;",
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
    sget-object v0, Lauz;->f:Lauz;

    .line 3
    invoke-direct {p0, v0}, Lkmn;-><init>(Lkmm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laur;)Lavb;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lavb;->g()V

    .line 6
    iget-object v0, p0, Lavb;->b:Lkmm;

    check-cast v0, Lauz;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lauz;->e:Laur;

    .line 11
    iget v1, v0, Lauz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lauz;->a:I

    .line 12
    return-object p0
.end method
