.class public final Lknh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lknh;


# instance fields
.field public final b:Lknp;

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lkno",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lknh;

    invoke-direct {v0}, Lknh;-><init>()V

    sput-object v0, Lknh;->a:Lknh;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lknh;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "com.google.protobuf.AndroidProto3SchemaFactory"

    aput-object v1, v3, v2

    move v1, v2

    :goto_0
    if-gtz v1, :cond_0

    aget-object v0, v3, v2

    .line 17
    invoke-static {v0}, Lknh;->a(Ljava/lang/String;)Lknp;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lkme;

    invoke-direct {v0}, Lkme;-><init>()V

    .line 22
    :cond_1
    iput-object v0, p0, Lknh;->b:Lknp;

    .line 24
    sget-object v0, Lknq;->c:Lkog;

    .line 26
    if-eqz v0, :cond_2

    .line 27
    const-class v1, Lkoh;

    invoke-direct {p0, v1, v0}, Lknh;->a(Ljava/lang/Class;Lkno;)Lkno;

    .line 28
    :cond_2
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    sget-object v1, Lknq;->b:Lkog;

    .line 31
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 32
    invoke-direct {p0, v0, v1}, Lknh;->a(Ljava/lang/Class;Lkno;)Lkno;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final a(Ljava/lang/Class;Lkno;)Lkno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lkno",
            "<*>;)",
            "Lkno",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 10
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lklj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "schema"

    invoke-static {p2, v0}, Lklj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lknh;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkno;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lknp;
    .locals 2

    .prologue
    .line 36
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkno;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lkno",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lklj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lknh;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkno;

    .line 3
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lknh;->b:Lknp;

    invoke-interface {v0, p1}, Lknp;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v1}, Lknh;->a(Ljava/lang/Class;Lkno;)Lkno;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lkno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkno",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v0

    return-object v0
.end method
