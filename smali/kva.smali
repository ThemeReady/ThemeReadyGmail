.class final Lkva;
.super Lkvc;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkvc;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lkux;->x:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3}, Lkux;->a(Ljava/lang/Object;J)B

    move-result v0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lkux;->b(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 11
    sget-boolean v0, Lkux;->x:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1, p2, p3, p4}, Lkux;->a(Ljava/lang/Object;JB)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lkux;->b(Ljava/lang/Object;JB)V

    goto :goto_0
.end method
