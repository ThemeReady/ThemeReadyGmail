.class final Llyi;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Llxh;

.field public b:Ljava/lang/Object;

.field public c:Llyl;

.field public d:Llyj;


# direct methods
.method public constructor <init>(Llyj;Llxh;Ljava/lang/Object;Llyl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Llyi;->d:Llyj;

    .line 3
    iput-object p2, p0, Llyi;->a:Llxh;

    .line 4
    iput-object p3, p0, Llyi;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Llyi;->c:Llyl;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Llyi;->d:Llyj;

    iget-object v1, p0, Llyi;->a:Llxh;

    invoke-interface {v0, v1}, Llyj;->a(Llxh;)Llxh;

    move-result-object v0

    .line 8
    iget-object v1, p0, Llyi;->c:Llyl;

    invoke-interface {v1, v0}, Llyl;->a(Llxh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Llyi;->c:Llyl;

    iget-object v2, p0, Llyi;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Llyl;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
