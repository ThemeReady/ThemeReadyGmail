.class public final Lblp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblp;->f:Z

    .line 3
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    iput-wide v0, p0, Lblp;->c:J

    .line 4
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {p1, v0, v1}, Lbpu;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-wide v2, v0, Lbpu;->X:J

    iput-wide v2, p0, Lblp;->e:J

    .line 7
    iget-wide v0, v0, Lbpu;->L:J

    iput-wide v0, p0, Lblp;->d:J

    .line 10
    :goto_0
    invoke-static {p2}, Lcom/android/email/service/AttachmentService;->a(Lcom/android/emailcommon/provider/Attachment;)I

    move-result v0

    .line 11
    iput v0, p0, Lblp;->a:I

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lblp;->b:J

    .line 13
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lblp;->d:J

    iput-wide v0, p0, Lblp;->e:J

    goto :goto_0
.end method

.method public constructor <init>(Lblp;J)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblp;->f:Z

    .line 16
    iget v0, p1, Lblp;->a:I

    iput v0, p0, Lblp;->a:I

    .line 17
    iget-wide v0, p1, Lblp;->c:J

    iput-wide v0, p0, Lblp;->c:J

    .line 18
    iget-wide v0, p1, Lblp;->d:J

    iput-wide v0, p0, Lblp;->d:J

    .line 19
    iget-wide v0, p1, Lblp;->e:J

    iput-wide v0, p0, Lblp;->e:J

    .line 20
    iput-wide p2, p0, Lblp;->b:J

    .line 21
    iget-boolean v0, p1, Lblp;->f:Z

    iput-boolean v0, p0, Lblp;->f:Z

    .line 22
    iget v0, p1, Lblp;->g:I

    iput v0, p0, Lblp;->g:I

    .line 23
    iget v0, p1, Lblp;->h:I

    iput v0, p0, Lblp;->h:I

    .line 24
    iget-wide v0, p1, Lblp;->i:J

    iput-wide v0, p0, Lblp;->i:J

    .line 25
    iget-wide v0, p1, Lblp;->j:J

    iput-wide v0, p0, Lblp;->j:J

    .line 26
    iget-wide v0, p1, Lblp;->k:J

    iput-wide v0, p0, Lblp;->k:J

    .line 27
    iget-wide v0, p1, Lblp;->l:J

    iput-wide v0, p0, Lblp;->l:J

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 30
    instance-of v1, p1, Lblp;

    if-nez v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    check-cast p1, Lblp;

    .line 32
    iget-wide v2, p1, Lblp;->c:J

    iget-wide v4, p0, Lblp;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lblp;->c:J

    long-to-int v0, v0

    return v0
.end method
