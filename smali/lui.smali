.class public Llui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lluo;


# static fields
.field public static a:Lltt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lltt;

    invoke-direct {v0}, Lltt;-><init>()V

    .line 42
    sput-object v0, Llui;->a:Lltt;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llun;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2
    .line 3
    const-string v1, ""

    .line 5
    new-instance v4, Llwd;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2}, Llwd;-><init>(Ljava/io/Reader;)V

    .line 7
    :try_start_0
    invoke-virtual {v4}, Llwd;->a()V

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Llwd;->a(I)Llwi;
    :try_end_0
    .catch Llwg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llwj; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, v0

    .line 15
    :goto_0
    :try_start_1
    iget-object v2, v4, Llwd;->a:Ljava/lang/String;

    .line 18
    iget-object v5, v4, Llwd;->b:Ljava/lang/String;

    .line 20
    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 22
    iget-object v5, v4, Llwd;->b:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v7, v4, Llwd;->c:Ljava/util/ArrayList;

    .line 28
    iget-object v4, v4, Llwd;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    move v2, v3

    .line 31
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 32
    if-nez v0, :cond_1

    .line 33
    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v8, v3

    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    double-to-int v3, v8

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 34
    :goto_2
    :try_start_3
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 37
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v5

    goto :goto_1

    .line 10
    :catch_0
    move-exception v2

    move-object v6, v2

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v2

    .line 13
    new-instance v6, Llwg;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Llwg;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    move-object v5, v0

    move-object v4, v1

    .line 40
    :goto_3
    new-instance v0, Lluh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lluh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Llwg;)V

    return-object v0

    :catch_2
    move-exception v2

    move-object v5, v0

    move-object v4, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, v1

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v5, v0

    move-object v4, v1

    goto :goto_3

    :cond_1
    move-object v5, v0

    goto :goto_2
.end method
