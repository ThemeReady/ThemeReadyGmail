.class public final Ldvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldto;


# instance fields
.field public final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ldvg;->a:Ljava/util/TreeSet;

    .line 3
    invoke-direct {p0, p1, p2}, Ldvg;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Ldvg;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    if-eqz p2, :cond_0

    .line 8
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Ldvg;->a:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v4, 0xf

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 13
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 14
    if-eqz v2, :cond_1

    .line 15
    array-length v4, v2

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 16
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    const-string v0, "No package found"

    .line 21
    invoke-static {v0}, Lduq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Ldvg;->a:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    iget-object v5, p0, Ldvg;->a:Ljava/util/TreeSet;

    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    if-eqz v2, :cond_2

    .line 30
    iget-object v1, p0, Ldvg;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v2, v3

    .line 28
    goto :goto_2

    .line 32
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-static {p2}, Ldvg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {p2}, Ldvg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    array-length v0, v5

    if-nez v0, :cond_4

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\."

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 53
    const-string v1, "unknown"

    .line 54
    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    .line 55
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    .line 56
    :cond_1
    const-string v4, " (@%s:%s:%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    const-string v0, " {%s}"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    return-object v0

    .line 41
    :cond_4
    array-length v6, v5

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_7

    aget-object v1, v5, v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 43
    iget-object v0, p0, Ldvg;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 47
    :cond_7
    aget-object v0, v5, v3

    goto/16 :goto_0
.end method
