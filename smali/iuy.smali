.class public final Liuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Litf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liuo;


# direct methods
.method private constructor <init>(Liuo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liuy;->a:Liuo;

    .line 3
    return-void
.end method

.method public static a(Liuo;)Lkrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liuo;",
            ")",
            "Lkrr",
            "<",
            "Litf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Liuy;

    invoke-direct {v0, p0}, Liuy;-><init>(Liuo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Liuy;->a:Liuo;

    .line 7
    iget-object v0, v0, Liuo;->d:Litf;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litf;

    .line 10
    return-object v0
.end method
