.class final Ldlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldlk;->a:I

    .line 3
    iput p2, p0, Ldlk;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Ldlk;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
