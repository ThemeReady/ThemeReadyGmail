.class final Lkmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lkmr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILkmr;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkmr;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkmr;->b:I

    .line 4
    iput-object p3, p0, Lkmr;->d:Lkmr;

    .line 5
    iput-object p4, p0, Lkmr;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method
