.class public final Liki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liki;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Liki;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liki;-><init>(Z)V

    sput-object v0, Liki;->a:Liki;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liki;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liki;-><init>(ZB)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Liki;->b:Z

    .line 7
    const/16 v0, 0xa

    iput v0, p0, Liki;->c:I

    .line 8
    return-void
.end method
