.class public abstract Ljof;
.super Ljog;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljog;-><init>()V

    return-void
.end method

.method private static a([CII)[C
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    if-gez p2, :cond_0

    .line 164
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot increase internal buffer any further"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 166
    :cond_0
    new-array v0, p2, [C

    .line 167
    if-lez p1, :cond_1

    .line 168
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 60
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljof;->a(C)[C

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {p0, p1, v0}, Ljof;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 65
    :cond_0
    return-object p1

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 1030
    sget-object v0, Ljom;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 84
    array-length v2, v0

    move v1, v5

    move-object v3, v0

    move v0, v5

    .line 90
    :goto_0
    if-ge p2, v6, :cond_3

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Ljof;->a(C)[C

    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 100
    array-length v7, v4

    .line 101
    sub-int v8, p2, v0

    .line 106
    add-int v9, v1, v8

    add-int/2addr v9, v7

    .line 107
    if-ge v2, v9, :cond_0

    .line 108
    sub-int v2, v6, p2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v9

    .line 109
    invoke-static {v3, v1, v2}, Ljof;->a([CII)[C

    move-result-object v3

    .line 113
    :cond_0
    if-lez v8, :cond_6

    .line 114
    invoke-virtual {p1, v0, p2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 115
    add-int v0, v1, v8

    .line 119
    :goto_1
    if-lez v7, :cond_1

    .line 120
    invoke-static {v4, v5, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    add-int/2addr v0, v7

    .line 123
    :cond_1
    add-int/lit8 v1, p2, 0x1

    move v10, v1

    move v1, v0

    move v0, v10

    .line 90
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 127
    :cond_3
    sub-int v4, v6, v0

    .line 128
    if-lez v4, :cond_5

    .line 129
    add-int/2addr v4, v1

    .line 130
    if-ge v2, v4, :cond_4

    .line 133
    invoke-static {v3, v1, v4}, Ljof;->a([CII)[C

    move-result-object v3

    .line 135
    :cond_4
    invoke-virtual {p1, v0, v6, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    move v1, v4

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected abstract a(C)[C
.end method
