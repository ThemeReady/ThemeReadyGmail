.class public Lhuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhui;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lhui;

.field public final d:Lhux;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lhuj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhuj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhui;Landroid/os/Handler;Lhux;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuj;->e:Z

    .line 3
    iput-object p1, p0, Lhuj;->c:Lhui;

    .line 4
    iput-object p2, p0, Lhuj;->b:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lhuj;->d:Lhux;

    .line 6
    return-void
.end method


# virtual methods
.method public onParamsLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Setting the params. survey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surveySeries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iput-object p1, p0, Lhuj;->f:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lhuj;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public onSurveyCanceled()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lhuj;->b:Landroid/os/Handler;

    new-instance v1, Lhup;

    invoke-direct {v1, p0}, Lhup;-><init>(Lhuj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public onSurveyComplete(ZZ)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhuj;->e:Z

    .line 14
    iget-object v0, p0, Lhuj;->b:Landroid/os/Handler;

    new-instance v1, Lhum;

    invoke-direct {v1, p0, p1, p2}, Lhum;-><init>(Lhuj;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public onSurveyReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuj;->e:Z

    .line 11
    iget-object v0, p0, Lhuj;->b:Landroid/os/Handler;

    new-instance v1, Lhul;

    invoke-direct {v1, p0}, Lhul;-><init>(Lhuj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public onSurveyResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16
    const-string v0, "t=a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lhuj;->b:Landroid/os/Handler;

    new-instance v1, Lhun;

    invoke-direct {v1, p0, p1, p2}, Lhun;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lhuj;->c:Lhui;

    instance-of v0, v0, Lhuy;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lhuj;->b:Landroid/os/Handler;

    new-instance v1, Lhuo;

    invoke-direct {v1, p0, p1, p2}, Lhuo;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onWindowError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuj;->e:Z

    .line 8
    iget-object v0, p0, Lhuj;->b:Landroid/os/Handler;

    new-instance v1, Lhuk;

    invoke-direct {v1, p0}, Lhuk;-><init>(Lhuj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method
