.class public final Lcgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcgh;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgg;->i:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcgg;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcgg;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcgg;->c:J

    .line 6
    iput-boolean v2, p0, Lcgg;->e:Z

    .line 7
    iput-boolean p3, p0, Lcgg;->f:Z

    .line 8
    iput v2, p0, Lcgg;->j:I

    .line 9
    iput-boolean p4, p0, Lcgg;->g:Z

    .line 10
    iput-boolean p5, p0, Lcgg;->h:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 12
    iget-wide v0, p0, Lcgg;->d:J

    iget-wide v2, p0, Lcgg;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
