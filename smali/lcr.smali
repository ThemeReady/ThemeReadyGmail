.class public final Llcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkzt;


# instance fields
.field public final b:Lkzl;

.field public final c:Lldg;

.field public final d:Lkzr;

.field public e:Llcw;

.field public f:J

.field public g:Z

.field public final h:Z

.field public final i:Lkzo;

.field public j:Lkzo;

.field public k:Lkzr;

.field public l:Lkzr;

.field public m:Llsh;

.field public n:Llro;

.field public final o:Z

.field public final p:Z

.field public q:Llcc;

.field public r:Llcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Llcs;

    invoke-direct {v0}, Llcs;-><init>()V

    sput-object v0, Llcr;->a:Lkzt;

    return-void
.end method

.method public constructor <init>(Lkzl;Lkzo;ZZZLldg;Lldc;Lkzr;)V
    .locals 16

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Llcr;->f:J

    .line 3
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Llcr;->b:Lkzl;

    .line 4
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Llcr;->i:Lkzo;

    .line 5
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Llcr;->h:Z

    .line 6
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Llcr;->o:Z

    .line 7
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Llcr;->p:Z

    .line 8
    if-eqz p6, :cond_0

    .line 45
    :goto_0
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Llcr;->c:Lldg;

    .line 46
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Llcr;->m:Llsh;

    .line 47
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Llcr;->d:Lkzr;

    .line 48
    return-void

    .line 8
    :cond_0
    new-instance p6, Lldg;

    .line 9
    move-object/from16 v0, p1

    iget-object v15, v0, Lkzl;->t:Lkyv;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-virtual/range {p2 .. p2}, Lkzo;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    move-object/from16 v0, p1

    iget-object v7, v0, Lkzl;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    move-object/from16 v0, p1

    iget-object v8, v0, Lkzl;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    move-object/from16 v0, p1

    iget-object v9, v0, Lkzl;->r:Lkyq;

    .line 24
    :cond_1
    new-instance v2, Lkyh;

    .line 25
    move-object/from16 v0, p2

    iget-object v3, v0, Lkzo;->a:Lkzg;

    .line 26
    iget-object v3, v3, Lkzg;->e:Ljava/lang/String;

    .line 28
    move-object/from16 v0, p2

    iget-object v4, v0, Lkzo;->a:Lkzg;

    .line 29
    iget v4, v4, Lkzg;->f:I

    .line 31
    move-object/from16 v0, p1

    iget-object v5, v0, Lkzl;->u:Lkzb;

    .line 33
    move-object/from16 v0, p1

    iget-object v6, v0, Lkzl;->o:Ljavax/net/SocketFactory;

    .line 35
    move-object/from16 v0, p1

    iget-object v10, v0, Lkzl;->s:Lkyi;

    .line 37
    move-object/from16 v0, p1

    iget-object v11, v0, Lkzl;->f:Ljava/net/Proxy;

    .line 39
    move-object/from16 v0, p1

    iget-object v12, v0, Lkzl;->g:Ljava/util/List;

    .line 41
    move-object/from16 v0, p1

    iget-object v13, v0, Lkzl;->h:Ljava/util/List;

    .line 43
    move-object/from16 v0, p1

    iget-object v14, v0, Lkzl;->k:Ljava/net/ProxySelector;

    .line 44
    invoke-direct/range {v2 .. v14}, Lkyh;-><init>(Ljava/lang/String;ILkzb;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkyq;Lkyi;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 45
    move-object/from16 v0, p6

    invoke-direct {v0, v15, v2}, Lldg;-><init>(Lkyv;Lkyh;)V

    goto :goto_0
.end method

.method public static a(Lkze;Lkze;)Lkze;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 151
    new-instance v2, Lkzf;

    invoke-direct {v2}, Lkzf;-><init>()V

    .line 153
    iget-object v1, p0, Lkze;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    .line 154
    :goto_0
    if-ge v1, v3, :cond_3

    .line 155
    invoke-virtual {p0, v1}, Lkze;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {p0, v1}, Lkze;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 157
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 158
    :cond_0
    invoke-static {v4}, Llcx;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lkze;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 159
    :cond_1
    invoke-virtual {v2, v4, v5}, Lkzf;->a(Ljava/lang/String;Ljava/lang/String;)Lkzf;

    .line 160
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_3
    iget-object v1, p1, Lkze;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 163
    :goto_1
    if-ge v0, v1, :cond_5

    .line 164
    invoke-virtual {p1, v0}, Lkze;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 166
    invoke-static {v3}, Llcx;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 167
    invoke-virtual {p1, v0}, Lkze;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkzf;->a(Ljava/lang/String;Ljava/lang/String;)Lkzf;

    .line 168
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v2}, Lkzf;->a()Lkze;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkzr;)Lkzr;
    .locals 2

    .prologue
    .line 49
    if-eqz p0, :cond_0

    .line 50
    iget-object v0, p0, Lkzr;->g:Lkzt;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lkzr;->a()Lkzs;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    iput-object v1, v0, Lkzs;->g:Lkzt;

    .line 55
    invoke-virtual {v0}, Lkzs;->a()Lkzr;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lkzo;)Z
    .locals 1

    .prologue
    .line 59
    .line 60
    iget-object v0, p0, Lkzo;->b:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Llcv;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lkzr;Lkzr;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 136
    .line 137
    iget v1, p1, Lkzr;->c:I

    .line 138
    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    iget-object v1, p0, Lkzr;->f:Lkze;

    .line 142
    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lkze;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 145
    iget-object v2, p1, Lkzr;->f:Lkze;

    .line 146
    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lkze;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lkzr;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    .line 95
    iget-object v2, p0, Lkzr;->a:Lkzo;

    .line 96
    iget-object v2, v2, Lkzo;->b:Ljava/lang/String;

    .line 97
    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    iget v2, p0, Lkzr;->c:I

    .line 102
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p0}, Llcx;->a(Lkzr;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 105
    invoke-virtual {p0, v3}, Lkzr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 106
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 56
    iget-wide v0, p0, Llcr;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llcr;->f:J

    .line 58
    return-void
.end method

.method public final a(Lkze;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Llcr;->b:Lkzl;

    .line 171
    iget-object v0, v0, Lkzl;->l:Ljava/net/CookieHandler;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Llcr;->i:Lkzo;

    invoke-virtual {v1}, Lkzo;->a()Ljava/net/URI;

    move-result-object v1

    invoke-static {p1}, Llcx;->b(Lkze;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 175
    :cond_0
    return-void
.end method

.method public final a(Lkzg;)Z
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Llcr;->i:Lkzo;

    .line 177
    iget-object v0, v0, Lkzo;->a:Lkzg;

    .line 180
    iget-object v1, v0, Lkzg;->e:Ljava/lang/String;

    .line 182
    iget-object v2, p1, Lkzg;->e:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget v1, v0, Lkzg;->f:I

    .line 186
    iget v2, p1, Lkzg;->f:I

    .line 187
    if-ne v1, v2, :cond_0

    .line 188
    iget-object v0, v0, Lkzg;->b:Ljava/lang/String;

    .line 190
    iget-object v1, p1, Lkzg;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkzr;)Lkzr;
    .locals 4

    .prologue
    .line 73
    iget-boolean v0, p0, Llcr;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Llcr;->l:Lkzr;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lkzr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object p1

    .line 76
    :cond_1
    iget-object v0, p1, Lkzr;->g:Lkzt;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Llru;

    .line 80
    iget-object v1, p1, Lkzr;->g:Lkzt;

    .line 81
    invoke-virtual {v1}, Lkzt;->b()Llrp;

    move-result-object v1

    invoke-direct {v0, v1}, Llru;-><init>(Llsi;)V

    .line 83
    iget-object v1, p1, Lkzr;->f:Lkze;

    .line 84
    invoke-virtual {v1}, Lkze;->a()Lkzf;

    move-result-object v1

    const-string v2, "Content-Encoding"

    .line 85
    invoke-virtual {v1, v2}, Lkzf;->a(Ljava/lang/String;)Lkzf;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 86
    invoke-virtual {v1, v2}, Lkzf;->a(Ljava/lang/String;)Lkzf;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lkzf;->a()Lkze;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lkzr;->a()Lkzs;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lkzs;->a(Lkze;)Lkzs;

    move-result-object v2

    new-instance v3, Llcz;

    .line 90
    invoke-static {v0}, Llrw;->a(Llsi;)Llrp;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Llcz;-><init>(Lkze;Llrp;)V

    .line 91
    iput-object v3, v2, Lkzs;->g:Lkzt;

    .line 93
    invoke-virtual {v2}, Lkzs;->a()Lkzr;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Lldg;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    iget-object v0, p0, Llcr;->n:Llro;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Llcr;->n:Llro;

    invoke-static {v0}, Llag;->a(Ljava/io/Closeable;)V

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Llcr;->l:Lkzr;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Llcr;->l:Lkzr;

    .line 68
    iget-object v0, v0, Lkzr;->g:Lkzt;

    .line 69
    invoke-static {v0}, Llag;->a(Ljava/io/Closeable;)V

    .line 72
    :goto_1
    iget-object v0, p0, Llcr;->c:Lldg;

    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Llcr;->m:Llsh;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Llcr;->m:Llsh;

    invoke-static {v0}, Llag;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Llcr;->c:Lldg;

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lldg;->a(ZZZ)V

    goto :goto_1
.end method

.method public final c()Lkzr;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Llcr;->e:Llcw;

    invoke-interface {v0}, Llcw;->b()V

    .line 109
    iget-object v0, p0, Llcr;->e:Llcw;

    invoke-interface {v0}, Llcw;->a()Lkzs;

    move-result-object v0

    iget-object v1, p0, Llcr;->j:Lkzo;

    .line 111
    iput-object v1, v0, Lkzs;->a:Lkzo;

    .line 113
    iget-object v1, p0, Llcr;->c:Lldg;

    .line 114
    invoke-virtual {v1}, Lldg;->a()Lldh;

    move-result-object v1

    .line 115
    iget-object v1, v1, Lldh;->d:Lkzd;

    .line 117
    iput-object v1, v0, Lkzs;->e:Lkzd;

    .line 119
    sget-object v1, Llcx;->c:Ljava/lang/String;

    iget-wide v2, p0, Llcr;->f:J

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkzs;->a(Ljava/lang/String;Ljava/lang/String;)Lkzs;

    move-result-object v0

    sget-object v1, Llcx;->d:Ljava/lang/String;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkzs;->a(Ljava/lang/String;Ljava/lang/String;)Lkzs;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lkzs;->a()Lkzr;

    move-result-object v0

    .line 123
    iget-boolean v1, p0, Llcr;->p:Z

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lkzr;->a()Lkzs;

    move-result-object v1

    iget-object v2, p0, Llcr;->e:Llcw;

    .line 125
    invoke-interface {v2, v0}, Llcw;->a(Lkzr;)Lkzt;

    move-result-object v0

    .line 126
    iput-object v0, v1, Lkzs;->g:Lkzt;

    .line 128
    invoke-virtual {v1}, Lkzs;->a()Lkzr;

    move-result-object v0

    .line 129
    :cond_0
    const-string v1, "close"

    .line 130
    iget-object v2, v0, Lkzr;->a:Lkzo;

    .line 131
    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lkzo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "close"

    const-string v2, "Connection"

    .line 132
    invoke-virtual {v0, v2}, Lkzr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    :cond_1
    iget-object v1, p0, Llcr;->c:Lldg;

    .line 134
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4, v4}, Lldg;->a(ZZZ)V

    .line 135
    :cond_2
    return-object v0
.end method
