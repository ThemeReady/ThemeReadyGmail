.class public final Lhyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Lhyj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhym;

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhym;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhym;",
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhyn;->a:Lhym;

    .line 3
    iput-object p2, p0, Lhyn;->b:Lldr;

    .line 4
    return-void
.end method

.method public static a(Lhym;Lldr;)Lldo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhym;",
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lldo",
            "<",
            "Lhyj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lhyn;

    invoke-direct {v0, p0, p1}, Lhyn;-><init>(Lhym;Lldr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lhyn;->b:Lldr;

    .line 8
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v1, Lhyo;

    invoke-direct {v1, v0}, Lhyo;-><init>(Landroid/content/Context;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyj;

    .line 12
    return-object v0
.end method
