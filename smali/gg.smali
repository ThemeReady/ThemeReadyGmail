.class public final Lgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lgg;->a:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lpy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lgh;

    .line 4
    invoke-direct {v0}, Lgh;-><init>()V

    .line 5
    sput-object v0, Lgg;->b:Lgj;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lgi;

    .line 7
    invoke-direct {v0}, Lgi;-><init>()V

    .line 8
    sput-object v0, Lgg;->b:Lgj;

    goto :goto_0
.end method
