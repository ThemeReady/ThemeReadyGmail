.class final Lfmi;
.super Ljava/lang/Object;

# interfaces
.implements Lfmq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lfmr;)Lfms;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lfms;

    invoke-direct {v0}, Lfms;-><init>()V

    invoke-interface {p3, p1, p2}, Lfmr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lfms;->a:I

    iget v1, v0, Lfms;->a:I

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Lfms;->c:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p3, p1, p2, v2}, Lfmr;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lfms;->b:I

    iget v1, v0, Lfms;->b:I

    if-eqz v1, :cond_0

    iput v2, v0, Lfms;->c:I

    goto :goto_0
.end method
