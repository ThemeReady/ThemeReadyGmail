.class public final Litn;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Litn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1341
    const/4 v0, 0x0

    iput-object v0, p0, Litn;->Z:Ljxr;

    .line 1342
    const/4 v0, -0x1

    iput v0, p0, Litn;->aa:I

    .line 338
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 317
    .line 1351
    :cond_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1352
    packed-switch v0, :pswitch_data_0

    .line 1356
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1357
    :pswitch_0
    return-object p0

    .line 1352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
