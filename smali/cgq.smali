.class public final Lcgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 403
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "email address may not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_0
    iput-object p1, p0, Lcgq;->b:Ljava/lang/String;

    .line 408
    iput-object p2, p0, Lcgq;->a:Ljava/lang/String;

    .line 409
    iput p3, p0, Lcgq;->c:I

    .line 410
    return-void
.end method
