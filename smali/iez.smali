.class public final Liez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liez;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lifa;

    .line 6
    invoke-direct {v0}, Lifa;-><init>()V

    .line 8
    const/16 v1, 0xa

    iput v1, v0, Lifa;->b:I

    .line 11
    const/4 v1, 0x0

    iput-boolean v1, v0, Lifa;->a:Z

    .line 12
    new-instance v1, Liez;

    iget-boolean v2, v0, Lifa;->a:Z

    iget v0, v0, Lifa;->b:I

    .line 13
    invoke-direct {v1, v2, v0}, Liez;-><init>(ZI)V

    .line 14
    sput-object v1, Liez;->a:Liez;

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Liez;->b:Z

    .line 3
    iput p2, p0, Liez;->c:I

    .line 4
    return-void
.end method
