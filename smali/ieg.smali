.class public final enum Lieg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lieg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lieg;

.field public static final synthetic b:[Lieg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lieg;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1}, Lieg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lieg;->a:Lieg;

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Lieg;

    const/4 v1, 0x0

    sget-object v2, Lieg;->a:Lieg;

    aput-object v2, v0, v1

    sput-object v0, Lieg;->b:[Lieg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lieg;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lieg;->b:[Lieg;

    invoke-virtual {v0}, [Lieg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lieg;

    return-object v0
.end method
