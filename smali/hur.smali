.class public final Lhur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhur;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lhur;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhur;-><init>(Z)V

    sput-object v0, Lhur;->a:Lhur;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhur;-><init>(Z)V

    .line 24
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhur;-><init>(ZB)V

    .line 33
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p1, p0, Lhur;->b:Z

    .line 44
    const/16 v0, 0xa

    iput v0, p0, Lhur;->c:I

    .line 45
    return-void
.end method
