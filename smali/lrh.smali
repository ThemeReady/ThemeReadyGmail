.class final Llrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrl;
.implements Llrp;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llom;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llom;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llrh;->b:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Llrh;->a:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Llrh;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public final a(Llrm;Ljava/lang/String;I)I
    .locals 7

    .prologue
    .line 49
    iget-object v0, p0, Llrh;->a:Ljava/util/Map;

    .line 50
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 53
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 57
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_4

    :cond_0
    :goto_2
    move-object v2, v0

    .line 59
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, Lloj;->c:Ljava/util/Map;

    move-object v1, v0

    goto :goto_0

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    invoke-virtual {p1, v0}, Llrm;->a(Llom;)V

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 63
    :goto_3
    return v0

    :cond_3
    xor-int/lit8 v0, p3, -0x1

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/StringBuffer;JLloe;ILlom;Ljava/util/Locale;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 6
    int-to-long v2, p5

    sub-long v2, p2, v2

    .line 7
    if-eqz p6, :cond_0

    .line 8
    iget v0, p0, Llrh;->b:I

    packed-switch v0, :pswitch_data_0

    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    return-void

    .line 10
    :pswitch_0
    if-nez p7, :cond_2

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    .line 12
    :cond_2
    invoke-virtual {p6, v2, v3}, Llom;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 13
    if-nez v4, :cond_3

    .line 14
    iget-object v0, p6, Llom;->k:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Llom;->e:Llsb;

    .line 17
    instance-of v5, v0, Llrz;

    if-eqz v5, :cond_5

    .line 18
    check-cast v0, Llrz;

    iget-object v5, p6, Llom;->k:Ljava/lang/String;

    invoke-virtual {p6, v2, v3}, Llom;->f(J)Z

    move-result v6

    .line 19
    invoke-virtual {v0, p7, v5, v4, v6}, Llrz;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 20
    if-nez v0, :cond_4

    move-object v0, v1

    .line 23
    :goto_1
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p6, v2, v3}, Llom;->b(J)I

    move-result v0

    invoke-static {v0}, Llom;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_4
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p6, Llom;->k:Ljava/lang/String;

    invoke-interface {v0, p7, v1, v4}, Llsb;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28
    :pswitch_1
    if-nez p7, :cond_6

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    .line 30
    :cond_6
    invoke-virtual {p6, v2, v3}, Llom;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 31
    if-nez v4, :cond_7

    .line 32
    iget-object v0, p6, Llom;->k:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_7
    sget-object v0, Llom;->e:Llsb;

    .line 35
    instance-of v5, v0, Llrz;

    if-eqz v5, :cond_9

    .line 36
    check-cast v0, Llrz;

    iget-object v5, p6, Llom;->k:Ljava/lang/String;

    invoke-virtual {p6, v2, v3}, Llom;->f(J)Z

    move-result v6

    .line 37
    invoke-virtual {v0, p7, v5, v4, v6}, Llrz;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 38
    if-nez v0, :cond_8

    :goto_2
    move-object v0, v1

    .line 41
    :goto_3
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p6, v2, v3}, Llom;->b(J)I

    move-result v0

    invoke-static {v0}, Llom;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_8
    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_2

    .line 40
    :cond_9
    iget-object v1, p6, Llom;->k:Ljava/lang/String;

    invoke-interface {v0, p7, v1, v4}, Llsb;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Llrh;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method
