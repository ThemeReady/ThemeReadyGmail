.class public final Llqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqw;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method static a(Ljava/lang/StringBuffer;I)V
    .locals 1

    .prologue
    .line 157
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 158
    const v0, 0xfffd

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    instance-of v2, p0, Llrl;

    if-eqz v2, :cond_2

    .line 151
    instance-of v2, p0, Llqy;

    if-eqz v2, :cond_0

    .line 152
    check-cast p0, Llqy;

    .line 153
    iget-object v2, p0, Llqy;->b:[Llrl;

    if-eqz v2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0

    :cond_2
    move v0, v1

    .line 156
    goto :goto_0
.end method

.method private final c()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Llqw;->b:Ljava/lang/Object;

    .line 138
    if-nez v0, :cond_3

    .line 139
    iget-object v1, p0, Llqw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 140
    iget-object v1, p0, Llqw;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 141
    iget-object v2, p0, Llqw;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 142
    if-eqz v1, :cond_4

    .line 143
    if-eq v1, v2, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 146
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 147
    new-instance v0, Llqy;

    iget-object v1, p0, Llqw;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/util/List;)V

    .line 148
    :cond_2
    iput-object v0, p0, Llqw;->b:Ljava/lang/Object;

    .line 149
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v2

    .line 145
    goto :goto_0
.end method

.method private static c(Llrl;)V
    .locals 2

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No parser supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Llqv;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-direct {p0}, Llqw;->c()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v0, v1, Llrp;

    if-eqz v0, :cond_3

    .line 8
    instance-of v0, v1, Llqy;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 9
    check-cast v0, Llqy;

    .line 10
    iget-object v0, v0, Llqy;->a:[Llrp;

    if-eqz v0, :cond_1

    move v0, v3

    .line 14
    :goto_0
    if-eqz v0, :cond_6

    move-object v0, v1

    .line 15
    check-cast v0, Llrp;

    .line 17
    :goto_1
    invoke-static {v1}, Llqw;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    check-cast v1, Llrl;

    .line 19
    :goto_2
    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    .line 20
    :cond_0
    new-instance v2, Llqv;

    invoke-direct {v2, v0, v1}, Llqv;-><init>(Llrp;Llrl;)V

    return-object v2

    :cond_1
    move v0, v4

    .line 11
    goto :goto_0

    :cond_2
    move v0, v3

    .line 12
    goto :goto_0

    :cond_3
    move v0, v4

    .line 13
    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(C)Llqw;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Llqx;

    invoke-direct {v0, p1}, Llqx;-><init>(C)V

    invoke-virtual {p0, v0}, Llqw;->a(Ljava/lang/Object;)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Llqw;
    .locals 2

    .prologue
    .line 105
    .line 106
    sget-object v0, Lloh;->u:Lloh;

    .line 107
    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Llqw;->a(Lloh;II)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Llqw;
    .locals 1

    .prologue
    .line 102
    .line 103
    sget-object v0, Lloh;->t:Lloh;

    .line 104
    invoke-virtual {p0, v0, p1, p2}, Llqw;->c(Lloh;II)Llqw;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)Llqw;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Llqw;->b:Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Llqw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Llqw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Llqw;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Llre;

    invoke-direct {v0, p1}, Llre;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llqw;->a(Ljava/lang/Object;)Llqw;

    move-result-object p0

    :goto_0
    :pswitch_0
    return-object p0

    .line 64
    :pswitch_1
    new-instance v0, Llqx;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Llqx;-><init>(C)V

    invoke-virtual {p0, v0}, Llqw;->a(Ljava/lang/Object;)Llqw;

    move-result-object p0

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)Llqw;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 136
    new-instance v0, Llri;

    const/4 v1, 0x0

    move-object v2, p1

    move v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Llri;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0}, Llqw;->a(Ljava/lang/Object;)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZI)Llqw;
    .locals 6

    .prologue
    .line 135
    new-instance v0, Llri;

    const/4 v4, 0x2

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Llri;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0}, Llqw;->a(Ljava/lang/Object;)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lloh;)Llqw;
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    new-instance v0, Llrf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llrf;-><init>(Lloh;Z)V

    invoke-virtual {p0, v0}, Llqw;->a(Ljava/lang/Object;)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lloh;I)Llqw;
    .locals 3

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    if-gtz p2, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal number of digits: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    new-instance v0, Llqz;

    invoke-direct {v0, p1, p2}, Llqz;-><init>(Lloh;I)V

    invoke-virtual {p0, v0}, Llqw;->a(Ljava/lang/Object;)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lloh;II)Llqw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    .line 70
    :cond_1
    if-ltz p2, :cond_2

    if-gtz p3, :cond_3

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 72
    :cond_3
    const/4 v0, 0x1

    if-gt p2, v0, :cond_4

    .line 73
    new-instance v0, Llrk;

    invoke-direct {v0, p1, p3, v1}, Llrk;-><init>(Lloh;IZ)V

    invoke-virtual {p0, v0}, Llqw;->a(Ljava/lang/Object;)Llqw;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Llrd;

    invoke-direct {v0, p1, p3, v1, p2}, Llrd;-><init>(Lloh;IZI)V

    invoke-virtual {p0, v0}, Llqw;->a(Ljava/lang/Object;)Llqw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Llqv;)Llqw;
    .locals 2

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No formatter supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v0, p1, Llqv;->a:Llrp;

    .line 31
    iget-object v1, p1, Llqv;->b:Llrl;

    .line 32
    invoke-virtual {p0, v0, v1}, Llqw;->a(Llrp;Llrl;)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llrl;)Llqw;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Llqw;->c(Llrl;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Llqw;->a(Llrp;Llrl;)Llqw;

    move-result-object v0

    return-object v0
.end method

.method final a(Llrp;Llrl;)Llqw;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Llqw;->b:Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Llqw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Llqw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-object p0
.end method

.method public final a([Llrl;)Llqw;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No parser supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    aget-object v0, p1, v0

    invoke-virtual {p0, v4, v0}, Llqw;->a(Llrp;Llrl;)Llqw;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 40
    :cond_1
    new-array v2, v1, [Llrl;

    .line 41
    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_3

    .line 42
    aget-object v3, p1, v0

    aput-object v3, v2, v0

    if-nez v3, :cond_2

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete parser array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_3
    aget-object v1, p1, v0

    aput-object v1, v2, v0

    .line 46
    new-instance v0, Llrb;

    invoke-direct {v0, v2}, Llrb;-><init>([Llrl;)V

    invoke-virtual {p0, v4, v0}, Llqw;->a(Llrp;Llrl;)Llqw;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)Llqw;
    .locals 2

    .prologue
    .line 108
    .line 109
    sget-object v0, Lloh;->s:Lloh;

    .line 110
    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Llqw;->a(Lloh;II)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Llqw;
    .locals 1

    .prologue
    .line 126
    .line 127
    sget-object v0, Lloh;->j:Lloh;

    .line 128
    invoke-virtual {p0, v0, p1, p2}, Llqw;->b(Lloh;II)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lloh;)Llqw;
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    new-instance v0, Llrf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llrf;-><init>(Lloh;Z)V

    invoke-virtual {p0, v0}, Llqw;->a(Ljava/lang/Object;)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lloh;II)Llqw;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    .line 84
    :cond_1
    if-ltz p2, :cond_2

    if-gtz p3, :cond_3

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 86
    :cond_3
    if-gt p2, v1, :cond_4

    .line 87
    new-instance v0, Llrk;

    invoke-direct {v0, p1, p3, v1}, Llrk;-><init>(Lloh;IZ)V

    invoke-virtual {p0, v0}, Llqw;->a(Ljava/lang/Object;)Llqw;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Llrd;

    invoke-direct {v0, p1, p3, v1, p2}, Llrd;-><init>(Lloh;IZI)V

    invoke-virtual {p0, v0}, Llqw;->a(Ljava/lang/Object;)Llqw;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Llrl;)Llqw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-static {p1}, Llqw;->c(Llrl;)V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Llrl;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 49
    new-instance v1, Llrb;

    invoke-direct {v1, v0}, Llrb;-><init>([Llrl;)V

    invoke-virtual {p0, v2, v1}, Llqw;->a(Llrp;Llrl;)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llrl;
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Llqw;->c()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0}, Llqw;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Llrl;

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Llqw;
    .locals 2

    .prologue
    .line 111
    .line 112
    sget-object v0, Lloh;->q:Lloh;

    .line 113
    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Llqw;->a(Lloh;II)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)Llqw;
    .locals 1

    .prologue
    .line 132
    .line 133
    sget-object v0, Lloh;->e:Lloh;

    .line 134
    invoke-virtual {p0, v0, p1, p2}, Llqw;->b(Lloh;II)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lloh;II)Llqw;
    .locals 2

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    .line 99
    :cond_1
    if-ltz p2, :cond_2

    if-gtz p3, :cond_3

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 101
    :cond_3
    new-instance v0, Llra;

    invoke-direct {v0, p1, p2, p3}, Llra;-><init>(Lloh;II)V

    invoke-virtual {p0, v0}, Llqw;->a(Ljava/lang/Object;)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Llqw;
    .locals 2

    .prologue
    .line 114
    .line 115
    sget-object v0, Lloh;->l:Lloh;

    .line 116
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Llqw;->a(Lloh;II)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Llqw;
    .locals 2

    .prologue
    .line 117
    .line 118
    sget-object v0, Lloh;->h:Lloh;

    .line 119
    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Llqw;->a(Lloh;II)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Llqw;
    .locals 2

    .prologue
    .line 120
    .line 121
    sget-object v0, Lloh;->f:Lloh;

    .line 122
    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Llqw;->a(Lloh;II)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Llqw;
    .locals 2

    .prologue
    .line 123
    .line 124
    sget-object v0, Lloh;->k:Lloh;

    .line 125
    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Llqw;->a(Lloh;II)Llqw;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Llqw;
    .locals 2

    .prologue
    .line 129
    .line 130
    sget-object v0, Lloh;->g:Lloh;

    .line 131
    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Llqw;->a(Lloh;II)Llqw;

    move-result-object v0

    return-object v0
.end method
