.class final Ldsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldsy;


# instance fields
.field public b:I

.field public c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldsy;

    invoke-direct {v0}, Ldsy;-><init>()V

    sput-object v0, Ldsy;->a:Ldsy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ldsy;->c:Ljava/util/Random;

    .line 3
    return-void
.end method
