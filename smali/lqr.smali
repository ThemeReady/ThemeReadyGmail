.class public final Llqr;
.super Llog;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lloh;",
            "Llqr;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field public final b:Lloh;

.field public final c:Llop;


# direct methods
.method private constructor <init>(Lloh;Llop;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Llog;-><init>()V

    .line 14
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 16
    :cond_1
    iput-object p1, p0, Llqr;->b:Lloh;

    .line 17
    iput-object p2, p0, Llqr;->c:Llop;

    .line 18
    return-void
.end method

.method public static declared-synchronized a(Lloh;Llop;)Llqr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    const-class v2, Llqr;

    monitor-enter v2

    :try_start_0
    sget-object v0, Llqr;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Llqr;->a:Ljava/util/HashMap;

    move-object v0, v1

    .line 9
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Llqr;

    invoke-direct {v0, p0, p1}, Llqr;-><init>(Lloh;Llop;)V

    .line 11
    sget-object v1, Llqr;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    monitor-exit v2

    return-object v0

    .line 4
    :cond_2
    :try_start_1
    sget-object v0, Llqr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqr;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v3, v0, Llqr;->c:Llop;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-eq v3, p1, :cond_0

    move-object v0, v1

    .line 8
    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final i()Ljava/lang/UnsupportedOperationException;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Llqr;->b:Lloh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Llqr;->b:Lloh;

    iget-object v1, p0, Llqr;->c:Llop;

    invoke-static {v0, v1}, Llqr;->a(Lloh;Llop;)Llqr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Llqr;->c:Llop;

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Llop;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Llqr;->c:Llop;

    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Llop;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a()Lloh;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Llqr;->b:Lloh;

    return-object v0
.end method

.method public final b(JI)J
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Llqr;->b:Lloh;

    .line 21
    iget-object v0, v0, Lloh;->x:Ljava/lang/String;

    .line 22
    return-object v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final b(J)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)J
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final d()Llop;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llqr;->c:Llop;

    return-object v0
.end method

.method public final e(J)J
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final e()Llop;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)J
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final f()Llop;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final g(J)J
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final h(J)J
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final i(J)J
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Llqr;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method
