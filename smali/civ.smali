.class public Lciv;
.super Ldpj;
.source "SourceFile"

# interfaces
.implements Lws;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final c:Landroid/database/DataSetObserver;

.field public final d:Lcwi;

.field public e:Landroid/content/Context;

.field public f:Ldaw;

.field public final g:Lcom/android/mail/providers/Conversation;

.field public final h:Lcom/android/mail/providers/Account;

.field public final i:Lcom/android/mail/providers/Folder;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/support/v4/view/ViewPager;

.field public n:Z

.field public o:I

.field public p:Landroid/os/Bundle;

.field public final q:Landroid/app/FragmentManager;

.field public r:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 226
    const-class v0, Lciv;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-detachedmode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lciv;->s:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, v1}, Ldpj;-><init>(Landroid/app/FragmentManager;Z)V

    .line 2
    new-instance v0, Lcix;

    .line 3
    invoke-direct {v0, p0}, Lcix;-><init>(Lciv;)V

    .line 4
    iput-object v0, p0, Lciv;->c:Landroid/database/DataSetObserver;

    .line 5
    new-instance v0, Lciw;

    invoke-direct {v0, p0}, Lciw;-><init>(Lciv;)V

    iput-object v0, p0, Lciv;->d:Lcwi;

    .line 6
    iput-boolean v1, p0, Lciv;->j:Z

    .line 7
    iput-boolean v1, p0, Lciv;->k:Z

    .line 8
    iput-boolean v1, p0, Lciv;->l:Z

    .line 9
    iput-boolean v1, p0, Lciv;->n:Z

    .line 10
    iput-object p1, p0, Lciv;->e:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lciv;->q:Landroid/app/FragmentManager;

    .line 12
    iput-object p5, p0, Lciv;->g:Lcom/android/mail/providers/Conversation;

    .line 13
    iput-object p3, p0, Lciv;->h:Lcom/android/mail/providers/Account;

    .line 14
    iput-object p4, p0, Lciv;->i:Lcom/android/mail/providers/Folder;

    .line 15
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lciv;->k:Z

    if-ne v0, p1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    iput-boolean p1, p0, Lciv;->k:Z

    .line 94
    iget-boolean v0, p0, Lciv;->k:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lciv;->f:Ldaw;

    invoke-interface {v0}, Ldaw;->ah()V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lciv;->e()V

    goto :goto_0
.end method

.method private final a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lciv;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lciv;->k:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Lchs;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-boolean v1, p0, Lciv;->k:Z

    if-eqz v1, :cond_0

    .line 26
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lciv;->f:Ldaw;

    if-nez v1, :cond_1

    .line 24
    const-string v1, "ConvPager"

    const-string v2, "Pager adapter has a null controller. If the conversation view is going away, this is fine.  Otherwise, the state is inconsistent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lciv;->f:Ldaw;

    invoke-interface {v0}, Ldaw;->p()Lchs;

    move-result-object v0

    goto :goto_0
.end method

.method private final h()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lciv;->f:Ldaw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lciv;->f:Ldaw;

    invoke-interface {v0}, Ldaw;->S()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 171
    :goto_0
    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lciv;->g:Lcom/android/mail/providers/Conversation;

    .line 173
    :cond_0
    return-object v0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 54
    iget-boolean v1, p0, Lciv;->n:Z

    if-eqz v1, :cond_2

    .line 55
    const-string v1, "ConvPager"

    invoke-static {v1, v4}, Lctg;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-direct {p0}, Lciv;->g()Lchs;

    move-result-object v1

    .line 57
    const-string v2, "ConvPager"

    const-string v3, "IN CPA.getCount stopListeningMode, returning lastKnownCount=%d. cursor=%s real count=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lciv;->o:I

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    .line 60
    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    :cond_0
    iget v0, p0, Lciv;->o:I

    .line 66
    :goto_1
    return v0

    .line 59
    :cond_1
    const-string v0, "N/A"

    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Lciv;->g()Lchs;

    move-result-object v1

    .line 63
    invoke-direct {p0, v1}, Lciv;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    const-string v2, "ConvPager"

    const-string v3, "IN CPA.getCount, returning 1 (effective singleton). cursor=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 8

    .prologue
    const/4 v1, -0x2

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 174
    if-nez p1, :cond_0

    .line 194
    :goto_0
    return v1

    .line 176
    :cond_0
    invoke-direct {p0}, Lciv;->g()Lchs;

    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lciv;->a(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 178
    invoke-direct {p0}, Lciv;->h()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 180
    const-string v3, "ConvPager"

    const-string v4, "unable to find conversation in singleton mode. c=%s def=%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 182
    :cond_1
    const-string v0, "ConvPager"

    const-string v1, "in CPA.getConversationPosition returning 0, conv=%s this=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p0, v3, v6

    invoke-static {v0, v1, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 183
    goto :goto_0

    .line 185
    :cond_2
    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v4, v5}, Lchs;->a(J)I

    move-result v0

    .line 186
    if-ltz v0, :cond_3

    .line 187
    const-string v1, "ConvPager"

    const-string v3, "pager adapter found repositioned convo %s at pos=%d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 189
    invoke-static {v1, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    :goto_1
    const-string v1, "ConvPager"

    const-string v3, "in CPA.getConversationPosition (normal), conv=%s pos=%s this=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    aput-object p0, v4, v7

    .line 193
    invoke-static {v1, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    .line 194
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final a(Landroid/app/Fragment;Z)V
    .locals 5

    .prologue
    .line 155
    invoke-super {p0, p1, p2}, Ldpj;->a(Landroid/app/Fragment;Z)V

    .line 156
    check-cast p1, Lczy;

    .line 157
    iget-boolean v0, p0, Lciv;->t:Z

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lczy;->a:Ljava/lang/String;

    const-string v1, "in CVF.setHint, val=%s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    iget-boolean v0, p1, Lczy;->n:Z

    if-eq v0, p2, :cond_0

    .line 161
    iput-boolean p2, p1, Lczy;->n:Z

    .line 163
    iget-object v0, p1, Lczy;->l:Lckm;

    .line 165
    iget-boolean v1, p1, Lczy;->n:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lckm;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lckm;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p1}, Lczy;->m()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p1}, Lczy;->h()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Ldpj;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 83
    if-eqz p1, :cond_0

    .line 84
    check-cast p1, Landroid/os/Bundle;

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 86
    sget-object v0, Lciv;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 87
    invoke-direct {p0, v0}, Lciv;->a(Z)V

    .line 88
    iput-object p1, p0, Lciv;->p:Landroid/os/Bundle;

    .line 89
    :cond_0
    const-string v0, "ConvPager"

    const-string v1, "OUT PagerAdapter.restoreState. this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lciv;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lciv;->m:Landroid/support/v4/view/ViewPager;

    .line 197
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->ab:Lws;

    .line 198
    :cond_0
    iput-object p1, p0, Lciv;->m:Landroid/support/v4/view/ViewPager;

    .line 199
    iget-object v0, p0, Lciv;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lciv;->m:Landroid/support/v4/view/ViewPager;

    .line 201
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Lws;

    .line 202
    :cond_1
    return-void
.end method

.method public final a(Ldaw;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lciv;->f:Ldaw;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 204
    :goto_0
    iget-object v1, p0, Lciv;->f:Ldaw;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lciv;->n:Z

    if-nez v1, :cond_0

    .line 205
    iget-object v1, p0, Lciv;->f:Ldaw;

    iget-object v2, p0, Lciv;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Ldaw;->j(Landroid/database/DataSetObserver;)V

    .line 206
    iget-object v1, p0, Lciv;->f:Ldaw;

    iget-object v2, p0, Lciv;->d:Lcwi;

    invoke-interface {v1, v2}, Ldaw;->l(Landroid/database/DataSetObserver;)V

    .line 207
    :cond_0
    iput-object p1, p0, Lciv;->f:Ldaw;

    .line 208
    iget-object v1, p0, Lciv;->f:Ldaw;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lciv;->n:Z

    if-nez v1, :cond_1

    .line 209
    iget-object v1, p0, Lciv;->f:Ldaw;

    iget-object v2, p0, Lciv;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Ldaw;->i(Landroid/database/DataSetObserver;)V

    .line 210
    iget-object v1, p0, Lciv;->d:Lcwi;

    iget-object v2, p0, Lciv;->f:Ldaw;

    invoke-virtual {v1, v2}, Lcwi;->a(Ldeo;)Lcom/android/mail/providers/Folder;

    .line 211
    if-nez v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lciv;->e()V

    .line 213
    :cond_1
    return-void

    .line 203
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(I)V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lciv;->f:Ldaw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lciv;->r:Z

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-direct {p0}, Lciv;->g()Lchs;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lchs;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0}, Lchs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 221
    iput p1, v0, Lcom/android/mail/providers/Conversation;->L:I

    .line 222
    const-string v1, "ConvPager"

    const-string v2, "pager adapter setting current conv: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 223
    iget-object v1, p0, Lciv;->f:Ldaw;

    invoke-interface {v1, v0}, Ldaw;->d(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 67
    instance-of v0, p1, Lczy;

    if-nez v0, :cond_0

    .line 68
    const-string v0, "ConvPager"

    const-string v1, "getItemPosition received unexpected item: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    :cond_0
    check-cast p1, Lczy;

    .line 71
    iget-object v0, p1, Lczy;->h:Lcom/android/mail/providers/Conversation;

    .line 72
    invoke-virtual {p0, v0}, Lciv;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 73
    const-string v0, "ConvPager"

    const-string v1, "IN PagerAdapter.setPrimaryItem, pos=%d, frag=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    invoke-super {p0, p1, p2, p3}, Ldpj;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final c(I)Landroid/app/Fragment;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Lciv;->g()Lchs;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lciv;->a(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string v0, "ConvPager"

    const-string v1, "pager cursor is null and position is non-zero: %d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 32
    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    :cond_0
    invoke-direct {p0}, Lciv;->h()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 34
    iput v5, v0, Lcom/android/mail/providers/Conversation;->L:I

    .line 42
    :goto_0
    iget-object v1, p0, Lciv;->f:Ldaw;

    iget-object v2, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 43
    invoke-interface {v1, v2}, Ldaw;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 45
    new-instance v1, Ldcm;

    invoke-direct {v1}, Ldcm;-><init>()V

    .line 46
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 47
    const-string v4, "account"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    const-string v2, "conversation"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    invoke-virtual {v1, v3}, Ldcm;->setArguments(Landroid/os/Bundle;)V

    .line 52
    const-string v2, "ConvPager"

    const-string v3, "IN PagerAdapter.getItem, frag=%s conv=%s this=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    aput-object p0, v4, v7

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 53
    :goto_1
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Lchs;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    const-string v1, "ConvPager"

    const-string v2, "unable to seek to ConversationCursor pos=%d (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Lchs;->q()V

    .line 39
    invoke-virtual {v0}, Lchs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 40
    iput p1, v0, Lcom/android/mail/providers/Conversation;->L:I

    goto :goto_0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 76
    const-string v0, "ConvPager"

    const-string v1, "IN PagerAdapter.saveState. this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    invoke-super {p0}, Ldpj;->d()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    :cond_0
    sget-object v1, Lciv;->s:Ljava/lang/String;

    iget-boolean v2, p0, Lciv;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    return-object v0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 116
    iget-boolean v0, p0, Lciv;->l:Z

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "ConvPager"

    const-string v1, "CPA ignoring dataset change generated during dataset change"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    :goto_0
    return-void

    .line 119
    :cond_0
    iput-boolean v5, p0, Lciv;->l:Z

    .line 120
    iget-object v0, p0, Lciv;->f:Ldaw;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lciv;->k:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lciv;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Lciv;->f:Ldaw;

    invoke-interface {v0}, Ldaw;->S()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lciv;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 123
    invoke-direct {p0}, Lciv;->g()Lchs;

    move-result-object v3

    .line 124
    const/4 v4, -0x2

    if-ne v2, v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 125
    invoke-direct {p0, v5}, Lciv;->a(Z)V

    .line 126
    const-string v1, "ConvPager"

    const-string v2, "CPA: current conv is gone, reverting to detached mode. c=%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    iget-object v0, p0, Lciv;->m:Landroid/support/v4/view/ViewPager;

    .line 128
    iget v1, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 131
    invoke-virtual {p0, v1}, Lciv;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lczy;

    .line 132
    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v0}, Lczy;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    iput-boolean v5, v0, Lczy;->r:Z

    .line 152
    :cond_1
    :goto_1
    invoke-super {p0}, Ldpj;->e()V

    .line 153
    iput-boolean v6, p0, Lciv;->l:Z

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0}, Lczy;->n()V

    goto :goto_1

    .line 138
    :cond_3
    const-string v0, "ConvPager"

    const-string v2, "CPA: notifyDataSetChanged: fragment null, current item: %d"

    new-array v3, v5, [Ljava/lang/Object;

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    .line 140
    invoke-static {v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 142
    :cond_4
    if-nez v3, :cond_5

    move-object v0, v1

    .line 144
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lchs;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lczy;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    invoke-virtual {v3}, Lchs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 146
    iput v2, v3, Lcom/android/mail/providers/Conversation;->L:I

    .line 147
    invoke-static {}, Lcxu;->a()Z

    .line 148
    new-instance v2, Lcqh;

    iget-object v4, p0, Lciv;->h:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v4, v3, v1}, Lcqh;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lczy;->a(Lcqh;)V

    .line 149
    iget-object v0, p0, Lciv;->f:Ldaw;

    invoke-interface {v0, v3}, Ldaw;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {p0, v2}, Lciv;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lczy;

    goto :goto_2

    .line 151
    :cond_6
    const-string v0, "ConvPager"

    const-string v1, "in CPA.notifyDataSetChanged, doing nothing. this=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lciv;->j:Z

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lciv;->j:Z

    .line 18
    invoke-virtual {p0}, Lciv;->e()V

    .line 19
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100
    const-string v1, " detachedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, p0, Lciv;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, " singletonMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean v1, p0, Lciv;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, " mController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lciv;->f:Ldaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, " mPager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lciv;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, " mStopListening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-boolean v1, p0, Lciv;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, " mLastKnownCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Lciv;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, " cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p0}, Lciv;->g()Lchs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
