.class public final Llsl;
.super Lllh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x18806576691d650fL


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "REPEAT"

    .line 2
    sget-object v1, Lllj;->c:Lllj;

    .line 3
    invoke-direct {p0, v0, v1}, Lllh;-><init>(Ljava/lang/String;Llli;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget v0, p0, Llsl;->d:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llsl;->d:I

    .line 6
    return-void
.end method
