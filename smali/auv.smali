.class final Lauv;
.super Lavf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 852
    invoke-direct {p0}, Lavf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laup;)I
    .locals 3

    .prologue
    .line 854
    const/16 v0, -0x1f

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lauv;->b(Ljava/lang/String;IIZ)[I

    move-result-object v0

    .line 855
    iput-object v0, p2, Laup;->q:[I

    .line 856
    array-length v0, v0

    iput v0, p2, Laup;->r:I

    .line 857
    const/16 v0, 0x100

    return v0
.end method
