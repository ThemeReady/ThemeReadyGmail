.class final Liql;
.super Lkrc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lioq;

.field public final synthetic b:Lipt;


# direct methods
.method constructor <init>(Lioq;Lipt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liql;->a:Lioq;

    iput-object p2, p0, Liql;->b:Lipt;

    invoke-direct {p0}, Lkrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkqw;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 2
    iget-object v0, p0, Liql;->a:Lioq;

    invoke-interface {v0}, Lioq;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v0, Lkqw;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-object v2

    .line 5
    :cond_1
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v1, Lkqw;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    move-object v1, v2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 11
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    const-string v7, "charset"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple different charsets: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 20
    :cond_4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_1

    .line 21
    :cond_5
    new-instance v2, Lkqw;

    invoke-direct {v2, v3, v4, v5, v1}, Lkqw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lliw;)V
    .locals 3

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Liql;->a:Lioq;

    iget-object v1, p0, Liql;->b:Lipt;

    .line 24
    iget-object v1, v1, Lipt;->d:Ljlq;

    .line 25
    invoke-virtual {v1}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lliw;->c()Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lioq;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Liqm;

    invoke-direct {v1, v0}, Liqm;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
