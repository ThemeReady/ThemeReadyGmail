.class public final Lkct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkcu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkcl;

.field public final d:Lkci;

.field public e:Lkbu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkct;->a:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkct;->b:Ljava/util/HashMap;

    .line 24
    new-instance v0, Lkcl;

    invoke-direct {v0}, Lkcl;-><init>()V

    iput-object v0, p0, Lkct;->c:Lkcl;

    .line 25
    new-instance v0, Lkci;

    invoke-direct {v0}, Lkci;-><init>()V

    iput-object v0, p0, Lkct;->d:Lkci;

    .line 26
    iget-object v0, p0, Lkct;->d:Lkci;

    iget-object v1, p0, Lkct;->c:Lkcl;

    .line 10017
    iget-object v0, v0, Lkci;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10018
    return-void
.end method

.method private final declared-synchronized a(Ljyo;)V
    .locals 3

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    new-instance v0, Lkcu;

    .line 10168
    invoke-direct {v0, p1}, Lkcu;-><init>(Ljyo;)V

    .line 25886
    iget-object v1, p1, Ljyo;->b:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lkct;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final varargs declared-synchronized a(Lkcc;Lkcn;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 159
    monitor-enter p0

    .line 10076
    const/16 v1, 0x23

    :try_start_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 10077
    const/4 v2, 0x0

    .line 10078
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 10077
    invoke-virtual {p0, p2, v2, v1}, Lkct;->a(Lkcn;Ljava/lang/String;Ljava/lang/String;)Lkcr;

    move-result-object v1

    .line 20162
    iget-boolean v2, p2, Lkcn;->b:Z

    .line 161
    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lkcc;->a(ZZ)V

    .line 162
    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_0

    .line 163
    iget-object v2, v1, Lkcr;->c:[Ljava/lang/Object;

    aget-object v3, p4, v0

    invoke-static {v3}, Lkbz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {p0, p2, v1, p1}, Lkcs;->a(Lkct;Lkcn;Lkcr;Lkcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lkcn;Ljava/lang/String;Ljava/lang/String;)Lkcr;
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 82
    iget-object v0, p0, Lkct;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcu;

    .line 83
    if-nez v0, :cond_4

    .line 84
    iget-object v1, p0, Lkct;->d:Lkci;

    invoke-virtual {v1, p2}, Lkci;->a(Ljava/lang/String;)Ljyo;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    invoke-direct {p0, v1}, Lkct;->a(Ljyo;)V

    .line 87
    iget-object v0, p0, Lkct;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcu;

    move-object v1, v0

    .line 91
    :goto_0
    if-nez v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Template file not found: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10157
    :cond_0
    iget-object v0, p1, Lkcn;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 40168
    :cond_1
    :goto_1
    iget-object v0, v1, Lkcu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyg;

    .line 104
    if-nez v2, :cond_3

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Template id not found: \'#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20168
    :cond_2
    iget-object v0, v1, Lkcu;->c:Ljava/util/HashMap;

    .line 30157
    iget-object v2, p1, Lkcn;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 100
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Lkcr;

    .line 50168
    iget-object v3, v1, Lkcu;->b:Ljava/util/List;

    .line 60168
    iget-object v5, v1, Lkcu;->d:Ljyi;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkcr;-><init>(Ljava/lang/String;Ljyg;Ljava/util/List;ILjyi;)V

    return-object v0

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final varargs declared-synchronized a(Lkcc;Lkcn;Lkcw;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkct;->c:Lkcl;

    invoke-virtual {v0, p3}, Lkcl;->a(Lkcw;)V

    .line 147
    invoke-virtual {p3}, Lkcw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lkct;->a(Lkcc;Lkcn;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkct;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkct;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TemplatePool; templates: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " globals: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
