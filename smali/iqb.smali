.class final Liqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lira;


# static fields
.field public static final a:Liqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Liqb;

    invoke-direct {v0}, Liqb;-><init>()V

    sput-object v0, Liqb;->a:Liqb;

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
.method public final a()Lirb;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lirb;->a:Lirb;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Lirb;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lirb;->a:Lirb;

    .line 5
    return-object v0
.end method
