.class public final Liqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Lisa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Liqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Liqh;

    invoke-direct {v0}, Liqh;-><init>()V

    sput-object v0, Liqh;->a:Liqh;

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
    .line 4
    new-instance v0, Lisa;

    invoke-direct {v0}, Lisa;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    return-object v0
.end method
