.class public final Lktu;
.super Lknm;
.source "SourceFile"


# static fields
.field public static final c:Lktu;

.field public static final d:Lktu;

.field public static final serialVersionUID:J = -0x4aaf79b17cdc51dcL


# instance fields
.field public e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lktu;

    const-string v1, "TRUE"

    invoke-direct {v0, v1}, Lktu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktu;->c:Lktu;

    .line 59
    new-instance v0, Lktu;

    const-string v1, "FALSE"

    invoke-direct {v0, v1}, Lktu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktu;->d:Lktu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "RSVP"

    .line 1111
    sget-object v1, Lkno;->c:Lkno;

    invoke-direct {p0, v0, v1}, Lknm;-><init>(Ljava/lang/String;Lknn;)V

    .line 75
    iput-object p1, p0, Lktu;->e:Ljava/lang/Boolean;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lktu;-><init>(Ljava/lang/Boolean;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lktu;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "TRUE"

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "FALSE"

    goto :goto_0
.end method
