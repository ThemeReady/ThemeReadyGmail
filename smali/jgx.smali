.class public abstract Ljgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljai",
        "<",
        "Ljhz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljaf;


# instance fields
.field public b:Ljhu;

.field public c:Ljhm;

.field public d:Ljhi;

.field public e:Ljhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Ljgx;

    invoke-static {v0}, Ljaf;->a(Ljava/lang/Class;)Ljaf;

    move-result-object v0

    sput-object v0, Ljgx;->a:Ljaf;

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
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Ljhz;

    .line 3
    iget-object v0, p0, Ljgx;->b:Ljhu;

    invoke-virtual {v0, p1}, Ljhu;->a(Ljhz;)Ljcg;

    move-result-object v1

    .line 4
    iget-object v0, p0, Ljgx;->c:Ljhm;

    invoke-virtual {v0, v1}, Ljhm;->a(Ljcg;)Ljhs;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljhs;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Ljgx;->a:Ljaf;

    .line 7
    sget-object v3, Ljae;->d:Ljae;

    invoke-virtual {v2, v3}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v2

    .line 8
    const-string v3, "Trace Buffer not valid. Invalidation = %s"

    .line 9
    iget-object v0, v0, Ljhs;->d:Ljta;

    .line 10
    invoke-virtual {v0}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    invoke-virtual {v0}, Ljht;->name()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v2, v3, v0}, Ljaa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Ljgx;->a:Ljaf;

    .line 15
    sget-object v2, Ljae;->b:Ljae;

    invoke-virtual {v0, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v0

    .line 16
    const-string v2, "Dumping the entire trace buffer for debugging the invalidation using validator tools:\n%s"

    .line 17
    invoke-interface {v0, v2, v1}, Ljaa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Ljgx;->d:Ljhi;

    invoke-virtual {v0, v1}, Ljhi;->a(Ljcg;)Ljxn;

    move-result-object v0

    .line 20
    check-cast v0, Ljxn;

    invoke-virtual {v0}, Ljxn;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljxn;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljce;

    .line 21
    :try_start_0
    iget-object v4, p0, Ljgx;->e:Ljhj;

    invoke-virtual {v4, v1}, Ljhj;->a(Ljce;)Ljbw;
    :try_end_0
    .catch Ljhd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Ljgx;->a(Ljbw;)V

    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    sget-object v4, Ljgx;->a:Ljaf;

    .line 25
    sget-object v5, Ljae;->e:Ljae;

    invoke-virtual {v4, v5}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v4

    .line 26
    invoke-interface {v4, v1}, Ljaa;->a(Ljava/lang/Throwable;)Ljaa;

    move-result-object v1

    const-string v4, "Encountered error when trying to process the trace"

    invoke-interface {v1, v4}, Ljaa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Ljbw;)V
.end method
