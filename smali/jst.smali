.class public final enum Ljst;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljsq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljst;",
        ">;",
        "Ljsq",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljst;

.field public static final synthetic b:[Ljst;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljst;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ljst;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljst;->a:Ljst;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljst;

    const/4 v1, 0x0

    sget-object v2, Ljst;->a:Ljst;

    aput-object v2, v0, v1

    sput-object v0, Ljst;->b:[Ljst;

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

.method public static values()[Ljst;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljst;->b:[Ljst;

    invoke-virtual {v0}, [Ljst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljst;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "Functions.toStringFunction()"

    return-object v0
.end method
