.class public final Lixm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lixj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lixe;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lixc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkta;Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Lixj;",
            ">;",
            "Lkta",
            "<",
            "Lixe;",
            ">;",
            "Lkta",
            "<",
            "Lixc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixm;->a:Lkta;

    .line 3
    iput-object p2, p0, Lixm;->b:Lkta;

    .line 4
    iput-object p3, p0, Lixm;->c:Lkta;

    .line 5
    return-void
.end method

.method private static a(Lixk;D)Lish;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 231
    invoke-virtual {p0}, Lixk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lixk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljho;->b(Z)V

    .line 232
    sget-object v1, Lisg;->o:Lisg;

    .line 233
    sget v0, Lnb;->bP:I

    .line 234
    invoke-virtual {v1, v0, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Lkaz;

    .line 236
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 238
    check-cast v0, Lish;

    .line 240
    invoke-virtual {p0}, Lixk;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 241
    invoke-virtual {p0}, Lixk;->b()Lisq;

    move-result-object v2

    .line 243
    iget v1, v2, Lisq;->g:I

    .line 244
    invoke-virtual {v0, v1}, Lish;->a(I)Lish;

    .line 246
    iget v1, v2, Lisq;->d:I

    invoke-static {v1}, Lisc;->a(I)Lisc;

    move-result-object v1

    .line 247
    if-nez v1, :cond_1

    sget-object v1, Lisc;->a:Lisc;

    .line 248
    :cond_1
    invoke-virtual {v0, v1}, Lish;->a(Lisc;)Lish;

    .line 250
    iget-object v3, v2, Lisq;->f:Ljava/lang/String;

    .line 252
    invoke-virtual {v0}, Lish;->g()V

    .line 253
    iget-object v1, v0, Lish;->b:Lkay;

    check-cast v1, Lisg;

    .line 255
    if-nez v3, :cond_3

    .line 256
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 231
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 257
    :cond_3
    iget v4, v1, Lisg;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lisg;->a:I

    .line 258
    iput-object v3, v1, Lisg;->e:Ljava/lang/String;

    .line 260
    iget-object v1, v2, Lisq;->i:Lkcd;

    .line 261
    invoke-virtual {v0, v1}, Lish;->a(Ljava/lang/Iterable;)Lish;

    .line 263
    iget-wide v4, v2, Lisq;->c:D

    .line 264
    sub-double/2addr v4, p1

    .line 265
    invoke-virtual {v0}, Lish;->g()V

    .line 266
    iget-object v1, v0, Lish;->b:Lkay;

    check-cast v1, Lisg;

    .line 268
    iget v3, v1, Lisg;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lisg;->a:I

    .line 269
    iput-wide v4, v1, Lisg;->g:D

    .line 271
    iget v1, v2, Lisq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 273
    iget v1, v2, Lisq;->e:I

    .line 274
    invoke-virtual {v0, v1}, Lish;->b(I)Lish;

    .line 275
    :cond_4
    invoke-virtual {p0}, Lixk;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 276
    invoke-virtual {p0}, Lixk;->d()Lisq;

    move-result-object v1

    .line 278
    iget-object v2, v1, Lisq;->i:Lkcd;

    .line 279
    invoke-virtual {v0, v2}, Lish;->a(Ljava/lang/Iterable;)Lish;

    .line 281
    iget-wide v2, v1, Lisq;->c:D

    .line 282
    sub-double/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lish;->a(D)Lish;

    .line 284
    iget v1, v1, Lisq;->e:I

    .line 285
    invoke-virtual {v0, v1}, Lish;->c(I)Lish;

    .line 304
    :cond_5
    :goto_1
    return-object v0

    .line 286
    :cond_6
    invoke-virtual {p0}, Lixk;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 287
    invoke-virtual {p0}, Lixk;->d()Lisq;

    move-result-object v2

    .line 289
    iget v1, v2, Lisq;->g:I

    .line 290
    invoke-virtual {v0, v1}, Lish;->a(I)Lish;

    .line 292
    iget v1, v2, Lisq;->d:I

    invoke-static {v1}, Lisc;->a(I)Lisc;

    move-result-object v1

    .line 293
    if-nez v1, :cond_7

    sget-object v1, Lisc;->a:Lisc;

    .line 294
    :cond_7
    invoke-virtual {v0, v1}, Lish;->a(Lisc;)Lish;

    .line 296
    iget-object v1, v2, Lisq;->i:Lkcd;

    .line 297
    invoke-virtual {v0, v1}, Lish;->a(Ljava/lang/Iterable;)Lish;

    .line 299
    iget-wide v4, v2, Lisq;->c:D

    .line 300
    sub-double/2addr v4, p1

    invoke-virtual {v0, v4, v5}, Lish;->a(D)Lish;

    .line 302
    iget v1, v2, Lisq;->e:I

    .line 303
    invoke-virtual {v0, v1}, Lish;->c(I)Lish;

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)Lisk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lisk;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 218
    sget-object v1, Lisk;->c:Lisk;

    .line 219
    sget v0, Lnb;->bP:I

    .line 220
    invoke-virtual {v1, v0, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Lkaz;

    .line 222
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 224
    check-cast v0, Lisl;

    .line 226
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lisl;->a(I)Lisl;

    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lisl;->a(Ljava/lang/String;)Lisl;

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0}, Lisl;->l()Lkay;

    move-result-object v0

    check-cast v0, Lisk;

    return-object v0
.end method

.method private final a(Lixj;D)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixj;",
            "D)",
            "Ljava/util/List",
            "<",
            "Lish;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lixm;->b:Lkta;

    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixe;

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v1, p1, Lixj;->d:Ljava/util/List;

    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixk;

    .line 181
    invoke-static {v1, p2, p3}, Lixm;->a(Lixk;D)Lish;

    move-result-object v4

    .line 182
    sget-object v1, Lisi;->a:Lisi;

    invoke-virtual {v4, v1}, Lish;->a(Lisi;)Lish;

    .line 183
    invoke-virtual {v4}, Lish;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v4}, Lish;->e()I

    move-result v1

    invoke-virtual {v4, v1}, Lish;->c(I)Lish;

    .line 191
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v0, v4}, Lixe;->a(Lish;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, v4, Lish;->b:Lkay;

    check-cast v1, Lisg;

    .line 187
    iget v1, v1, Lisg;->j:I

    .line 188
    invoke-virtual {v4, v1}, Lish;->b(I)Lish;

    goto :goto_1

    .line 195
    :cond_1
    iget-object v1, p1, Lixj;->g:Ljava/util/List;

    .line 196
    invoke-virtual {v0, v1, p2, p3}, Lixe;->a(Ljava/util/List;D)V

    .line 197
    return-object v2
.end method

.method private final b(Lixj;D)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixj;",
            "D)",
            "Ljava/util/List",
            "<",
            "Lish;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lixm;->c:Lkta;

    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v1, p1, Lixj;->e:Ljava/util/List;

    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixk;

    .line 204
    invoke-static {v1, p2, p3}, Lixm;->a(Lixk;D)Lish;

    move-result-object v4

    .line 205
    sget-object v5, Lisi;->b:Lisi;

    invoke-virtual {v4, v5}, Lish;->a(Lisi;)Lish;

    .line 206
    invoke-virtual {v1}, Lixk;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lixk;->b()Lisq;

    move-result-object v5

    .line 207
    iget v5, v5, Lisq;->a:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_0

    .line 208
    invoke-virtual {v1}, Lixk;->b()Lisq;

    move-result-object v1

    .line 209
    iget v1, v1, Lisq;->h:I

    .line 210
    invoke-virtual {v4, v1}, Lish;->d(I)Lish;

    .line 213
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v0, v4}, Lixc;->a(Lish;)Lixc;

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v0}, Lixc;->a()V

    .line 217
    return-object v2
.end method


# virtual methods
.method public final a(Lism;)Lise;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 6
    .line 7
    sget-object v1, Lise;->n:Lise;

    .line 8
    sget v0, Lnb;->bP:I

    .line 9
    invoke-virtual {v1, v0, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lkaz;

    .line 11
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 13
    check-cast v0, Lisf;

    .line 16
    iget-object v1, p1, Lism;->b:Lisu;

    if-nez v1, :cond_0

    .line 17
    sget-object v1, Lisu;->d:Lisu;

    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Lisf;->g()V

    .line 21
    iget-object v1, v0, Lisf;->b:Lkay;

    check-cast v1, Lise;

    .line 23
    if-nez v2, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget-object v1, p1, Lism;->b:Lisu;

    move-object v2, v1

    goto :goto_0

    .line 25
    :cond_1
    iput-object v2, v1, Lise;->b:Lisu;

    .line 26
    iget v2, v1, Lise;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lise;->a:I

    .line 28
    iget-object v2, p1, Lism;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lisf;->g()V

    .line 31
    iget-object v1, v0, Lisf;->b:Lkay;

    check-cast v1, Lise;

    .line 33
    if-nez v2, :cond_2

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_2
    iget v3, v1, Lise;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lise;->a:I

    .line 36
    iput-object v2, v1, Lise;->c:Ljava/lang/String;

    .line 38
    iget-wide v2, p1, Lism;->e:D

    .line 40
    invoke-virtual {v0}, Lisf;->g()V

    .line 41
    iget-object v1, v0, Lisf;->b:Lkay;

    check-cast v1, Lise;

    .line 43
    iget v4, v1, Lise;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lise;->a:I

    .line 44
    iput-wide v2, v1, Lise;->d:D

    .line 46
    iget v2, p1, Lism;->f:I

    .line 48
    invoke-virtual {v0}, Lisf;->g()V

    .line 49
    iget-object v1, v0, Lisf;->b:Lkay;

    check-cast v1, Lise;

    .line 51
    iget v3, v1, Lise;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lise;->a:I

    .line 52
    iput v2, v1, Lise;->f:I

    .line 54
    iget v1, p1, Lism;->g:I

    invoke-static {v1}, Lisc;->a(I)Lisc;

    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    sget-object v1, Lisc;->a:Lisc;

    move-object v2, v1

    .line 57
    :goto_1
    invoke-virtual {v0}, Lisf;->g()V

    .line 58
    iget-object v1, v0, Lisf;->b:Lkay;

    check-cast v1, Lise;

    .line 60
    if-nez v2, :cond_4

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    move-object v2, v1

    .line 55
    goto :goto_1

    .line 62
    :cond_4
    iget v3, v1, Lise;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lise;->a:I

    .line 64
    iget v2, v2, Lisc;->g:I

    .line 65
    iput v2, v1, Lise;->g:I

    .line 67
    iget v2, p1, Lism;->h:I

    .line 69
    invoke-virtual {v0}, Lisf;->g()V

    .line 70
    iget-object v1, v0, Lisf;->b:Lkay;

    check-cast v1, Lise;

    .line 72
    iget v3, v1, Lise;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lise;->a:I

    .line 73
    iput v2, v1, Lise;->h:I

    .line 75
    iget v2, p1, Lism;->i:I

    .line 77
    invoke-virtual {v0}, Lisf;->g()V

    .line 78
    iget-object v1, v0, Lisf;->b:Lkay;

    check-cast v1, Lise;

    .line 80
    iget v3, v1, Lise;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lise;->a:I

    .line 81
    iput v2, v1, Lise;->i:I

    .line 83
    iget v1, p1, Lism;->j:I

    invoke-static {v1}, Lisa;->a(I)Lisa;

    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    sget-object v1, Lisa;->a:Lisa;

    move-object v2, v1

    .line 86
    :goto_2
    invoke-virtual {v0}, Lisf;->g()V

    .line 87
    iget-object v1, v0, Lisf;->b:Lkay;

    check-cast v1, Lise;

    .line 89
    if-nez v2, :cond_6

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move-object v2, v1

    .line 84
    goto :goto_2

    .line 91
    :cond_6
    iget v3, v1, Lise;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lise;->a:I

    .line 93
    iget v2, v2, Lisa;->e:I

    .line 94
    iput v2, v1, Lise;->j:I

    .line 96
    iget v1, p1, Lism;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 98
    iget v1, p1, Lism;->k:I

    invoke-static {v1}, Lirw;->a(I)Lirw;

    move-result-object v1

    .line 99
    if-nez v1, :cond_7

    sget-object v1, Lirw;->a:Lirw;

    move-object v2, v1

    .line 101
    :goto_3
    invoke-virtual {v0}, Lisf;->g()V

    .line 102
    iget-object v1, v0, Lisf;->b:Lkay;

    check-cast v1, Lise;

    .line 104
    if-nez v2, :cond_8

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    move-object v2, v1

    .line 99
    goto :goto_3

    .line 106
    :cond_8
    iget v3, v1, Lise;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lise;->a:I

    .line 108
    iget v2, v2, Lirw;->e:I

    .line 109
    iput v2, v1, Lise;->k:I

    .line 112
    :cond_9
    iget-object v1, p0, Lixm;->a:Lkta;

    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixj;

    .line 114
    iget-object v2, p1, Lism;->d:Lkcd;

    .line 115
    invoke-virtual {v1, v2}, Lixj;->a(Ljava/util/List;)Z

    move-result v2

    const-string v3, "conflicting trace events!"

    invoke-static {v2, v3}, Ljho;->b(ZLjava/lang/Object;)V

    .line 117
    iget-wide v2, v1, Lixj;->i:D

    .line 119
    iget-wide v4, p1, Lism;->e:D

    .line 120
    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    .line 122
    iget-wide v2, v1, Lixj;->i:D

    .line 124
    iget-wide v4, p1, Lism;->e:D

    .line 125
    sub-double/2addr v2, v4

    move-wide v4, v2

    .line 127
    :goto_4
    invoke-virtual {v0}, Lisf;->g()V

    .line 128
    iget-object v2, v0, Lisf;->b:Lkay;

    check-cast v2, Lise;

    .line 130
    iget v3, v2, Lise;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lise;->a:I

    .line 131
    iput-wide v4, v2, Lise;->e:D

    .line 133
    iget-object v2, v1, Lixj;->h:Ljava/util/Map;

    .line 134
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 136
    iget-object v2, v1, Lixj;->h:Ljava/util/Map;

    .line 137
    invoke-static {v2}, Lixm;->a(Ljava/util/Map;)Lisk;

    move-result-object v3

    .line 138
    invoke-virtual {v0}, Lisf;->g()V

    .line 139
    iget-object v2, v0, Lisf;->b:Lkay;

    check-cast v2, Lise;

    .line 141
    if-nez v3, :cond_b

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 125
    :cond_a
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_4

    .line 143
    :cond_b
    iput-object v3, v2, Lise;->l:Lisk;

    .line 144
    iget v3, v2, Lise;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lise;->a:I

    .line 145
    :cond_c
    invoke-virtual {v0}, Lisf;->a()D

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lixm;->a(Lixj;D)Ljava/util/List;

    move-result-object v3

    .line 146
    invoke-virtual {v0}, Lisf;->a()D

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5}, Lixm;->b(Lixj;D)Ljava/util/List;

    move-result-object v4

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v1, v1, Lixj;->f:Ljava/util/List;

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixk;

    .line 151
    invoke-virtual {v0}, Lisf;->a()D

    move-result-wide v6

    .line 152
    invoke-static {v1, v6, v7}, Lixm;->a(Lixk;D)Lish;

    move-result-object v1

    .line 153
    sget-object v6, Lisi;->c:Lisi;

    invoke-virtual {v1, v6}, Lish;->a(Lisi;)Lish;

    .line 154
    invoke-virtual {v1}, Lish;->b()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lish;->a(D)Lish;

    .line 155
    invoke-virtual {v1}, Lish;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 156
    invoke-virtual {v1}, Lish;->e()I

    move-result v6

    invoke-virtual {v1, v6}, Lish;->c(I)Lish;

    .line 158
    :cond_d
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 160
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v1, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lish;

    .line 162
    invoke-virtual {v1}, Lish;->l()Lkay;

    move-result-object v1

    check-cast v1, Lisg;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 164
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lish;

    .line 165
    invoke-virtual {v1}, Lish;->l()Lkay;

    move-result-object v1

    check-cast v1, Lisg;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v1, v2

    .line 167
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v4, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lish;

    .line 168
    invoke-virtual {v2}, Lish;->l()Lkay;

    move-result-object v2

    check-cast v2, Lisg;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 170
    :cond_11
    new-instance v1, Lixn;

    .line 171
    invoke-direct {v1}, Lixn;-><init>()V

    .line 172
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    invoke-virtual {v0, v5}, Lisf;->a(Ljava/lang/Iterable;)Lisf;

    .line 174
    invoke-virtual {v0}, Lisf;->l()Lkay;

    move-result-object v0

    check-cast v0, Lise;

    return-object v0
.end method
