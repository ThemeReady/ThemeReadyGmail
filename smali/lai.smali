.class public final enum Llai;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llai;

.field public static final enum b:Llai;

.field public static final enum c:Llai;

.field public static final enum d:Llai;

.field public static final enum e:Llai;

.field public static final enum f:Llai;

.field public static final enum g:Llai;

.field public static final enum h:Llai;

.field public static final enum i:Llai;

.field public static final enum j:Llai;

.field public static final enum k:Llai;

.field public static final enum l:Llai;

.field public static final enum m:Llai;

.field public static final enum n:Llai;

.field public static final enum o:Llai;

.field public static final enum p:Llai;

.field public static final enum q:Llai;

.field public static final enum r:Llai;

.field public static final synthetic v:[Llai;


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    .line 19
    new-instance v0, Llai;

    const-string v1, "NO_ERROR"

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Llai;->a:Llai;

    .line 20
    new-instance v5, Llai;

    const-string v6, "PROTOCOL_ERROR"

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Llai;->b:Llai;

    .line 21
    new-instance v8, Llai;

    const-string v9, "INVALID_STREAM"

    move v10, v14

    move v11, v7

    move v12, v14

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->c:Llai;

    .line 22
    new-instance v8, Llai;

    const-string v9, "UNSUPPORTED_VERSION"

    const/4 v12, 0x4

    move v10, v15

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->d:Llai;

    .line 23
    new-instance v8, Llai;

    const-string v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    const/16 v12, 0x8

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->e:Llai;

    .line 24
    new-instance v8, Llai;

    const-string v9, "STREAM_ALREADY_CLOSED"

    const/4 v10, 0x5

    const/16 v12, 0x9

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->f:Llai;

    .line 25
    new-instance v8, Llai;

    const-string v9, "INTERNAL_ERROR"

    const/4 v10, 0x6

    const/4 v12, 0x6

    move v11, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->g:Llai;

    .line 26
    new-instance v8, Llai;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x7

    const/4 v12, 0x7

    move v11, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->h:Llai;

    .line 27
    new-instance v8, Llai;

    const-string v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->i:Llai;

    .line 28
    new-instance v8, Llai;

    const-string v9, "FRAME_TOO_LARGE"

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/16 v12, 0xb

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->j:Llai;

    .line 29
    new-instance v8, Llai;

    const-string v9, "REFUSED_STREAM"

    const/16 v10, 0xa

    const/4 v11, 0x7

    move v12, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->k:Llai;

    .line 30
    new-instance v8, Llai;

    const-string v9, "CANCEL"

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/4 v12, 0x5

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->l:Llai;

    .line 31
    new-instance v8, Llai;

    const-string v9, "COMPRESSION_ERROR"

    const/16 v10, 0xc

    const/16 v11, 0x9

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->m:Llai;

    .line 32
    new-instance v8, Llai;

    const-string v9, "CONNECT_ERROR"

    const/16 v10, 0xd

    const/16 v11, 0xa

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->n:Llai;

    .line 33
    new-instance v8, Llai;

    const-string v9, "ENHANCE_YOUR_CALM"

    const/16 v10, 0xe

    const/16 v11, 0xb

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->o:Llai;

    .line 34
    new-instance v8, Llai;

    const-string v9, "INADEQUATE_SECURITY"

    const/16 v10, 0xf

    const/16 v11, 0xc

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->p:Llai;

    .line 35
    new-instance v8, Llai;

    const-string v9, "HTTP_1_1_REQUIRED"

    const/16 v10, 0x10

    const/16 v11, 0xd

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->q:Llai;

    .line 36
    new-instance v8, Llai;

    const-string v9, "INVALID_CREDENTIALS"

    const/16 v10, 0x11

    const/16 v12, 0xa

    move v11, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Llai;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Llai;->r:Llai;

    .line 37
    const/16 v0, 0x12

    new-array v0, v0, [Llai;

    sget-object v1, Llai;->a:Llai;

    aput-object v1, v0, v2

    sget-object v1, Llai;->b:Llai;

    aput-object v1, v0, v7

    sget-object v1, Llai;->c:Llai;

    aput-object v1, v0, v14

    sget-object v1, Llai;->d:Llai;

    aput-object v1, v0, v15

    const/4 v1, 0x4

    sget-object v2, Llai;->e:Llai;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Llai;->f:Llai;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llai;->g:Llai;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llai;->h:Llai;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llai;->i:Llai;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Llai;->j:Llai;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Llai;->k:Llai;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Llai;->l:Llai;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Llai;->m:Llai;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Llai;->n:Llai;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Llai;->o:Llai;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Llai;->p:Llai;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Llai;->q:Llai;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Llai;->r:Llai;

    aput-object v2, v0, v1

    sput-object v0, Llai;->v:[Llai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Llai;->s:I

    .line 4
    iput p4, p0, Llai;->t:I

    .line 5
    iput p5, p0, Llai;->u:I

    .line 6
    return-void
.end method

.method public static a(I)Llai;
    .locals 5

    .prologue
    .line 7
    invoke-static {}, Llai;->values()[Llai;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 8
    iget v4, v0, Llai;->t:I

    if-ne v4, p0, :cond_0

    .line 10
    :goto_1
    return-object v0

    .line 9
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(I)Llai;
    .locals 5

    .prologue
    .line 11
    invoke-static {}, Llai;->values()[Llai;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 12
    iget v4, v0, Llai;->s:I

    if-ne v4, p0, :cond_0

    .line 14
    :goto_1
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(I)Llai;
    .locals 5

    .prologue
    .line 15
    invoke-static {}, Llai;->values()[Llai;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 16
    iget v4, v0, Llai;->u:I

    if-ne v4, p0, :cond_0

    .line 18
    :goto_1
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static values()[Llai;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llai;->v:[Llai;

    invoke-virtual {v0}, [Llai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llai;

    return-object v0
.end method
