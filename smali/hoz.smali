.class public final Lhoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Lhqz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lhoz;

    invoke-direct {v0}, Lhoz;-><init>()V

    sput-object v0, Lhoz;->a:Lhoz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lhqh;

    invoke-direct {v0}, Lhqh;-><init>()V

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqz;

    .line 5
    return-object v0
.end method
