.class final Lddn;
.super Ldfo;
.source "SourceFile"


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[I

.field public final synthetic c:Lddm;


# direct methods
.method constructor <init>(Lddm;Ljava/lang/String;Landroid/app/Fragment;[I[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddn;->c:Lddm;

    iput-object p4, p0, Lddn;->a:[I

    iput-object p5, p0, Lddn;->b:[I

    invoke-direct {p0, p2, p3}, Ldfo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lddn;->c:Lddm;

    iget-object v0, v0, Lddm;->c:Ldcm;

    iget-boolean v0, v0, Ldcm;->ac:Z

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    .line 4
    const-string v2, "ignoring webContentGeometryChange because views are gone, %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lddn;->c:Lddm;

    iget-object v4, v4, Lddm;->c:Ldcm;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lddn;->c:Lddm;

    iget-object v0, v0, Lddm;->c:Ldcm;

    iget-object v2, v0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    iget-object v0, p0, Lddn;->a:[I

    iget-object v3, p0, Lddn;->b:[I

    .line 8
    invoke-static {v0, v3}, Ldcm;->a([I[I)[Lchq;

    move-result-object v3

    .line 10
    const-string v0, "*** got overlay spacer positions:"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 12
    const-string v6, "top=%d bottom=%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v5, Lchq;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v5, v5, Lchq;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-virtual {v2, v6, v7}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iput-object v3, v2, Lcom/android/mail/browse/ConversationContainer;->e:[Lchq;

    .line 15
    iget v0, v2, Lcom/android/mail/browse/ConversationContainer;->k:I

    invoke-virtual {v2, v0, v1}, Lcom/android/mail/browse/ConversationContainer;->a(IZ)V

    .line 16
    iget-object v0, p0, Lddn;->c:Lddm;

    iget-object v0, v0, Lddm;->c:Ldcm;

    .line 17
    iget v0, v0, Ldcm;->I:I

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lddn;->c:Lddm;

    iget-object v0, v0, Lddm;->c:Ldcm;

    iget-object v0, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v0

    iget-object v2, p0, Lddn;->c:Lddm;

    iget-object v2, v2, Lddm;->c:Ldcm;

    iget-object v2, v2, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 20
    iget v2, v2, Lcom/android/mail/browse/ConversationWebView;->l:F

    .line 21
    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 22
    if-le v0, v9, :cond_3

    .line 23
    iget-object v2, p0, Lddn;->c:Lddm;

    iget-object v2, v2, Lddm;->c:Ldcm;

    iget-object v2, v2, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v3, p0, Lddn;->c:Lddm;

    iget-object v3, v3, Lddm;->c:Ldcm;

    .line 24
    iget v3, v3, Ldcm;->I:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    .line 26
    :cond_3
    iget-object v0, p0, Lddn;->c:Lddm;

    iget-object v0, v0, Lddm;->c:Ldcm;

    .line 27
    iput v1, v0, Ldcm;->I:I

    goto :goto_0
.end method
