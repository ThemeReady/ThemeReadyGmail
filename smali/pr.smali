.class public final Lpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lqa;

    invoke-direct {v0, p1}, Lqa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpr;->a:Lqc;

    .line 13
    :goto_0
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lpz;

    invoke-direct {v0, p1}, Lpz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpr;->a:Lqc;

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Lpy;

    invoke-direct {v0, p1}, Lpy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpr;->a:Lqc;

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 9
    new-instance v0, Lpt;

    invoke-direct {v0, p1}, Lpt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpr;->a:Lqc;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lqb;

    .line 11
    invoke-direct {v0}, Lqb;-><init>()V

    .line 12
    iput-object v0, p0, Lpr;->a:Lqc;

    goto :goto_0
.end method
