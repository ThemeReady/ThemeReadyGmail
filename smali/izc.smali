.class public abstract Lizc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lisn",
        "<",
        "Ljae;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lisk;


# instance fields
.field public b:Lizz;

.field public c:Lizr;

.field public d:Lizn;

.field public e:Lizo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lizc;

    invoke-static {v0}, Lisk;->a(Ljava/lang/Class;)Lisk;

    move-result-object v0

    sput-object v0, Lizc;->a:Lisk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Ljae;

    .line 3
    iget-object v0, p0, Lizc;->b:Lizz;

    invoke-virtual {v0, p1}, Lizz;->a(Ljae;)Liul;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lizc;->c:Lizr;

    invoke-virtual {v0, v1}, Lizr;->a(Liul;)Lizx;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lizx;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lizc;->a:Lisk;

    .line 7
    sget-object v3, Lisj;->d:Lisj;

    invoke-virtual {v2, v3}, Lisk;->a(Lisj;)Lisf;

    move-result-object v2

    .line 8
    const-string v3, "Trace Buffer not valid. Invalidation = %s"

    .line 9
    iget-object v0, v0, Lizx;->d:Ljlq;

    .line 10
    invoke-virtual {v0}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-virtual {v0}, Lizy;->name()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v2, v3, v0}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lizc;->a:Lisk;

    .line 15
    sget-object v2, Lisj;->b:Lisj;

    invoke-virtual {v0, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 16
    const-string v2, "Dumping the entire trace buffer for debugging the invalidation using validator tools:\n%s"

    .line 17
    invoke-interface {v0, v2, v1}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lizc;->d:Lizn;

    invoke-virtual {v0, v1}, Lizn;->a(Liul;)Ljqb;

    move-result-object v0

    .line 20
    check-cast v0, Ljqb;

    invoke-virtual {v0}, Ljqb;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljqb;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Liuj;

    .line 21
    :try_start_0
    iget-object v4, p0, Lizc;->e:Lizo;

    invoke-virtual {v4, v1}, Lizo;->a(Liuj;)Liub;
    :try_end_0
    .catch Lizi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lizc;->a()V

    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    sget-object v4, Lizc;->a:Lisk;

    .line 25
    sget-object v5, Lisj;->e:Lisj;

    invoke-virtual {v4, v5}, Lisk;->a(Lisj;)Lisf;

    move-result-object v4

    .line 26
    invoke-interface {v4, v1}, Lisf;->a(Ljava/lang/Throwable;)Lisf;

    move-result-object v1

    const-string v4, "Encountered error when trying to process the trace"

    invoke-interface {v1, v4}, Lisf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
