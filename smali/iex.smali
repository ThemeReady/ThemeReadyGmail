.class public final Liex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liex;


# instance fields
.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Liex;

    invoke-direct {v0}, Liex;-><init>()V

    sput-object v0, Liex;->a:Liex;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
