.class public Lcom/google/android/gm/ui/GmailDrawerFragment;
.super Ldch;
.source "SourceFile"

# interfaces
.implements Lffo;
.implements Lffp;
.implements Lglt;
.implements Lglw;


# static fields
.field public static final P:Linf;

.field public static final Q:Ljava/lang/String;

.field public static final R:Leux;


# instance fields
.field public S:Lffm;

.field public T:Leuv;

.field public U:Leut;

.field public V:Lgml;

.field public final W:Lrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh",
            "<",
            "Ljava/lang/String;",
            "Lgmk;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh",
            "<",
            "Ljava/lang/String;",
            "Leuu;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field public aa:Lgly;

.field public ab:Z

.field public ac:Z

.field public ad:F

.field public ae:F

.field public af:F

.field public ag:F

.field public final ah:Leui;

.field public ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgmk;",
            ">;"
        }
    .end annotation
.end field

.field public aj:Lgmk;

.field public ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgmk;",
            ">;"
        }
    .end annotation
.end field

.field public al:Lgmk;

.field public am:Lgmk;

.field public an:Leuj;

.field public ao:Lglk;

.field public ap:Leuo;

.field public aq:Ldze;

.field public ar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 88
    const-string v0, "GmailDrawerFragment"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:Linf;

    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    .line 113
    new-instance v0, Leux;

    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Leuy;

    invoke-direct {v2}, Leuy;-><init>()V

    invoke-direct {v0, v1, v2}, Leux;-><init>(Ljava/util/Locale;Leuy;)V

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Leux;

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ldch;-><init>()V

    .line 121
    new-instance v0, Lrh;

    invoke-direct {v0}, Lrh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lrh;

    .line 122
    new-instance v0, Lrh;

    invoke-direct {v0}, Lrh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrh;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    .line 136
    new-instance v0, Leui;

    .line 10520
    invoke-direct {v0, p0}, Leui;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:Leui;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Lgmk;Leuo;)V
    .locals 1

    .prologue
    .line 1176
    if-nez p1, :cond_0

    .line 1187
    :goto_0
    return-void

    .line 1180
    :cond_0
    invoke-interface {p2}, Lgmk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Lejq;->k()Ljava/lang/String;

    move-result-object v0

    .line 1182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1183
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11235
    :cond_1
    iget-object v0, p3, Leuo;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Lgml;)V
    .locals 1

    .prologue
    .line 411
    if-eqz p0, :cond_1

    .line 10000
    iget-object v0, p0, Lfge;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfge;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 20000
    invoke-virtual {p0}, Lfge;->b()V

    .line 414
    :cond_1
    return-void

    .line 10000
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lgmk;)Z
    .locals 1

    .prologue
    .line 307
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Leuu;

    invoke-virtual {v0}, Leuu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {p1}, Lgmk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 307
    goto :goto_0
.end method

.method private final c(Lgmk;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 653
    if-nez p1, :cond_1

    .line 654
    iput-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmk;

    .line 20324
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmk;

    .line 658
    iput-object p1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmk;

    .line 659
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 660
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmk;

    invoke-static {v1, v0, v2}, Lgkx;->a(Ljava/util/List;Lgmk;Lgmk;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 661
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgmk;)V

    .line 662
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leut;

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 20307
    iget-boolean v2, v1, Lgkx;->o:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_5

    .line 20309
    :cond_2
    iget-object v2, v1, Lgkx;->l:Ljava/util/List;

    if-nez v2, :cond_3

    .line 20310
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lgkx;->l:Ljava/util/List;

    .line 20312
    :cond_3
    iget-object v2, v1, Lgkx;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20313
    if-eqz v0, :cond_4

    .line 20314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    .line 20315
    iget-object v3, v1, Lgkx;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20318
    :cond_4
    invoke-virtual {v1}, Lgkx;->notifyDataSetChanged()V

    goto :goto_0

    .line 20320
    :cond_5
    iput-boolean v4, v1, Lgkx;->q:Z

    .line 20321
    iget-object v2, v1, Lgkx;->p:Lgkg;

    .line 30106
    iget-object v3, v2, Lgkg;->e:Lgkh;

    if-eqz v3, :cond_8

    .line 30114
    iget-object v3, v2, Lgkg;->f:Lgki;

    if-eqz v3, :cond_6

    .line 30116
    iget-object v3, v2, Lgkg;->f:Lgki;

    invoke-virtual {v3, v4}, Lgki;->cancel(Z)Z

    .line 30117
    iput-object v5, v2, Lgkg;->f:Lgki;

    .line 30120
    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30122
    :cond_7
    iget-object v0, v2, Lgkg;->e:Lgkh;

    invoke-interface {v0, v5}, Lgkh;->a(Ljava/util/List;)V

    .line 30134
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lgkx;->notifyDataSetChanged()V

    goto :goto_0

    .line 30125
    :cond_9
    iput-object v0, v2, Lgkg;->b:Ljava/util/List;

    .line 30128
    iget-object v3, v2, Lgkg;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30131
    new-instance v0, Lgki;

    .line 40193
    invoke-direct {v0, v2}, Lgki;-><init>(Lgkg;)V

    iput-object v0, v2, Lgkg;->f:Lgki;

    .line 30132
    iget-object v0, v2, Lgkg;->f:Lgki;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lgki;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method private final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgmk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lgmk;

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lgmk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgmk;

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgmk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_1
    return-object v0
.end method

.method private final m()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 462
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 10188
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 463
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgmk;

    .line 464
    if-eqz v1, :cond_0

    .line 465
    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1}, Lgmk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v2, "Data buffer is closed for recent accounts"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 471
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->m()V

    .line 669
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->h()V

    .line 670
    return-void
.end method

.method public final a(F)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 691
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 692
    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    .line 695
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_2

    .line 748
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 692
    goto :goto_0

    .line 700
    :cond_2
    invoke-static {}, Ldpv;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 701
    iput-boolean v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    .line 740
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_8

    .line 741
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgly;

    iget-object v0, v0, Lgly;->l:Landroid/view/View;

    invoke-static {v0}, Ldpw;->c(Landroid/view/View;)V

    .line 742
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgly;

    iget-object v0, v0, Lgly;->m:Landroid/view/View;

    invoke-static {v0}, Ldpw;->c(Landroid/view/View;)V

    .line 743
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgly;

    iget-object v0, v0, Lgly;->h:Landroid/view/View;

    invoke-static {v0}, Ldpw;->c(Landroid/view/View;)V

    .line 747
    :goto_3
    invoke-super {p0, p1}, Ldch;->a(F)V

    goto :goto_1

    .line 702
    :cond_4
    cmpl-float v0, p1, v6

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 705
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getTop()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 10871
    iget v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    if-nez v0, :cond_6

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    .line 709
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_3

    .line 710
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()I

    move-result v0

    int-to-float v0, v0

    .line 711
    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 20291
    iget-object v2, v2, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    .line 712
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgly;

    iget-object v3, v3, Lgly;->i:Landroid/view/View;

    .line 713
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 714
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 716
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 717
    div-float v6, v0, v4

    iput v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:F

    .line 718
    div-float/2addr v0, v5

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ae:F

    .line 719
    invoke-static {v2}, Ldpw;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 724
    new-array v0, v7, [I

    .line 725
    new-array v6, v7, [I

    .line 726
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 727
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 728
    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v0, v7

    aget v1, v6, v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    .line 734
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 735
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    div-float v2, v5, v8

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    goto/16 :goto_2

    :cond_6
    move v2, v1

    .line 10871
    goto :goto_4

    .line 731
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 732
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    div-float/2addr v4, v8

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    goto :goto_5

    .line 745
    :cond_8
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {v0}, Ldpw;->c(Landroid/view/View;)V

    goto/16 :goto_3
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 361
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v1, "GoogleApiClient connection suspended"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 362
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 354
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v1, "GoogleApiClient connected."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10371
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lffm;

    invoke-virtual {v0}, Lffm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10374
    new-instance v0, Lgjn;

    invoke-direct {v0}, Lgjn;-><init>()V

    .line 20000
    iput-boolean v3, v0, Lgjn;->b:Z

    .line 10376
    sget-object v1, Lgjy;->e:Lgjm;

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lffm;

    invoke-interface {v1, v2, v0}, Lgjm;->a(Lffm;Lgjn;)Lffq;

    move-result-object v0

    new-instance v1, Leue;

    invoke-direct {v1, p0}, Leue;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    invoke-virtual {v0, v1}, Lffq;->a(Lffu;)V

    .line 10384
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    sget v0, Lebc;->e:I

    .line 194
    invoke-virtual {p1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 195
    invoke-static {}, Ldpv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    check-cast p2, Landroid/widget/FrameLayout;

    .line 197
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 198
    new-instance v0, Leus;

    .line 11219
    invoke-direct {v0, p0}, Leus;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 199
    const/16 v0, 0x37

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 200
    new-instance v0, Lglk;

    invoke-direct {v0}, Lglk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lglk;

    .line 201
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ao:Lglk;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_0
    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 20786
    const/16 v0, 0xb

    .line 20787
    invoke-static {v0}, Lgkj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    .line 20788
    iget-boolean v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:Z

    iput-boolean v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    .line 20789
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lffm;

    .line 31173
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lffm;

    .line 31174
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lffm;

    if-eqz v1, :cond_1

    .line 31175
    new-instance v1, Lgkr;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lffm;

    invoke-direct {v1, v3, v4}, Lgkr;-><init>(Landroid/content/Context;Lffm;)V

    .line 41184
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Lgkr;

    .line 41185
    :cond_1
    new-instance v0, Leuv;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lffm;

    iget-object v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrh;

    invoke-direct {v0, v1, v3, v4}, Leuv;-><init>(Landroid/content/Context;Lffm;Lrh;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leuv;

    .line 206
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leuv;

    .line 51192
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:Lgko;

    .line 51193
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 60174
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Lglt;

    .line 60175
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 4634
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Lglw;

    .line 4635
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v1, Lebc;->ad:I

    new-instance v3, Leur;

    .line 15486
    invoke-direct {v3, p0}, Leur;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    new-instance v4, Leup;

    iget-object v5, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Leuo;

    .line 25573
    invoke-direct {v4, v5}, Leup;-><init>(Leuo;)V

    .line 35690
    iput v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:I

    .line 35691
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lglz;

    .line 35692
    iput-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lglx;

    .line 35693
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 213
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 214
    return-void

    :cond_2
    move v0, v2

    .line 20787
    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 367
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v1, "GoogleApiClient connection failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 368
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;Z)V

    .line 493
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 501
    .line 10871
    iget v0, p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 503
    if-nez v0, :cond_1

    .line 21686
    iget-object v0, p0, Ldcr;->n:Lcja;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 505
    const-string v3, "default_list"

    .line 514
    :goto_0
    if-eqz p2, :cond_0

    .line 515
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "nav_mode"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 518
    :cond_0
    return-void

    .line 506
    :cond_1
    if-ne v0, v3, :cond_2

    .line 507
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leut;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 508
    const-string v3, "account_list"

    goto :goto_0

    .line 510
    :cond_2
    sget-object v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v2, "Unknown navigation mode: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 511
    const-string v3, "error"

    goto :goto_0
.end method

.method public final a(Lgmk;)V
    .locals 6

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Z

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Ldze;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    .line 477
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()Ljava/util/List;

    move-result-object v2

    .line 476
    invoke-virtual {v0, v1, v2}, Ldze;->a(Ljava/util/List;Ljava/util/List;)V

    .line 478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Z

    .line 480
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgmk;)V

    .line 481
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "recents"

    const-string v3, "sanv_click"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 482
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 781
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_0

    .line 799
    :goto_0
    return-void

    .line 785
    :cond_0
    invoke-super {p0, p1}, Ldch;->a(Z)V

    .line 788
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgly;

    iget-object v0, v0, Lgly;->i:Landroid/view/View;

    invoke-static {v0}, Ldcf;->a(Landroid/view/View;)V

    .line 792
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgly;

    iget-object v0, v0, Lgly;->l:Landroid/view/View;

    invoke-static {v0}, Ldpw;->d(Landroid/view/View;)V

    .line 794
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgly;

    iget-object v0, v0, Lgly;->m:Landroid/view/View;

    invoke-static {v0}, Ldpw;->d(Landroid/view/View;)V

    .line 795
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgly;

    iget-object v0, v0, Lgly;->h:Landroid/view/View;

    invoke-static {v0}, Ldpw;->d(Landroid/view/View;)V

    goto :goto_0

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {v0}, Ldpw;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 6

    .prologue
    .line 752
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ac:Z

    if-eqz v0, :cond_0

    .line 777
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgly;

    iget-object v0, v0, Lgly;->i:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ad:F

    iget v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ae:F

    iget v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->af:F

    iget v4, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ag:F

    move v5, p1

    invoke-static/range {v0 .. v5}, Ldcf;->a(Landroid/view/View;FFFFF)V

    .line 764
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->M:Ldcf;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgly;

    iget-object v1, v1, Lgly;->l:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ldcf;->d(Landroid/view/View;F)V

    .line 766
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->M:Ldcf;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgly;

    iget-object v1, v1, Lgly;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ldcf;->d(Landroid/view/View;F)V

    .line 770
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgly;

    iget-object v0, v0, Lgly;->h:Landroid/view/View;

    invoke-static {v0, p1}, Ldcf;->c(Landroid/view/View;F)V

    .line 772
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aa:Lgly;

    iget-object v0, v0, Lgly;->h:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->O:F

    invoke-static {v0, v1, p1}, Ldcf;->b(Landroid/view/View;FF)V

    .line 776
    :cond_1
    invoke-super {p0, p1}, Ldch;->b(F)V

    goto :goto_0
.end method

.method public final b(Lgmk;)V
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->m()V

    .line 487
    check-cast p1, Leuu;

    .line 10024
    iget-object v0, p1, Leuu;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lcom/android/mail/providers/Account;)V

    .line 488
    return-void
.end method

.method protected final c()Ldcv;
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e_(I)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 420
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 422
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 10871
    iget v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:I

    .line 423
    if-nez v1, :cond_0

    .line 424
    invoke-super {p0, p1}, Ldch;->e_(I)V

    .line 452
    :goto_0
    return-void

    .line 425
    :cond_0
    if-ne v1, v4, :cond_5

    .line 427
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leut;

    invoke-virtual {v1, v0}, Leut;->getItemViewType(I)I

    move-result v1

    .line 429
    if-nez v1, :cond_1

    .line 430
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leut;

    invoke-virtual {v1, v0}, Leut;->a(I)Lgmk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lgmk;)V

    .line 431
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmk;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->b(Lgmk;)V

    .line 432
    const-string v3, "account_click"

    .line 447
    :goto_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "account_switcher"

    const-string v2, "account_list"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 433
    :cond_1
    if-ne v1, v4, :cond_3

    .line 435
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leut;

    .line 20043
    iget-boolean v0, v0, Leut;->a:Z

    if-nez v0, :cond_2

    .line 436
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Letz;->a(Landroid/app/FragmentManager;)V

    .line 31192
    :goto_2
    const-string v3, "add_accounts_click"

    goto :goto_1

    .line 31190
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "from_drawer"

    invoke-static {v0, v1}, Ldyt;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 441
    :cond_3
    if-ne v1, v2, :cond_4

    .line 41196
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41197
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41198
    const-string v1, "authorities"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "gmail-ls"

    aput-object v3, v2, v5

    const-string v3, "com.google.android.gm.email.provider"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 41201
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41205
    :goto_3
    const-string v3, "manage_accounts_click"

    goto :goto_1

    .line 41202
    :catch_0
    move-exception v0

    .line 41203
    sget-object v1, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v2, "No sync settings activity found."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 445
    :cond_4
    const-string v3, "error"

    goto :goto_1

    .line 450
    :cond_5
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Q:Ljava/lang/String;

    const-string v2, "Unknown navigation mode: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 686
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcqk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->R:Leux;

    return-object v0
.end method

.method public final h()V
    .locals 16

    .prologue
    .line 551
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->f:Z

    if-eqz v1, :cond_1

    .line 59750
    :cond_0
    :goto_0
    return-void

    .line 10780
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Ldcr;->z:[Lcom/android/mail/providers/Account;

    .line 556
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v9

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21682
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcr;->x:Lcom/android/mail/providers/Account;

    if-nez v1, :cond_3

    const-string v1, ""

    move-object v3, v1

    .line 558
    :goto_1
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v4, "rebuildAccountList: current=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v6, 0x0

    .line 566
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrh;

    invoke-virtual {v1}, Lrh;->clear()V

    .line 567
    array-length v10, v9

    const/4 v1, 0x0

    move v8, v1

    :goto_2
    if-ge v8, v10, :cond_4

    aget-object v11, v9, v8

    .line 568
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lrh;

    .line 41046
    iget-object v4, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lrh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmk;

    .line 570
    sget-object v4, Lcrw;->a:Ljava/lang/String;

    const-string v12, "account = %s, owner=%s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v14, 0x1

    aput-object v1, v13, v14

    invoke-static {v4, v12, v13}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 571
    new-instance v4, Leuu;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lrh;

    .line 51046
    iget-object v12, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lrh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmk;

    .line 573
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lcom/android/mail/providers/Account;)I

    move-result v12

    invoke-direct {v4, v1, v11, v12}, Leuu;-><init>(Lgmk;Lcom/android/mail/providers/Account;I)V

    .line 574
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrh;

    .line 61046
    iget-object v12, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v1, v12, v4}, Lrh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5510
    iget-object v1, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v5, v4

    .line 567
    :cond_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 21682
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcr;->x:Lcom/android/mail/providers/Account;

    .line 31046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v3, v1

    goto :goto_1

    .line 582
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    .line 585
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v6

    move-object v4, v7

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 586
    sget-object v6, Lcrw;->a:Ljava/lang/String;

    const-string v7, "selectedAccount = %s, account = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-static {v6, v7, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 588
    if-eqz v5, :cond_6

    .line 589
    invoke-interface {v5}, Lgmk;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 592
    :cond_6
    if-nez v4, :cond_7

    .line 593
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrh;

    invoke-virtual {v4, v1}, Lrh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmk;

    move-object v4, v1

    goto :goto_3

    .line 594
    :cond_7
    if-nez v3, :cond_1a

    .line 595
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrh;

    invoke-virtual {v3, v1}, Lrh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmk;

    :goto_4
    move-object v3, v1

    .line 597
    goto :goto_3

    .line 602
    :cond_8
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v9

    const/4 v6, 0x0

    move-object v7, v3

    move v15, v6

    move-object v6, v4

    move v4, v15

    :goto_5
    if-ge v4, v9, :cond_c

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v4, 0x1

    check-cast v3, Lgmk;

    .line 603
    sget-object v10, Lcrw;->a:Ljava/lang/String;

    const-string v11, "owner = %s"

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v0, v3

    check-cast v0, Leuu;

    move-object v4, v0

    .line 14488
    iget-object v4, v4, Leuu;->b:Lcom/android/mail/providers/Account;

    .line 25510
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v4, v12, v13

    .line 603
    invoke-static {v10, v11, v12}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 605
    if-eqz v5, :cond_9

    .line 606
    invoke-interface {v3}, Lgmk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lgmk;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 609
    :cond_9
    if-nez v6, :cond_a

    move v4, v8

    move-object v6, v3

    .line 610
    goto :goto_5

    .line 611
    :cond_a
    if-nez v7, :cond_b

    .line 612
    invoke-interface {v3}, Lgmk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Lgmk;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    move-object v7, v3

    :cond_b
    move v4, v8

    .line 615
    goto :goto_5

    .line 35091
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leut;

    if-nez v1, :cond_f

    .line 35092
    new-instance v1, Leut;

    .line 35094
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lebc;->a:I

    new-instance v8, Leuh;

    .line 45384
    invoke-direct {v8}, Leuh;-><init>()V

    new-instance v9, Leuf;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Leuo;

    .line 55420
    invoke-direct {v9, v10}, Leuf;-><init>(Leuo;)V

    invoke-direct {v1, v3, v4, v8, v9}, Leut;-><init>(Landroid/content/Context;ILglb;Lgkz;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leut;

    .line 35100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leut;

    .line 64858
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgkx;->o:Z

    .line 64859
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leut;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leuv;

    .line 9030
    iput-object v3, v1, Lgkx;->d:Lgko;

    .line 9031
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leut;

    .line 19034
    iget-boolean v3, v1, Lgkx;->m:Z

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    .line 19035
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgkx;->m:Z

    .line 19036
    invoke-virtual {v1}, Lgkx;->notifyDataSetChanged()V

    .line 19038
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leut;

    .line 35104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ldoa;->a(Landroid/content/Context;)Z

    move-result v3

    .line 28962
    iget-boolean v4, v1, Leut;->a:Z

    if-eq v4, v3, :cond_e

    .line 28963
    iput-boolean v3, v1, Leut;->a:Z

    .line 28964
    const/4 v3, 0x0

    iput-boolean v3, v1, Leut;->b:Z

    .line 28966
    :cond_e
    invoke-virtual {v1}, Leut;->notifyDataSetChanged()V

    .line 35106
    :cond_f
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 35107
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gm/ui/GmailDrawerFragment;->c(Lgmk;)V

    .line 35108
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leut;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ai:Ljava/util/List;

    .line 39226
    invoke-virtual {v1, v2}, Lgkx;->b(Ljava/util/List;)V

    .line 39227
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Z:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 49998
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 49999
    iput-object v6, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:Lgmk;

    .line 50000
    iput-object v7, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->N:Lgmk;

    .line 50015
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Leuj;

    if-eqz v1, :cond_0

    .line 35111
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Leuj;

    move-object v0, v5

    check-cast v0, Leuu;

    move-object v1, v0

    move-object v0, v6

    check-cast v0, Leuu;

    move-object v2, v0

    move-object v0, v7

    check-cast v0, Leuu;

    move-object v3, v0

    .line 59737
    iget-object v5, v4, Leuj;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 59738
    if-nez v1, :cond_14

    .line 59739
    invoke-virtual {v4}, Leuj;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 617
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v7

    move-object v1, v6

    .line 620
    :goto_7
    sget-object v4, Lcrw;->a:Ljava/lang/String;

    const-string v5, "Owner\'s buffer is closed. recent1=%s, recent2=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v1, :cond_17

    .line 621
    check-cast v1, Leuu;

    .line 3416
    iget-object v1, v1, Leuu;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    aput-object v1, v6, v7

    const/4 v7, 0x1

    if-eqz v2, :cond_18

    move-object v1, v2

    .line 622
    check-cast v1, Leuu;

    .line 13416
    iget-object v1, v1, Leuu;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    aput-object v1, v6, v7

    .line 620
    invoke-static {v4, v3, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 50003
    :cond_10
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_13

    .line 50004
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 50008
    :goto_a
    if-eqz v6, :cond_11

    .line 50009
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50011
    :cond_11
    if-eqz v7, :cond_12

    .line 50012
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50014
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    goto :goto_6

    .line 50006
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_a

    .line 59742
    :cond_14
    iget-object v5, v4, Leuj;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59743
    if-eqz v2, :cond_15

    .line 59744
    iget-object v1, v4, Leuj;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59746
    :cond_15
    if-eqz v3, :cond_16

    .line 59747
    iget-object v1, v4, Leuj;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59749
    :cond_16
    invoke-virtual {v4}, Leuj;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 3416
    :cond_17
    const-string v1, "null"

    goto :goto_8

    .line 13416
    :cond_18
    const-string v1, "null"

    goto :goto_9

    .line 617
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_7

    :cond_19
    move v4, v8

    goto/16 :goto_5

    :cond_1a
    move-object v1, v3

    goto/16 :goto_4
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 674
    new-instance v0, Leuj;

    .line 10801
    invoke-direct {v0, p0}, Leuj;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Leuj;

    .line 675
    return-void
.end method

.method protected final k()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->an:Leuj;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 218
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:Linf;

    .line 10139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 219
    invoke-super {p0, p1}, Ldch;->onActivityCreated(Landroid/os/Bundle;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lczz;

    invoke-interface {v0}, Lczz;->J()Ldcg;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:Leui;

    invoke-interface {v0, v2}, Ldcg;->a(Lzl;)V

    .line 226
    :cond_0
    sget-object v0, Lctv;->c:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    .line 20241
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lczz;

    check-cast v0, Landroid/app/Activity;

    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 20242
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 20243
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v2

    .line 20244
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v2, v0

    .line 20243
    if-lez v0, :cond_1

    .line 229
    new-instance v0, Ldze;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leuv;

    invoke-direct {v0, v2, v3}, Ldze;-><init>(Landroid/app/Activity;Leuv;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Ldze;

    .line 235
    :goto_0
    invoke-interface {v1}, Lilt;->a()V

    .line 236
    return-void

    .line 232
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Ldze;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Ldch;->onCreate(Landroid/os/Bundle;)V

    .line 171
    new-instance v0, Leuo;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Leuo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ap:Leuo;

    .line 172
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 177
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->P:Linf;

    .line 10139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 178
    new-instance v1, Lgkb;

    invoke-direct {v1}, Lgkb;-><init>()V

    .line 179
    invoke-virtual {v1}, Lgkb;->a()Lgkb;

    move-result-object v1

    invoke-virtual {v1}, Lgkb;->b()Lgka;

    move-result-object v1

    .line 180
    new-instance v2, Lffn;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lffn;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgjy;->c:Lfez;

    .line 181
    invoke-virtual {v2, v3, v1}, Lffn;->a(Lfez;Lffb;)Lffn;

    move-result-object v1

    .line 182
    invoke-virtual {v1, p0}, Lffn;->a(Lffo;)Lffn;

    move-result-object v1

    .line 183
    invoke-virtual {v1, p0}, Lffn;->a(Lffp;)Lffn;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lffn;->b()Lffm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lffm;

    .line 185
    invoke-super {p0, p1, p2, p3}, Ldch;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 186
    invoke-interface {v0}, Lilt;->a()V

    .line 187
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 332
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leuv;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leuv;

    .line 10114
    iget-object v1, v0, Lgku;->r:Lgkv;

    if-eqz v1, :cond_0

    .line 10115
    iget-object v1, v0, Lgku;->r:Lgkv;

    iput-boolean v2, v1, Lgkv;->e:Z

    .line 10117
    :cond_0
    iget-object v1, v0, Lgku;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 10118
    iput-boolean v2, v0, Lgku;->q:Z

    .line 10119
    :cond_1
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leuv;

    .line 337
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leut;

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leut;

    .line 20384
    iget-object v1, v0, Lgkx;->p:Lgkg;

    if-eqz v1, :cond_2

    .line 20385
    iget-object v0, v0, Lgkx;->p:Lgkg;

    invoke-virtual {v0}, Lgkg;->a()V

    .line 20387
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 348
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lgml;

    invoke-static {v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lgml;)V

    .line 349
    iput-object v3, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lgml;

    .line 350
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lczz;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->b:Lczz;

    invoke-interface {v0}, Lczz;->J()Ldcg;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ah:Leui;

    invoke-interface {v0, v1}, Ldcg;->b(Lzl;)V

    .line 327
    :cond_0
    invoke-super {p0}, Ldch;->onDestroyView()V

    .line 328
    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 265
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 267
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->m()V

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    .line 10801
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 20100
    iget-object v4, v0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v5, "recent-account-one"

    if-lez v3, :cond_3

    .line 10805
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10803
    :goto_0
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "recent-account-two"

    if-le v3, v6, :cond_4

    .line 10808
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10806
    :goto_1
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10809
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10810
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Ldze;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 272
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrh;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lgmk;

    .line 273
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrh;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgmk;

    .line 278
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aj:Lgmk;

    invoke-interface {v0}, Lgmk;->b()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lgmk;

    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lgmk;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->am:Lgmk;

    .line 283
    invoke-static {v0, v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Ljava/lang/String;Lgmk;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ar:Z

    .line 290
    :cond_2
    :goto_3
    return-void

    :cond_3
    move-object v0, v1

    .line 10805
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 10808
    goto :goto_1

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lrh;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->al:Lgmk;

    goto :goto_2

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->aq:Ldze;

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->ak:Ljava/util/List;

    .line 287
    invoke-direct {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->l()Ljava/util/List;

    move-result-object v2

    .line 286
    invoke-virtual {v0, v1, v2}, Ldze;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 257
    invoke-super {p0}, Ldch;->onResume()V

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->Y:Ljava/util/List;

    .line 10789
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20096
    iget-object v2, v0, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v3, "recent-account-one"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10791
    if-eqz v2, :cond_0

    .line 10792
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30096
    :cond_0
    iget-object v0, v0, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v2, "recent-account-two"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10795
    if-eqz v0, :cond_1

    .line 10796
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10798
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 250
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lffm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lffm;

    invoke-virtual {v0}, Lffm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lffm;

    invoke-virtual {v0}, Lffm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lffm;

    invoke-virtual {v0}, Lffm;->b()V

    .line 253
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lffm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lffm;

    invoke-virtual {v0}, Lffm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lffm;

    invoke-virtual {v0}, Lffm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->S:Lffm;

    invoke-virtual {v0}, Lffm;->d()V

    .line 316
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 317
    return-void
.end method
