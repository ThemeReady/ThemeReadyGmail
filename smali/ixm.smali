.class public final Lixm;
.super Lixl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lixl",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lixm;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lixm;

    invoke-direct {v0}, Lixm;-><init>()V

    sput-object v0, Lixm;->a:Lixm;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Lixl;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    sget-object v0, Lixm;->a:Lixm;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
