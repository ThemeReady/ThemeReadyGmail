.class final Lavq;
.super Lavx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lavx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lavh;)I
    .locals 3

    .prologue
    .line 2
    const/16 v0, -0x35

    const/16 v1, 0x35

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lavq;->b(Ljava/lang/String;IIZ)[I

    move-result-object v0

    .line 3
    iput-object v0, p2, Lavh;->u:[I

    .line 4
    array-length v0, v0

    iput v0, p2, Lavh;->v:I

    .line 5
    const/16 v0, 0x400

    return v0
.end method
