.class abstract enum Ljjl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljjl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljjl;

.field public static final enum b:Ljjl;

.field public static final synthetic c:[Ljjl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljjm;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Ljjm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljjl;->a:Ljjl;

    .line 4
    new-instance v0, Ljjn;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Ljjn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljjl;->b:Ljjl;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljjl;

    const/4 v1, 0x0

    sget-object v2, Ljjl;->a:Ljjl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljjl;->b:Ljjl;

    aput-object v2, v0, v1

    sput-object v0, Ljjl;->c:[Ljjl;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljjl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljjl;->c:[Ljjl;

    invoke-virtual {v0}, [Ljjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljjl;

    return-object v0
.end method


# virtual methods
.method abstract a()Ljbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
