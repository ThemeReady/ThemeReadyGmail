.class public final enum Lefj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lefj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lefj;

.field public static final enum b:Lefj;

.field public static final enum c:Lefj;

.field public static final enum d:Lefj;

.field public static final enum e:Lefj;

.field public static final synthetic i:[Lefj;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lefj;

    const-string v1, "NO_SURVEY"

    sget v3, Leei;->c:I

    sget v4, Leei;->c:I

    sget v5, Leei;->e:I

    invoke-direct/range {v0 .. v5}, Lefj;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lefj;->a:Lefj;

    .line 17
    new-instance v3, Lefj;

    const-string v4, "SHORT_AND_CALM"

    sget v6, Leei;->c:I

    sget v7, Leei;->c:I

    sget v8, Leei;->e:I

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lefj;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lefj;->b:Lefj;

    .line 18
    new-instance v3, Lefj;

    const-string v4, "FULL_HEIGHT_AND_CALM"

    sget v6, Leei;->c:I

    sget v7, Leei;->c:I

    sget v8, Leei;->b:I

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lefj;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lefj;->c:Lefj;

    .line 19
    new-instance v3, Lefj;

    const-string v4, "FULL_HEIGHT_AND_PROMINENT"

    sget v6, Leei;->o:I

    sget v7, Leei;->o:I

    sget v8, Leei;->d:I

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lefj;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lefj;->d:Lefj;

    .line 20
    new-instance v3, Lefj;

    const-string v4, "BODY_BOTTOM"

    sget v6, Leei;->s:I

    sget v7, Leei;->j:I

    sget v8, Leei;->e:I

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lefj;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lefj;->e:Lefj;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lefj;

    sget-object v1, Lefj;->a:Lefj;

    aput-object v1, v0, v2

    sget-object v1, Lefj;->b:Lefj;

    aput-object v1, v0, v9

    sget-object v1, Lefj;->c:Lefj;

    aput-object v1, v0, v10

    sget-object v1, Lefj;->d:Lefj;

    aput-object v1, v0, v11

    sget-object v1, Lefj;->e:Lefj;

    aput-object v1, v0, v12

    sput-object v0, Lefj;->i:[Lefj;

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
    iput p3, p0, Lefj;->f:I

    .line 4
    iput p4, p0, Lefj;->g:I

    .line 5
    iput p5, p0, Lefj;->h:I

    .line 6
    return-void
.end method

.method public static a(I)Lefj;
    .locals 1

    .prologue
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 11
    sget-object v0, Lefj;->a:Lefj;

    :goto_0
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, Lefj;->b:Lefj;

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v0, Lefj;->c:Lefj;

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v0, Lefj;->d:Lefj;

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(I)Lefj;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 13
    sget-object v0, Lefj;->e:Lefj;

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lefj;->a:Lefj;

    goto :goto_0
.end method

.method public static values()[Lefj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lefj;->i:[Lefj;

    invoke-virtual {v0}, [Lefj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefj;

    return-object v0
.end method
