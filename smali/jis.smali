.class public final Ljis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljis;


# instance fields
.field public final b:J

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 6
    new-instance v0, Ljis;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v2, v3, v4, v5}, Ljis;-><init>(JD)V

    sput-object v0, Ljis;->a:Ljis;

    return-void
.end method

.method public constructor <init>(JD)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljis;->b:J

    .line 3
    iput-wide p3, p0, Ljis;->c:D

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    iget-wide v0, p0, Ljis;->b:J

    iget-wide v2, p0, Ljis;->c:D

    invoke-static {v0, v1, v2, v3}, Ljit;->a(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
