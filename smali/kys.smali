.class public final Lkys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyp;


# instance fields
.field public a:Lkyu;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lkyv;

    invoke-direct {v0}, Lkyv;-><init>()V

    invoke-direct {p0, v0}, Lkys;-><init>(Lkyu;)V

    .line 7
    return-void
.end method

.method private constructor <init>(Lkyu;)V
    .locals 1

    .prologue
    const v0, 0x493e0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkys;->a:Lkyu;

    .line 3
    iput v0, p0, Lkys;->b:I

    .line 4
    iput v0, p0, Lkys;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkyq;Lkyo;)Lkzj;
    .locals 8

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lkys;->a:Lkyu;

    invoke-interface {v0, p1}, Lkyu;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 14
    new-instance v0, Lkyw;

    iget v5, p0, Lkys;->b:I

    iget v6, p0, Lkys;->c:I

    .line 15
    new-instance v7, Lkyt;

    invoke-direct {v7}, Lkyt;-><init>()V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Lkyw;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lkyq;Lkyo;IILkyt;)V

    .line 17
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Url is malformed."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :catch_1
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Http connection could not be created."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
