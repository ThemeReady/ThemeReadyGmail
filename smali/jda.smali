.class public final enum Ljda;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljda;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Ljda;

.field public static final enum b:Ljda;

.field public static final enum c:Ljda;

.field public static final enum d:Ljda;

.field public static final synthetic f:[Ljda;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ljda;

    const-string v1, "IMAGE_CARD_DATA"

    invoke-direct {v0, v1, v2, v3}, Ljda;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljda;->a:Ljda;

    .line 13
    new-instance v0, Ljda;

    const-string v1, "SHOPPING_CARD_DATA"

    invoke-direct {v0, v1, v3, v4}, Ljda;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljda;->b:Ljda;

    .line 14
    new-instance v0, Ljda;

    const-string v1, "HOTEL_CARD_DATA"

    invoke-direct {v0, v1, v4, v5}, Ljda;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljda;->c:Ljda;

    .line 15
    new-instance v0, Ljda;

    const-string v1, "CARDDATA_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Ljda;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljda;->d:Ljda;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljda;

    sget-object v1, Ljda;->a:Ljda;

    aput-object v1, v0, v2

    sget-object v1, Ljda;->b:Ljda;

    aput-object v1, v0, v3

    sget-object v1, Ljda;->c:Ljda;

    aput-object v1, v0, v4

    sget-object v1, Ljda;->d:Ljda;

    aput-object v1, v0, v5

    sput-object v0, Ljda;->f:[Ljda;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ljda;->e:I

    .line 4
    return-void
.end method

.method public static a(I)Ljda;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Ljda;->a:Ljda;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Ljda;->b:Ljda;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Ljda;->c:Ljda;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Ljda;->d:Ljda;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ljda;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljda;->f:[Ljda;

    invoke-virtual {v0}, [Ljda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljda;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ljda;->e:I

    return v0
.end method
