.class public final Leds;
.super Ledr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ledr;-><init>(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ledr;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lede;->b:Lede;

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0, v0, p2}, Leds;->b(Lede;Ljava/lang/Object;)Leds;

    .line 3
    sget-object v0, Lede;->c:Lede;

    if-eqz p3, :cond_1

    :goto_1
    invoke-virtual {p0, v0, p3}, Leds;->b(Lede;Ljava/lang/Object;)Leds;

    .line 4
    return-void

    .line 2
    :cond_0
    const-string p2, ""

    goto :goto_0

    .line 3
    :cond_1
    const-string p3, "application/octet-stream"

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lede;Ljava/lang/Object;)Ledr;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Leds;->b(Lede;Ljava/lang/Object;)Leds;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lede;Ljava/lang/Object;)Leds;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lede",
            "<TT;>;TT;)",
            "Leds;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Ledr;->a(Lede;Ljava/lang/Object;)Ledr;

    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9
    const-string v1, "File %s (%s) @%s/%s"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    sget-object v0, Lede;->b:Lede;

    invoke-virtual {p0, v0}, Leds;->a(Lede;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    aput-object v0, v2, v3

    const/4 v3, 0x1

    .line 12
    sget-object v0, Lede;->c:Lede;

    invoke-virtual {p0, v0}, Leds;->a(Lede;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget-object v3, Lede;->f:Lede;

    .line 14
    invoke-virtual {p0, v3}, Leds;->a(Lede;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lede;->g:Lede;

    invoke-virtual {p0, v3}, Leds;->a(Lede;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
