.class public final enum Ljfx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljfx;",
        ">;",
        "Lknm;"
    }
.end annotation


# static fields
.field public static final enum a:Ljfx;

.field public static final enum b:Ljfx;

.field public static final enum c:Ljfx;

.field public static final enum d:Ljfx;

.field public static final enum e:Ljfx;

.field public static final f:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Ljfx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Ljfx;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljfx;

    const-string v1, "UNKNOWN_PLATFORM"

    invoke-direct {v0, v1, v2, v2}, Ljfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfx;->a:Ljfx;

    .line 14
    new-instance v0, Ljfx;

    const-string v1, "JRE"

    invoke-direct {v0, v1, v3, v3}, Ljfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfx;->b:Ljfx;

    .line 15
    new-instance v0, Ljfx;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v4, v4}, Ljfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfx;->c:Ljfx;

    .line 16
    new-instance v0, Ljfx;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v5, v5}, Ljfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfx;->d:Ljfx;

    .line 17
    new-instance v0, Ljfx;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v6, v6}, Ljfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfx;->e:Ljfx;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ljfx;

    sget-object v1, Ljfx;->a:Ljfx;

    aput-object v1, v0, v2

    sget-object v1, Ljfx;->b:Ljfx;

    aput-object v1, v0, v3

    sget-object v1, Ljfx;->c:Ljfx;

    aput-object v1, v0, v4

    sget-object v1, Ljfx;->d:Ljfx;

    aput-object v1, v0, v5

    sget-object v1, Ljfx;->e:Ljfx;

    aput-object v1, v0, v6

    sput-object v0, Ljfx;->h:[Ljfx;

    .line 19
    new-instance v0, Ljfy;

    invoke-direct {v0}, Ljfy;-><init>()V

    sput-object v0, Ljfx;->f:Lknn;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Ljfx;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Ljfx;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ljfx;->a:Ljfx;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljfx;->b:Ljfx;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljfx;->c:Ljfx;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljfx;->d:Ljfx;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ljfx;->e:Ljfx;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Ljfx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljfx;->h:[Ljfx;

    invoke-virtual {v0}, [Ljfx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljfx;->g:I

    return v0
.end method
