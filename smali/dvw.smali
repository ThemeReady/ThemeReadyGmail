.class public final Ldvw;
.super Llga;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lllg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llga;-><init>(Lllg;)V

    .line 2
    return-void
.end method

.method private final a(Lllb;)V
    .locals 12

    .prologue
    .line 20
    invoke-virtual {p1}, Lllb;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v1, v0, Llot;

    if-eqz v1, :cond_0

    move-object v7, v0

    .line 22
    check-cast v7, Llot;

    .line 24
    iget-object v0, v7, Llot;->d:Llhc;

    .line 26
    instance-of v1, v0, Llhf;

    if-eqz v1, :cond_0

    move-object v8, v0

    .line 27
    check-cast v8, Llhf;

    .line 28
    const-string v0, "TZID"

    invoke-virtual {v7, v0}, Llot;->a(Ljava/lang/String;)Llhn;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Llga;->d:Lllg;

    .line 32
    invoke-virtual {v0}, Llhn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lllg;->a(Ljava/lang/String;)Lllf;

    move-result-object v10

    .line 33
    if-eqz v10, :cond_0

    .line 34
    invoke-virtual {v8}, Llhf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Ldvy;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad date: \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 39
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 40
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 41
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 42
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 43
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 44
    new-instance v0, Ljava/util/GregorianCalendar;

    add-int/lit8 v2, v11, -0x1

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 45
    invoke-virtual {v0, v10}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    .line 47
    invoke-virtual {v8, v0, v1}, Llhf;->setTime(J)V

    .line 48
    invoke-virtual {v7, v10}, Llot;->a(Lllf;)V

    goto/16 :goto_0

    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Llgo;)Llgr;
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Llga;->a(Llgo;)Llgr;

    move-result-object v1

    .line 6
    :try_start_0
    iget-object v0, v1, Llgr;->a:Lllb;

    .line 7
    invoke-direct {p0, v0}, Ldvw;->a(Lllb;)V

    .line 9
    iget-object v0, v1, Llgr;->b:Llha;

    .line 10
    invoke-virtual {v0}, Llha;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Llgy;

    .line 13
    iget-object v0, v0, Llgy;->b:Lllb;

    .line 14
    invoke-direct {p0, v0}, Ldvw;->a(Lllb;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Llgn;

    const-string v2, "Builder can\'t fix time property"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Llgn;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_0
    return-object v1
.end method
