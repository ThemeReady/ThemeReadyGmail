.class public final enum Ljph;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljph;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Ljph;

.field public static final synthetic b:[Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 395
    new-instance v0, Ljph;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ljph;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljph;->a:Ljph;

    .line 394
    const/4 v0, 0x1

    new-array v0, v0, [Ljph;

    const/4 v1, 0x0

    sget-object v2, Ljph;->a:Ljph;

    aput-object v2, v0, v1

    sput-object v0, Ljph;->b:[Ljph;

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
    .line 394
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljph;
    .locals 1

    .prologue
    .line 394
    sget-object v0, Ljph;->b:[Ljph;

    invoke-virtual {v0}, [Ljph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljph;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 399
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 400
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
