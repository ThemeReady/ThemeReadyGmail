.class public final Lfgs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfgt;

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/appdatasearch/SearchResults;


# direct methods
.method constructor <init>(Lcom/google/android/gms/appdatasearch/SearchResults;ILfgt;)V
    .locals 0

    iput-object p1, p0, Lfgs;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfgs;->a:Lfgt;

    iput p2, p0, Lfgs;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    .line 2
    iget-object v0, p0, Lfgs;->a:Lfgt;

    .line 3
    iget-object v0, v0, Lfgt;->b:[Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lfgs;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->i:[I

    iget v3, p0, Lfgs;->b:I

    aget v1, v1, v3

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lfgs;->a:Lfgt;

    .line 5
    iget-object v1, v0, Lfgt;->b:[Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lfgs;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->i:[I

    iget v3, p0, Lfgs;->b:I

    aget v3, v0, v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v3

    move-object v1, v0

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfgs;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->f:[Landroid/os/Bundle;

    iget-object v3, p0, Lfgs;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/SearchResults;->i:[I

    iget v4, p0, Lfgs;->b:I

    aget v3, v3, v4

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iget-object v0, p0, Lfgs;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->g:[Landroid/os/Bundle;

    iget-object v4, p0, Lfgs;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v4, v4, Lcom/google/android/gms/appdatasearch/SearchResults;->i:[I

    iget v5, p0, Lfgs;->b:I

    aget v4, v4, v5

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v3, :cond_0

    if-nez v4, :cond_2

    :cond_0
    move-object v0, v2

    .line 7
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v2

    :goto_2
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lfgu;

    invoke-direct {v0, v3, v4}, Lfgu;-><init>([I[B)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_3
    iget v1, p0, Lfgs;->b:I

    invoke-virtual {v0, v1}, Lfgu;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
