.class public final Ljbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcn;


# static fields
.field public static final a:Ljbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    sput-object v0, Ljbo;->a:Ljbo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljco;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljco;->a:Ljco;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ljco;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljco;->a:Ljco;

    .line 5
    return-object v0
.end method
