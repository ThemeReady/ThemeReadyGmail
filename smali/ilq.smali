.class public final Lilq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lilm;


# direct methods
.method private constructor <init>(Lilm;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lilq;->a:Lilm;

    .line 17
    return-void
.end method

.method public static a(Lilm;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilm;",
            ")",
            "Lkiq",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lilq;

    invoke-direct {v0, p0}, Lilq;-><init>(Lilm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1021
    iget-object v0, p0, Lilq;->a:Lilm;

    .line 2162
    iget-object v0, v0, Lilm;->a:Ljava/util/concurrent/Executor;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
