.class public final Lcqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 178
    sput-object v0, Lcqj;->a:Ljava/lang/String;

    .line 179
    const/16 v0, 0x17

    sput v0, Lcqj;->b:I

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 140
    const-string v1, "<div class=\"gmail_extra\">"

    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    move v5, v4

    move v7, v4

    .line 141
    :goto_1
    if-lez v1, :cond_0

    .line 142
    :try_start_0
    const-string v9, "div"

    .line 143
    if-ltz v5, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_2

    if-ltz v1, :cond_2

    .line 144
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-le v5, v1, :cond_3

    .line 145
    :cond_2
    sget-object v1, Lcqj;->a:Ljava/lang/String;

    const-string v2, "Invalid From/To index"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 167
    :catch_0
    move-exception v1

    goto :goto_0

    .line 149
    :cond_3
    const-string v3, "<"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    move v6, v4

    .line 150
    :goto_3
    if-ltz v2, :cond_8

    if-ge v2, v1, :cond_8

    .line 151
    const-string v3, ">"

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 152
    if-ltz v10, :cond_4

    if-lt v10, v1, :cond_6

    .line 153
    :cond_4
    sget-object v1, Lcqj;->a:Ljava/lang/String;

    const-string v2, "No corresponding closing bracket"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 149
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 155
    :cond_6
    add-int/lit8 v2, v10, -0x1

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_d

    .line 156
    add-int/lit8 v2, v6, 0x1

    move v3, v2

    .line 157
    :goto_4
    const-string v6, "<"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    move v6, v3

    .line 158
    goto :goto_3

    .line 157
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 159
    :cond_8
    const-string v3, "</"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    move v2, v4

    .line 160
    :goto_7
    if-ltz v3, :cond_b

    if-ge v3, v1, :cond_b

    .line 161
    add-int/lit8 v5, v2, 0x1

    .line 162
    const-string v10, "</"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    move v2, v5

    goto :goto_7

    .line 159
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 162
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 163
    :cond_b
    sub-int v2, v6, v2

    .line 164
    add-int v3, v7, v2

    .line 168
    if-nez v3, :cond_c

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_c
    const-string v2, "<div class=\"gmail_extra\">"

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    move v5, v1

    move v7, v3

    move v1, v2

    goto/16 :goto_1

    :cond_d
    move v3, v6

    goto :goto_4
.end method

.method static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 133
    const-string v0, "<br type=\"attribution\">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 134
    if-ltz v0, :cond_0

    sget v1, Lcqj;->b:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILcom/android/mail/providers/Message;)Ljava/lang/StringBuilder;
    .locals 12

    .prologue
    .line 83
    .line 84
    iget-object v0, p2, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p2, Lcom/android/mail/providers/Message;->r:Ljava/lang/String;

    .line 90
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 92
    invoke-static {v2, v3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v2

    .line 93
    new-instance v3, Ljava/util/Date;

    iget-wide v4, p2, Lcom/android/mail/providers/Message;->q:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 95
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    const/4 v5, 0x4

    if-eq p1, v5, :cond_0

    const/4 v5, 0x5

    if-ne p1, v5, :cond_4

    .line 97
    :cond_0
    const-string v5, "<div class=\"gmail_extra\"><br><div class=\"gmail_quote\">"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 98
    sget v6, Lcie;->fA:I

    .line 99
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 100
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    .line 101
    iget-object v3, p2, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 102
    const/4 v7, 0x1

    invoke-static {v3, v7}, Ldse;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v2

    .line 103
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<br type=\"attribution\"><blockquote class=\"quote\" style=\"margin:0 0 0 .8ex;border-left:1px #ccc solid;padding-left:1ex\">"

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</blockquote></div><br></div>"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_1
    :goto_1
    return-object v1

    .line 86
    :cond_2
    iget-object v0, p2, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 87
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p2, Lcom/android/mail/providers/Message;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 110
    :cond_4
    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    .line 113
    iget-object v5, p2, Lcom/android/mail/providers/Message;->m:Ljava/lang/String;

    .line 115
    const-string v6, "<div class=\"gmail_quote\">"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcie;->cG:I

    .line 116
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 117
    iget-object v10, p2, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 118
    const/4 v11, 0x1

    invoke-static {v10, v11}, Ldse;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 119
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/android/mail/providers/Message;->i:Ljava/lang/String;

    const/4 v9, 0x0

    .line 120
    invoke-static {v3, v9}, Ldse;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    .line 121
    iget-object v3, p2, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 122
    const/4 v9, 0x1

    invoke-static {v3, v9}, Ldse;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v8, v2

    .line 123
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcie;->Z:I

    .line 124
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 125
    invoke-static {v5, v7}, Ldse;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    .line 126
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<br type=\"attribution\"><blockquote class=\"quote\" style=\"margin:0 0 0 .8ex;border-left:1px #ccc solid;padding-left:1ex\">"

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</blockquote></div><br>"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<[",
            "Landroid/text/util/Rfc822Token;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Landroid/text/util/Rfc822Token;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/util/Rfc822Token;

    .line 78
    array-length v4, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    .line 79
    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    return-object v2
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Message;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1
    .line 2
    invoke-virtual {p3}, Lcom/android/mail/providers/Message;->k()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p3}, Lcom/android/mail/providers/Message;->j()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    if-lez v1, :cond_1

    aget-object v0, v0, v2

    .line 9
    :goto_0
    invoke-virtual {p3}, Lcom/android/mail/providers/Message;->n()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v5, v1

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v1, v3

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 19
    :goto_2
    array-length v5, v1

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_4

    aget-object v6, v1, v3

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 21
    invoke-static {p2, v6}, Lcqj;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 22
    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_3
    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v2

    goto :goto_2

    .line 24
    :cond_4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    array-length v1, v4

    if-ne v1, v8, :cond_7

    invoke-static {p2, v0}, Lcqj;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v4, v2

    .line 26
    invoke-static {p2, v0}, Lcqj;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    aget-object v0, v4, v2

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_5
    if-eqz p1, :cond_6

    .line 34
    invoke-static {p0}, Lcqj;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcqj;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-static {p1, v0, p2, v4}, Lcqj;->a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;[Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3}, Lcom/android/mail/providers/Message;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {p1, v0, p2, v1}, Lcqj;->a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;[Ljava/lang/String;)V

    .line 40
    :cond_6
    return-void

    .line 29
    :cond_7
    array-length v1, v4

    move v0, v2

    :goto_4
    if-ge v0, v1, :cond_5

    aget-object v2, v4, v0

    .line 30
    invoke-static {p2, v2}, Lcqj;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 31
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/mail/providers/Account;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p3, v0

    .line 59
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    sget-object v3, Lcqj;->a:Ljava/lang/String;

    const-string v4, "obtainCcAddresses: email address is null"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 66
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 67
    invoke-static {p2, v4}, Lcqj;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 68
    const-string v4, "\"\""

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method private static a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->g()Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 45
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    .line 47
    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lduj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Lduj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyt;

    .line 53
    iget-object v5, v0, Lcyt;->c:Ljava/lang/String;

    invoke-static {v5}, Lduj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v0, v0, Lcyt;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 54
    goto :goto_0

    :cond_2
    move v0, v2

    .line 57
    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 173
    if-nez p0, :cond_0

    .line 174
    const-string v0, ""

    .line 176
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "(&#13;&#10;|&#10;)"

    const-string v2, "<br>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
