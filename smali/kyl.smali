.class public final Lkyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lkyl;->c:I

    .line 3
    iput v0, p0, Lkyl;->d:I

    .line 4
    iput v0, p0, Lkyl;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lkyk;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lkyk;

    .line 6
    invoke-direct {v0, p0}, Lkyk;-><init>(Lkyl;)V

    .line 7
    return-object v0
.end method
