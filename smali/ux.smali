.class public final Lux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lva;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lpy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Luy;

    invoke-direct {v0}, Luy;-><init>()V

    sput-object v0, Lux;->b:Lva;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Luz;

    invoke-direct {v0}, Luz;-><init>()V

    sput-object v0, Lux;->b:Lva;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lux;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method
