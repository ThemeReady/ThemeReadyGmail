.class public final Llep;
.super Llek;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ller;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ller;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llek;-><init>()V

    .line 2
    iput-object p1, p0, Llep;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llep;->b:Ller;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Llek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llep;->b:Ller;

    .line 18
    iget-object v1, v1, Ller;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Llep;->b:Ller;

    invoke-virtual {v1, v0}, Ller;->a(I)Lleq;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    iget-object v0, p0, Llep;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llep;->b:Ller;

    .line 9
    iget-object v2, v2, Ller;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Llep;->b:Ller;

    invoke-virtual {v2, v0}, Ller;->a(I)Lleq;

    move-result-object v2

    invoke-virtual {v2}, Lleq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Llep;->b:Ller;

    .line 12
    iget-object v3, v3, Ller;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 13
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
