.class final Lzg;
.super Lzk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lzk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lze;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lzh;

    invoke-direct {v0, p0, p1}, Lzh;-><init>(Lzg;Lze;)V

    .line 4
    new-instance v1, Lzl;

    invoke-direct {v1, v0}, Lzl;-><init>(Lzm;)V

    .line 5
    return-object v1
.end method
