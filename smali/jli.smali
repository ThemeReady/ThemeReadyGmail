.class public final enum Ljli;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljli;",
        ">;",
        "Ljle",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljli;

.field public static final synthetic b:[Ljli;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljli;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ljli;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljli;->a:Ljli;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljli;

    const/4 v1, 0x0

    sget-object v2, Ljli;->a:Ljli;

    aput-object v2, v0, v1

    sput-object v0, Ljli;->b:[Ljli;

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
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljli;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljli;->b:[Ljli;

    invoke-virtual {v0}, [Ljli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljli;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "Functions.identity()"

    return-object v0
.end method
