.class final Lccy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    const/4 v0, 0x2

    iput v0, p0, Lccy;->a:I

    .line 480
    iput p1, p0, Lccy;->d:I

    .line 481
    iput p2, p0, Lccy;->e:I

    .line 482
    return-void
.end method

.method constructor <init>(III)V
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    const/4 v0, 0x1

    iput v0, p0, Lccy;->a:I

    .line 492
    iput p1, p0, Lccy;->d:I

    .line 493
    iput p2, p0, Lccy;->b:I

    .line 494
    iput p3, p0, Lccy;->c:I

    .line 495
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 499
    iget v0, p0, Lccy;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 500
    iget v0, p0, Lccy;->d:I

    iget v1, p0, Lccy;->c:I

    sget-object v2, Lccx;->d:[Ljava/lang/String;

    iget v3, p0, Lccy;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FREQ=YEARLY;BYMONTH="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";BYDAY="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lccy;->d:I

    iget v1, p0, Lccy;->e:I

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FREQ=YEARLY;BYMONTH="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";BYMONTHDAY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
