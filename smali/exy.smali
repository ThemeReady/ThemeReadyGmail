.class public final Lexy;
.super Lddv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lddv",
        "<",
        "Lcom/google/android/gm/welcome/WelcomeTourState;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lexy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lddv;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lexy;->b:Lcoi;

    .line 3
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lexy;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 7
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v9

    .line 8
    invoke-virtual {v9, v8}, Lejc;->m(Landroid/content/Context;)I

    move-result v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lexy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_welcome_tour_debug_mode"

    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v2, v3}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    .line 12
    const/4 v1, 0x1

    if-eq v11, v1, :cond_1

    const/4 v1, 0x1

    move v7, v1

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lexy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_welcome_tour_debug_always_rename_eligible"

    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, v3}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    .line 16
    sget-object v2, Lexy;->a:Ljava/lang/String;

    const-string v3, "Your debug flags: %s=%s, %s=%d"

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "gmail_welcome_tour_debug_mode"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-eqz v7, :cond_2

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string v5, "gmail_welcome_tour_debug_always_rename_eligible"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 19
    invoke-static {v2, v3, v4}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 21
    move-object/from16 v0, p0

    iget-object v1, v0, Lexy;->b:Lcoi;

    invoke-virtual {v1}, Lcoi;->getCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 22
    sget-object v1, Lexy;->a:Ljava/lang/String;

    const-string v2, "Failed to obtain account data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    :cond_0
    const/4 v1, -0x1

    if-ne v10, v1, :cond_9

    const/4 v1, 0x1

    .line 66
    :goto_2
    if-eqz v7, :cond_b

    .line 67
    const/4 v1, -0x1

    if-ne v11, v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    move v2, v1

    .line 68
    :goto_4
    new-instance v3, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 69
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gm/welcome/WelcomeTourState;-><init>(Z[Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;)V

    .line 70
    return-object v3

    .line 12
    :cond_1
    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    .line 17
    :cond_2
    const-string v1, "OFF"

    goto :goto_1

    .line 23
    :cond_3
    new-instance v1, Ldyq;

    invoke-virtual/range {p0 .. p0}, Lexy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldyq;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mail"

    aput-object v4, v2, v3

    .line 25
    invoke-virtual {v1, v2}, Ldyq;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-static {v2}, Ljhp;->a(Ljava/util/Collection;)Ljhp;

    move-result-object v14

    .line 27
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mail"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "gmailrenameeligible"

    aput-object v4, v2, v3

    .line 28
    invoke-virtual {v1, v2}, Ldyq;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ljhp;->a(Ljava/util/Collection;)Ljhp;

    move-result-object v15

    .line 30
    move-object/from16 v0, p0

    iget-object v1, v0, Lexy;->b:Lcoi;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcoi;->moveToPosition(I)Z

    .line 31
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lexy;->b:Lcoi;

    invoke-virtual {v1}, Lcoi;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    move-object/from16 v0, p0

    iget-object v1, v0, Lexy;->b:Lcoi;

    invoke-virtual {v1}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/mail/providers/Account;

    .line 33
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    invoke-static {v8, v1}, Lenu;->b(Landroid/content/Context;Ljava/lang/String;)Lenu;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lenu;->x:Leno;

    .line 41
    const-string v4, "ix_awtsv"

    invoke-virtual {v2, v4}, Leno;->d(Ljava/lang/String;)I

    move-result v6

    .line 43
    :goto_6
    sget-object v2, Lexy;->a:Ljava/lang/String;

    const-string v4, "Account %s has welcomeTourVersionShown %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 45
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v5, v16

    const/16 v16, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v5, v16

    .line 46
    invoke-static {v2, v4, v5}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    iget-object v4, v3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    iget-object v4, v3, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 52
    :cond_4
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v2

    .line 53
    const/4 v5, 0x1

    if-ne v12, v5, :cond_6

    .line 54
    const/4 v1, 0x1

    move v5, v1

    .line 59
    :goto_7
    new-instance v1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 60
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    if-eqz v5, :cond_8

    .line 61
    const/4 v5, 0x1

    .line 62
    :goto_8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;II)V

    .line 63
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_5
    const/4 v6, -0x1

    goto :goto_6

    .line 56
    :cond_6
    const-string v5, "no_longer_rename_eligible"

    invoke-virtual {v9, v8, v2, v5}, Lejc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 57
    const/4 v1, 0x0

    move v5, v1

    goto :goto_7

    .line 58
    :cond_7
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move v5, v1

    goto :goto_7

    .line 62
    :cond_8
    const/4 v5, 0x0

    goto :goto_8

    .line 65
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 67
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    move v2, v1

    goto/16 :goto_4
.end method
