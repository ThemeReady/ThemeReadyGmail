.class public final Laux;
.super Lkmn;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmn",
        "<",
        "Lauw;",
        "Laux;",
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
    sget-object v0, Lauw;->f:Lauw;

    .line 3
    invoke-direct {p0, v0}, Lkmn;-><init>(Lkmm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lauz;)Laux;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Laux;->g()V

    .line 14
    iget-object v0, p0, Laux;->b:Lkmm;

    check-cast v0, Lauw;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, v0, Lauw;->e:Lauz;

    .line 19
    iget v1, v0, Lauw;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lauw;->a:I

    .line 20
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Laux;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Laux;->g()V

    .line 6
    iget-object v0, p0, Laux;->b:Lkmm;

    check-cast v0, Lauw;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lauw;->b:I

    .line 11
    iput-object p1, v0, Lauw;->c:Ljava/lang/Object;

    .line 12
    return-object p0
.end method
