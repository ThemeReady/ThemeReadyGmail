.class public abstract Ljuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljuz;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0x64

    iput v0, p0, Ljuv;->b:I

    .line 12
    const v0, 0x7fffffff

    iput v0, p0, Ljuv;->c:I

    .line 13
    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a([B)Ljuv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v1, v0, v1}, Ljuv;->a([BIIZ)Ljuv;

    move-result-object v0

    return-object v0
.end method

.method public static a([BIIZ)Ljuv;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljuw;

    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, Ljuw;-><init>([BIIZ)V

    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, Ljuw;->c(I)I
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(I)I
    .locals 2

    .prologue
    .line 14
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljvz;Ljvl;)Ljvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljvz",
            "<TT;*>;>(TT;",
            "Ljvl;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILjyb;Ljvl;)V
.end method

.method public abstract a(Ljyb;Ljvl;)V
.end method

.method public abstract b()D
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()F
.end method

.method public abstract c(I)I
.end method

.method public abstract d()J
.end method

.method public abstract d(I)V
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljum;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public abstract w()I
.end method
