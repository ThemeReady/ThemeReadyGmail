.class public final Ldnb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 63
    :cond_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 65
    if-eqz v2, :cond_3

    array-length v1, v2

    if-lez v1, :cond_3

    .line 66
    array-length v3, v2

    .line 67
    if-le v3, v6, :cond_4

    .line 68
    aget-object v1, v2, v7

    .line 69
    add-int/lit8 v0, v3, -0x2

    aget-object v0, v2, v0

    .line 70
    add-int/lit8 v5, v3, -0x1

    aget-object v2, v2, v5

    .line 78
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 79
    const/4 v5, 0x3

    if-le v3, v5, :cond_6

    .line 80
    sget v3, Lcaq;->dz:I

    .line 83
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v0, v6, v8

    invoke-virtual {v5, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    :cond_1
    :goto_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 90
    if-lez v0, :cond_2

    .line 91
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcag;->u:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 93
    invoke-virtual {v4, v1, v7, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    :cond_2
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcag;->ao:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 98
    invoke-virtual {v4, v1, v0, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    move-object v0, v4

    .line 99
    goto :goto_0

    .line 71
    :cond_4
    if-le v3, v8, :cond_5

    .line 72
    aget-object v1, v2, v7

    .line 74
    add-int/lit8 v5, v3, -0x1

    aget-object v2, v2, v5

    goto :goto_1

    .line 77
    :cond_5
    aget-object v1, v2, v7

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 81
    :cond_6
    sget v3, Lcaq;->dy:I

    goto :goto_2

    .line 85
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcaq;->dA:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3
.end method

.method public static a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldnc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1
    new-instance v3, Ldnd;

    invoke-direct {v3, v2}, Ldnd;-><init>(Ldnc;)V

    .line 2
    iput-boolean v8, v3, Ldnd;->d:Z

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnc;

    .line 7
    iget-object v6, v0, Ldnc;->a:Lcom/android/mail/providers/Folder;

    .line 9
    iget-object v1, v6, Lcom/android/mail/providers/Folder;->r:Ldne;

    invoke-virtual {v1}, Ldne;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnd;

    .line 10
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ldnd;

    invoke-direct {v1, v0}, Ldnd;-><init>(Ldnc;)V

    .line 12
    iget-object v7, v6, Lcom/android/mail/providers/Folder;->r:Ldne;

    invoke-virtual {v7}, Ldne;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    iget-object v0, v0, Ldnc;->a:Lcom/android/mail/providers/Folder;

    .line 16
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    invoke-static {v0}, Ldpu;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v3, v1}, Ldnd;->a(Ldnd;)V

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, v1, Ldnd;->a:Ldnc;

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v6, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    .line 19
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ldnd;

    invoke-direct {v0, v2}, Ldnd;-><init>(Ldnc;)V

    .line 21
    iget-object v6, v6, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Ldnd;->a(Ldnd;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 25
    new-instance v4, Ljava/util/ArrayDeque;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 26
    invoke-interface {v4, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 27
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    if-eqz v0, :cond_c

    .line 28
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnd;

    .line 29
    if-eqz v1, :cond_6

    iget-boolean v3, v0, Ldnd;->d:Z

    if-nez v3, :cond_6

    .line 30
    iget-object v3, v1, Ldnd;->a:Ldnc;

    if-eqz v3, :cond_5

    iget-object v3, v1, Ldnd;->a:Ldnc;

    iget-object v3, v3, Ldnc;->c:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 32
    :cond_5
    iget-object v1, v0, Ldnd;->a:Ldnc;

    .line 33
    iget-object v1, v1, Ldnc;->a:Lcom/android/mail/providers/Folder;

    .line 34
    iget-object v1, v1, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    .line 44
    :goto_3
    iget-object v3, v0, Ldnd;->a:Ldnc;

    iput-object v1, v3, Ldnc;->c:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Ldnd;->a:Ldnc;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iput-boolean v8, v0, Ldnd;->d:Z

    .line 48
    :cond_6
    iget-object v1, v0, Ldnd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 49
    iget-object v1, v0, Ldnd;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnd;

    .line 52
    :goto_4
    if-nez v1, :cond_7

    .line 54
    iget-object v1, v0, Ldnd;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnd;

    .line 56
    :cond_7
    if-eqz v1, :cond_4

    .line 57
    invoke-interface {v4, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 58
    invoke-interface {v4, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_8
    iget-object v3, v1, Ldnd;->a:Ldnc;

    .line 36
    iget-object v3, v3, Ldnc;->a:Lcom/android/mail/providers/Folder;

    .line 37
    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 38
    iget-object v3, v0, Ldnd;->a:Ldnc;

    iget-object v5, v1, Ldnd;->a:Ldnc;

    iput-object v5, v3, Ldnc;->d:Ldnc;

    .line 41
    :cond_9
    :goto_5
    iget-object v1, v1, Ldnd;->a:Ldnc;

    iget-object v1, v1, Ldnc;->c:Ljava/lang/String;

    iget-object v3, v0, Ldnd;->a:Ldnc;

    .line 42
    iget-object v3, v3, Ldnc;->a:Lcom/android/mail/providers/Folder;

    .line 43
    iget-object v3, v3, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 39
    :cond_a
    iget-object v3, v1, Ldnd;->a:Ldnc;

    iget-object v3, v3, Ldnc;->d:Ldnc;

    if-eqz v3, :cond_9

    .line 40
    iget-object v3, v0, Ldnd;->a:Ldnc;

    iget-object v5, v1, Ldnd;->a:Ldnc;

    iget-object v5, v5, Ldnc;->d:Ldnc;

    iput-object v5, v3, Ldnc;->d:Ldnc;

    goto :goto_5

    :cond_b
    move-object v1, v2

    .line 50
    goto :goto_4

    .line 60
    :cond_c
    return-void
.end method
