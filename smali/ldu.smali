.class public final Lldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcw;


# static fields
.field public static d:[Ljava/lang/String;


# instance fields
.field public final c:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 178
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "%01"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "%02"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "%03"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "%04"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "%05"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "%06"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "%07"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "%08"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "%09"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "%0a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "%0b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "%0c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "%0d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "%0e"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "%0f"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "%10"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "%11"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "%12"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "%13"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "%14"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "%15"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "%16"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "%17"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "%18"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "%19"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "%1a"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "%1b"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "%1c"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "%1d"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "%1e"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "%1f"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "%20"

    aput-object v2, v0, v1

    sput-object v0, Lldu;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Ljed;->a(Ljava/lang/Iterable;)Ljed;

    move-result-object v0

    iput-object v0, p0, Lldu;->c:Ljed;

    .line 67
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 100
    :goto_0
    if-ge v1, v3, :cond_0

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 102
    sparse-switch v4, :sswitch_data_0

    .line 118
    const/16 v5, 0x20

    if-gt v4, v5, :cond_1

    .line 119
    invoke-static {p0, v1, v2}, Lldu;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 124
    :cond_0
    :goto_1
    return-object p0

    .line 104
    :sswitch_0
    const/4 v0, 0x1

    .line 100
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :sswitch_1
    invoke-static {p0, v1, v0}, Lldu;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 113
    :sswitch_2
    if-nez v0, :cond_1

    .line 114
    invoke-static {p0, v1, v2}, Lldu;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3f -> :sswitch_0
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
        0x589 -> :sswitch_2
        0x5c3 -> :sswitch_2
        0x2236 -> :sswitch_2
        0xff1a -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x10

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_0
    if-ge p1, v2, :cond_2

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 134
    const/4 v0, 0x0

    .line 135
    sparse-switch v4, :sswitch_data_0

    .line 141
    const/16 v5, 0x100

    if-lt v4, v5, :cond_1

    if-nez p2, :cond_1

    .line 147
    sparse-switch v4, :sswitch_data_1

    .line 158
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {v3, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    add-int/lit8 v0, p1, 0x1

    .line 132
    :goto_2
    add-int/lit8 p1, p1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :sswitch_0
    const-string v0, "%28"

    goto :goto_1

    .line 137
    :sswitch_1
    const-string v0, "%29"

    goto :goto_1

    .line 138
    :sswitch_2
    const-string v0, "%7b"

    goto :goto_1

    .line 139
    :sswitch_3
    const-string v0, "%7d"

    goto :goto_1

    .line 148
    :sswitch_4
    const-string v0, "%d6%89"

    goto :goto_1

    .line 149
    :sswitch_5
    const-string v0, "%d7%83"

    goto :goto_1

    .line 150
    :sswitch_6
    const-string v0, "%e2%88%b6"

    goto :goto_1

    .line 151
    :sswitch_7
    const-string v0, "%ef%bc%9a"

    goto :goto_1

    .line 153
    :cond_1
    const/16 v5, 0x20

    if-gt v4, v5, :cond_0

    .line 154
    sget-object v0, Lldu;->d:[Ljava/lang/String;

    aget-object v0, v0, v4

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v3, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x29 -> :sswitch_1
        0x7b -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 147
    :sswitch_data_1
    .sparse-switch
        0x589 -> :sswitch_4
        0x5c3 -> :sswitch_5
        0x2236 -> :sswitch_6
        0xff1a -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p3}, Llfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :sswitch_0
    const-string v2, "//"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1093
    iget-object v2, p0, Lldu;->c:Ljed;

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljed;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lldu;->c:Ljed;

    const-string v4, "https"

    invoke-virtual {v2, v4}, Ljed;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_2

    .line 89
    :cond_1
    :goto_1
    return-object v0

    .line 84
    :sswitch_1
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lldu;->c:Ljed;

    invoke-virtual {v2, v1}, Ljed;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    :cond_2
    invoke-static {v3}, Lldu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 168
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lldu;->c:Ljed;

    check-cast p1, Lldu;

    iget-object v1, p1, Lldu;->c:Ljed;

    .line 169
    invoke-virtual {v0, v1}, Ljed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lldu;->c:Ljed;

    invoke-virtual {v0}, Ljed;->hashCode()I

    move-result v0

    return v0
.end method
