.class final enum Ljta;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljta;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljta;

.field public static final enum b:Ljta;

.field public static final enum c:Ljta;

.field public static final enum d:Ljta;

.field public static final synthetic f:[Ljta;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 306
    new-instance v0, Ljta;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2, v2}, Ljta;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljta;->a:Ljta;

    .line 307
    new-instance v0, Ljta;

    const-string v1, "VECTOR"

    invoke-direct {v0, v1, v3, v3}, Ljta;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljta;->b:Ljta;

    .line 308
    new-instance v0, Ljta;

    const-string v1, "PACKED_VECTOR"

    invoke-direct {v0, v1, v4, v3}, Ljta;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljta;->c:Ljta;

    .line 309
    new-instance v0, Ljta;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5, v2}, Ljta;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljta;->d:Ljta;

    .line 305
    const/4 v0, 0x4

    new-array v0, v0, [Ljta;

    sget-object v1, Ljta;->a:Ljta;

    aput-object v1, v0, v2

    sget-object v1, Ljta;->b:Ljta;

    aput-object v1, v0, v3

    sget-object v1, Ljta;->c:Ljta;

    aput-object v1, v0, v4

    sget-object v1, Ljta;->d:Ljta;

    aput-object v1, v0, v5

    sput-object v0, Ljta;->f:[Ljta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 313
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 314
    iput-boolean p3, p0, Ljta;->e:Z

    .line 315
    return-void
.end method

.method public static values()[Ljta;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Ljta;->f:[Ljta;

    invoke-virtual {v0}, [Ljta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljta;

    return-object v0
.end method
