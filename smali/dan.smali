.class public Ldan;
.super Landroid/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/ListFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lckl",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;",
        "Lcru;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Lcom/android/mail/providers/Folder;

.field public C:Lcrt;

.field public D:Z

.field public final E:Ldas;

.field public F:Lano;

.field public G:Lckg;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lcom/android/mail/ui/MiniDrawerView;

.field public L:Ldaz;

.field public M:I

.field public N:Ldab;

.field public O:Z

.field public P:F

.field public b:Lcxq;

.field public c:Landroid/widget/ListView;

.field public d:Landroid/net/Uri;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldbh;

.field public i:Lcwg;

.field public j:Ldac;

.field public k:Ldne;

.field public l:Lcom/android/mail/providers/Folder;

.field public m:Lcom/android/mail/providers/Folder;

.field public n:Lceh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lceh",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ldar;

.field public p:Ldav;

.field public q:Ldax;

.field public r:Lcrs;

.field public s:Lcra;

.field public t:Ldaw;

.field public u:Lcrb;

.field public v:I

.field public w:I

.field public x:Lcom/android/mail/providers/Account;

.field public y:Lcom/android/mail/providers/Account;

.field public z:[Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 507
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 508
    sput-object v0, Ldan;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    .line 2
    iput-boolean v2, p0, Ldan;->e:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldan;->f:Z

    .line 4
    sget-object v0, Ldne;->a:Ldne;

    iput-object v0, p0, Ldan;->k:Ldne;

    .line 5
    iput-object v1, p0, Ldan;->r:Lcrs;

    .line 6
    iput-object v1, p0, Ldan;->s:Lcra;

    .line 7
    iput-object v1, p0, Ldan;->t:Ldaw;

    .line 8
    iput-object v1, p0, Ldan;->u:Lcrb;

    .line 9
    iput v2, p0, Ldan;->v:I

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Ldan;->w:I

    .line 11
    iput-object v1, p0, Ldan;->y:Lcom/android/mail/providers/Account;

    .line 12
    new-array v0, v2, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldan;->z:[Lcom/android/mail/providers/Account;

    .line 13
    iput-object v1, p0, Ldan;->B:Lcom/android/mail/providers/Folder;

    .line 14
    iput-object v1, p0, Ldan;->C:Lcrt;

    .line 15
    iput-boolean v2, p0, Ldan;->D:Z

    .line 16
    new-instance v0, Ldas;

    invoke-direct {v0}, Ldas;-><init>()V

    iput-object v0, p0, Ldan;->E:Ldas;

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/util/ArrayList;)Ldan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldan;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ldan;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldan;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Folder;)Ldan;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldan;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldan;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldan;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Folder;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldan;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Ldan;

    invoke-direct {v0}, Ldan;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const-string v2, "arg-parent-folder"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    const-string v2, "arg-folder-list-uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    const-string v2, "arg-excluded-folder-types"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Ldan;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method

.method private final e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 192
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldan;->C:Lcrt;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldan;->C:Lcrt;

    invoke-virtual {v0, p1}, Lcrt;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    goto :goto_0
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Ldan;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()I
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 301
    invoke-virtual {p0}, Ldan;->f()I

    move-result v1

    .line 302
    sub-int v2, v1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private final m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 471
    invoke-virtual {p0}, Ldan;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 472
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 473
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 474
    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 475
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 476
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 195
    if-eqz p1, :cond_0

    iget-object v1, p0, Ldan;->C:Lcrt;

    if-nez v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    iget-object v1, p0, Ldan;->C:Lcrt;

    .line 198
    invoke-virtual {v1, p1}, Lcrt;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    iget v0, v1, Lcom/android/mail/providers/Folder;->z:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Ldan;->o:Ldar;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Ldan;->o:Ldar;

    invoke-virtual {v0}, Ldar;->notifyDataSetChanged()V

    .line 280
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 303
    iget-object v0, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    iget-object v0, v0, Lcom/android/mail/ui/MiniDrawerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldck;

    .line 307
    iget-object v3, v0, Ldck;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_0

    .line 308
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_1
    cmpl-float v0, p1, v12

    if-eqz v0, :cond_2

    cmpl-float v0, p1, v11

    if-nez v0, :cond_7

    .line 314
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 315
    invoke-direct {p0}, Ldan;->l()I

    move-result v0

    .line 316
    iget-object v1, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v9

    move v6, v0

    move v3, v5

    :goto_1
    if-ge v6, v9, :cond_6

    .line 317
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 318
    instance-of v1, v0, Lcom/android/mail/ui/FolderItemView;

    if-eqz v1, :cond_5

    .line 319
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    .line 320
    if-ge v3, v8, :cond_4

    .line 321
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldck;

    .line 322
    iget-object v7, v1, Ldck;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 323
    iget-object v10, v0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    iget v10, v10, Lcom/android/mail/providers/Folder;->p:I

    if-ne v10, v7, :cond_3

    move v7, v4

    .line 324
    :goto_2
    if-eqz v7, :cond_4

    .line 325
    iget-object v1, v1, Ldck;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/mail/ui/FolderItemView;->getTop()I

    move-result v7

    sub-int/2addr v1, v7

    int-to-float v1, v1

    iput v1, p0, Ldan;->P:F

    .line 326
    add-int/lit8 v1, v3, 0x1

    .line 327
    iget v3, p0, Ldan;->P:F

    invoke-virtual {v0, v3, v5}, Lcom/android/mail/ui/FolderItemView;->a(FZ)V

    move v0, v1

    .line 332
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v3, v0

    goto :goto_1

    :cond_3
    move v7, v5

    .line 323
    goto :goto_2

    .line 329
    :cond_4
    iget v1, p0, Ldan;->P:F

    invoke-virtual {v0, v1, v4}, Lcom/android/mail/ui/FolderItemView;->a(FZ)V

    move v0, v3

    .line 330
    goto :goto_3

    .line 331
    :cond_5
    invoke-static {v0}, Ldpy;->c(Landroid/view/View;)V

    move v0, v3

    goto :goto_3

    .line 333
    :cond_6
    if-ne v3, v8, :cond_8

    move v0, v4

    :goto_4
    iput-boolean v0, p0, Ldan;->O:Z

    .line 334
    :cond_7
    iget-boolean v0, p0, Ldan;->O:Z

    if-eqz v0, :cond_a

    .line 335
    iget-object v0, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v11}, Lcom/android/mail/ui/MiniDrawerView;->setAlpha(F)V

    .line 336
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setAlpha(F)V

    move-object v0, v2

    .line 337
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    :goto_5
    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldck;

    .line 338
    iget-object v1, v1, Ldck;->a:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_8
    move v0, v5

    .line 333
    goto :goto_4

    .line 340
    :cond_9
    iget-object v0, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldan;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->a(Z)V

    .line 344
    :goto_6
    iget-object v0, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v5}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 346
    invoke-virtual {p0, p1}, Ldan;->b(F)V

    .line 347
    return-void

    .line 341
    :cond_a
    iget-object v0, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-static {v0}, Ldpy;->c(Landroid/view/View;)V

    .line 342
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-static {v0}, Ldpy;->c(Landroid/view/View;)V

    .line 343
    iget-object v0, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->c()V

    goto :goto_6
.end method

.method public a(ILandroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 210
    invoke-virtual {p0}, Ldan;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 211
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    aput-object v1, v0, v6

    .line 213
    instance-of v0, v1, Lcmg;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 214
    check-cast v0, Lcmg;

    .line 215
    invoke-virtual {v0}, Lcmg;->b()I

    move-result v4

    .line 216
    packed-switch v4, :pswitch_data_0

    .line 230
    :pswitch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FolderListFragment: viewFolderOrChangeAccount(): Clicked on unset item in drawer. Offending item is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 218
    :pswitch_1
    iget-object v0, v0, Lcmg;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Ldan;->c(Lcom/android/mail/providers/Account;)V

    move v0, v2

    move-object v1, v3

    .line 236
    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    .line 237
    if-ne v0, v5, :cond_4

    const-string v0, "recent"

    .line 238
    :goto_2
    invoke-virtual {p0, v1, v0}, Ldan;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :pswitch_2
    iget-object v1, v0, Lcmg;->d:Lcom/android/mail/providers/Folder;

    .line 221
    iget v0, v0, Lcmg;->h:I

    iput v0, p0, Ldan;->v:I

    .line 222
    iget v4, v1, Lcom/android/mail/providers/Folder;->E:I

    iput v4, p0, Ldan;->w:I

    .line 223
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    iget v2, p0, Ldan;->v:I

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    .line 225
    iget-object v2, p0, Ldan;->b:Lcxq;

    if-nez v2, :cond_1

    throw v3

    .line 228
    :pswitch_3
    invoke-virtual {v0, v3}, Lcmg;->onClick(Landroid/view/View;)V

    move v0, v2

    move-object v1, v3

    .line 229
    goto :goto_1

    .line 232
    :cond_2
    instance-of v0, v1, Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 233
    check-cast v1, Lcom/android/mail/providers/Folder;

    move v0, v2

    goto :goto_1

    .line 234
    :cond_3
    sget-object v0, Ldan;->a:Ljava/lang/String;

    const-string v1, "viewFolderOrChangeAccount(): invalid item"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    move-object v1, v3

    .line 235
    goto :goto_1

    .line 237
    :cond_4
    const-string v0, "normal"

    goto :goto_2

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v1, p0, Ldan;->k:Ldne;

    invoke-virtual {v0, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iput-object p1, p0, Ldan;->B:Lcom/android/mail/providers/Folder;

    .line 242
    iget-object v0, p0, Ldan;->i:Lcwg;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcwg;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 243
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "switch_folder"

    .line 244
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Ldan;->i:Lcwg;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcwg;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 376
    invoke-direct {p0}, Ldan;->l()I

    move-result v0

    .line 377
    iget-object v1, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 378
    iget-object v2, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 379
    instance-of v3, v2, Lcom/android/mail/ui/FolderItemView;

    if-nez v3, :cond_0

    .line 380
    invoke-static {v2}, Ldpy;->d(Landroid/view/View;)V

    .line 381
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_1
    iget-boolean v0, p0, Ldan;->O:Z

    if-nez v0, :cond_2

    .line 383
    iget-object v0, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-static {v0}, Ldpy;->d(Landroid/view/View;)V

    .line 384
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-static {v0}, Ldpy;->d(Landroid/view/View;)V

    .line 385
    :cond_2
    iget-object v1, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldan;->k()Z

    move-result v2

    .line 386
    iget-object v0, v1, Lcom/android/mail/ui/MiniDrawerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 387
    invoke-static {v0}, Ldpy;->d(Landroid/view/View;)V

    goto :goto_1

    .line 389
    :cond_3
    if-eqz v2, :cond_4

    .line 390
    iget-object v0, v1, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-static {v0}, Ldpy;->d(Landroid/view/View;)V

    .line 391
    :cond_4
    if-eqz p1, :cond_5

    .line 392
    iget-object v0, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->c()V

    .line 394
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldan;->a(ZZ)V

    .line 395
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 286
    iget-boolean v0, p0, Ldan;->I:Z

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iput-boolean p1, p0, Ldan;->J:Z

    .line 289
    if-eqz p2, :cond_0

    .line 290
    invoke-virtual {p0}, Ldan;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Ldan;->j:Ldac;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldan;->j:Ldac;

    iget-object v1, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-interface {v0, v1}, Ldac;->b(Landroid/view/View;)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Ldan;->i:Lcwg;

    invoke-interface {v0}, Lcwg;->c()I

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 5

    .prologue
    .line 348
    iget-boolean v0, p0, Ldan;->O:Z

    if-eqz v0, :cond_4

    .line 349
    invoke-direct {p0}, Ldan;->l()I

    move-result v1

    .line 350
    iget-object v2, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldan;->k()Z

    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    iget-object v0, v2, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-static {v0, p1}, Ldab;->a(Landroid/view/View;F)V

    .line 353
    :cond_0
    iget-object v0, v2, Lcom/android/mail/ui/MiniDrawerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 354
    iget-object v4, v2, Lcom/android/mail/ui/MiniDrawerView;->a:Ldan;

    .line 355
    iget v4, v4, Ldan;->P:F

    .line 356
    neg-float v4, v4

    .line 357
    invoke-static {v0, v4, p1}, Ldab;->a(Landroid/view/View;FF)V

    .line 358
    invoke-static {v0, p1}, Ldab;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    .line 361
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 362
    instance-of v3, v0, Lcom/android/mail/ui/FolderItemView;

    if-eqz v3, :cond_3

    .line 363
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    .line 364
    iget v3, v0, Lcom/android/mail/ui/FolderItemView;->i:F

    invoke-static {v0, v3, p1}, Ldab;->b(Landroid/view/View;FF)V

    .line 365
    iget-boolean v3, v0, Lcom/android/mail/ui/FolderItemView;->j:Z

    if-eqz v3, :cond_2

    .line 366
    invoke-static {v0, p1}, Ldab;->b(Landroid/view/View;F)V

    .line 371
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 367
    :cond_2
    iget-object v0, v0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    invoke-static {v0, p1}, Ldab;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 369
    :cond_3
    iget v3, p0, Ldan;->P:F

    invoke-static {v0, v3, p1}, Ldab;->b(Landroid/view/View;FF)V

    .line 370
    invoke-static {v0, p1}, Ldab;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 373
    :cond_4
    iget-object v0, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->setAlpha(F)V

    .line 374
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAlpha(F)V

    .line 375
    :cond_5
    return-void
.end method

.method final b(Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 203
    invoke-static {}, Lctg;->c()Z

    .line 204
    iput v3, p0, Ldan;->v:I

    .line 205
    const/4 v0, 0x2

    iput v0, p0, Ldan;->w:I

    .line 206
    iput-object p1, p0, Ldan;->y:Lcom/android/mail/providers/Account;

    .line 207
    iget-object v0, p0, Ldan;->i:Lcwg;

    iget-object v1, p0, Ldan;->y:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldan;->y:Lcom/android/mail/providers/Account;

    invoke-direct {p0, v2}, Ldan;->e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcwg;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 208
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "switch_account"

    const-string v2, "drawer_account_switch"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 209
    return-void
.end method

.method final b(Lcom/android/mail/providers/Folder;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 426
    if-nez p1, :cond_1

    .line 427
    sget-object v1, Ldne;->a:Ldne;

    iput-object v1, p0, Ldan;->k:Ldne;

    .line 428
    const/4 v1, 0x0

    iput-object v1, p0, Ldan;->l:Lcom/android/mail/providers/Folder;

    .line 429
    sget-object v1, Ldan;->a:Ljava/lang/String;

    const-string v2, "FolderListFragment.setSelectedFolder(null) called!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v2, p0, Ldan;->l:Lcom/android/mail/providers/Folder;

    invoke-static {p1, v2}, Lcom/android/mail/ui/FolderItemView;->a(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 432
    :cond_2
    iget v2, p0, Ldan;->v:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v3, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 433
    invoke-virtual {v2, v3}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 436
    :cond_3
    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 437
    if-eqz v2, :cond_6

    :goto_1
    iput v1, p0, Ldan;->v:I

    .line 438
    iget v1, p1, Lcom/android/mail/providers/Folder;->E:I

    iput v1, p0, Ldan;->w:I

    .line 439
    :cond_4
    iput-object p1, p0, Ldan;->l:Lcom/android/mail/providers/Folder;

    .line 440
    iget-object v1, p1, Lcom/android/mail/providers/Folder;->r:Ldne;

    iput-object v1, p0, Ldan;->k:Ldne;

    .line 441
    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Ldan;->p:Ldav;

    if-eqz v0, :cond_5

    .line 443
    iget-object v0, p0, Ldan;->p:Ldav;

    invoke-interface {v0}, Ldav;->notifyDataSetChanged()V

    .line 444
    :cond_5
    iget-object v0, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->a()V

    goto :goto_0

    .line 437
    :cond_6
    const/4 v1, 0x3

    goto :goto_1
.end method

.method public c()Ldar;
    .locals 1

    .prologue
    .line 277
    new-instance v0, Ldar;

    invoke-direct {v0}, Ldar;-><init>()V

    return-object v0
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    .line 248
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 250
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    iget-object v0, p0, Ldan;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->C()V

    .line 253
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldan;->k:Ldne;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Ldan;->i:Lcwg;

    const/4 v1, 0x0

    iget-object v2, p0, Ldan;->y:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldan;->y:Lcom/android/mail/providers/Account;

    invoke-direct {p0, v3}, Ldan;->e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcwg;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_2
    invoke-virtual {p0, p1}, Ldan;->b(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method final c(Lcom/android/mail/providers/Folder;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 477
    iget-object v0, p0, Ldan;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 483
    :goto_0
    return v0

    .line 479
    :cond_0
    iget-object v0, p0, Ldan;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 480
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 481
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 483
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 281
    iput-boolean v1, p0, Ldan;->I:Z

    .line 282
    invoke-virtual {p0}, Ldan;->e()Z

    move-result v0

    .line 283
    invoke-virtual {p0, v0, v1}, Ldan;->a(ZZ)V

    .line 284
    return-void
.end method

.method final d(Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 447
    if-eqz p1, :cond_3

    iget-object v0, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 448
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    .line 449
    :goto_0
    if-eqz p1, :cond_1

    iget v3, p0, Ldan;->A:I

    if-nez v3, :cond_1

    .line 450
    iput v1, p0, Ldan;->A:I

    .line 451
    :cond_1
    iput-object p1, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    .line 452
    if-eqz v0, :cond_4

    .line 454
    iget-object v0, p0, Ldan;->q:Ldax;

    .line 455
    invoke-virtual {v0}, Ldax;->a()V

    .line 456
    iget-object v0, p0, Ldan;->p:Ldav;

    invoke-interface {v0, v4}, Ldav;->a(Lckl;)V

    .line 457
    invoke-static {}, Lctg;->c()Z

    .line 458
    invoke-direct {p0}, Ldan;->m()V

    .line 459
    sget-object v0, Ldne;->a:Ldne;

    iput-object v0, p0, Ldan;->k:Ldne;

    .line 460
    iput-object v4, p0, Ldan;->l:Lcom/android/mail/providers/Folder;

    .line 461
    iget-object v0, p0, Ldan;->L:Ldaz;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Ldan;->L:Ldaz;

    .line 463
    iget-object v1, p0, Ldan;->z:[Lcom/android/mail/providers/Account;

    .line 464
    iget-object v2, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Ldaz;->a([Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 470
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 448
    goto :goto_0

    .line 465
    :cond_4
    if-nez p1, :cond_2

    .line 466
    sget-object v0, Ldan;->a:Ljava/lang/String;

    const-string v3, "FLF.setSelectedAccount(null) called! Destroying existing loader."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 467
    invoke-virtual {p0}, Ldan;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 468
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 469
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Ldan;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldan;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_(I)V
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Ldan;->A:I

    if-eq v0, p1, :cond_0

    .line 494
    invoke-static {}, Lctg;->c()Z

    .line 495
    invoke-direct {p0}, Ldan;->m()V

    .line 496
    :cond_0
    iput p1, p0, Ldan;->A:I

    .line 497
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcmg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 2

    .prologue
    .line 489
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use getListView().getAdapter() instead which accounts for any header or footer views."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 397
    iget-boolean v0, p0, Ldan;->f:Z

    if-nez v0, :cond_4

    .line 398
    iget-object v0, p0, Ldan;->o:Ldar;

    if-eqz v0, :cond_3

    .line 399
    iget-object v9, p0, Ldan;->o:Ldar;

    .line 401
    iget-object v10, p0, Ldan;->z:[Lcom/android/mail/providers/Account;

    .line 403
    new-instance v11, Ljava/util/ArrayList;

    array-length v0, v10

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    iget-object v0, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object v6, v0

    .line 407
    :goto_0
    array-length v12, v10

    move v7, v8

    :goto_1
    if-ge v7, v12, :cond_1

    aget-object v2, v10, v7

    .line 408
    invoke-virtual {p0, v2}, Ldan;->a(Lcom/android/mail/providers/Account;)I

    .line 409
    iget-object v1, p0, Ldan;->b:Lcxq;

    iget-object v0, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 410
    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Ldan;->F:Lano;

    iget-object v5, p0, Ldan;->G:Lckg;

    .line 412
    new-instance v0, Lcmd;

    invoke-direct/range {v0 .. v5}, Lcmd;-><init>(Lcxq;Lcom/android/mail/providers/Account;ZLano;Lckg;)V

    .line 413
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 405
    :cond_0
    iget-object v0, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    move-object v6, v0

    goto :goto_0

    .line 415
    :cond_1
    iget-object v0, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_2

    .line 416
    sget-object v0, Ldan;->a:Ljava/lang/String;

    const-string v1, "buildAccountListDrawerItems() with null current account."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 419
    :cond_2
    iput-object v11, v9, Ldar;->a:Ljava/util/List;

    .line 420
    invoke-virtual {v9}, Ldar;->notifyDataSetChanged()V

    .line 421
    :cond_3
    iget-object v0, p0, Ldan;->L:Ldaz;

    if-eqz v0, :cond_4

    .line 422
    iget-object v0, p0, Ldan;->L:Ldaz;

    .line 423
    iget-object v1, p0, Ldan;->z:[Lcom/android/mail/providers/Account;

    .line 424
    iget-object v2, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Ldaz;->a([Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 425
    :cond_4
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 490
    new-instance v0, Ldaz;

    invoke-direct {v0, p0}, Ldaz;-><init>(Ldan;)V

    iput-object v0, p0, Ldan;->L:Ldaz;

    .line 491
    return-void
.end method

.method public j()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Ldan;->L:Ldaz;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Ldan;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lcxq;

    if-nez v1, :cond_1

    .line 42
    sget-object v0, Ldan;->a:Ljava/lang/String;

    const-string v1, "FolderListFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    check-cast v0, Lcxq;

    iput-object v0, p0, Ldan;->b:Lcxq;

    .line 45
    new-instance v0, Lcrt;

    iget-object v1, p0, Ldan;->b:Lcxq;

    invoke-direct {v0, v1, p0}, Lcrt;-><init>(Ldec;Lcru;)V

    iput-object v0, p0, Ldan;->C:Lcrt;

    .line 48
    iget-object v0, p0, Ldan;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_extended_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p0, Ldan;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_extended_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 50
    const-string v0, "accounts"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 51
    array-length v3, v0

    const-class v5, [Lcom/android/mail/providers/Account;

    invoke-static {v0, v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldan;->z:[Lcom/android/mail/providers/Account;

    .line 52
    const-string v0, "folders"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 53
    const-string v0, "recent_folders"

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 55
    iget-object v5, p0, Ldan;->C:Lcrt;

    const-string v6, "inbox_map"

    .line 56
    iget-object v7, v5, Lcrt;->d:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 57
    iget-object v5, v5, Lcrt;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object v1, v3

    .line 59
    :goto_1
    invoke-virtual {p0}, Ldan;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcah;->a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Ldan;->M:I

    .line 60
    invoke-virtual {p0}, Ldan;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 61
    invoke-static {v3}, Ldmn;->a(Landroid/content/Context;)Z

    move-result v3

    .line 62
    if-eqz v3, :cond_6

    move v3, v4

    .line 67
    :goto_2
    new-instance v5, Lany;

    invoke-direct {v5, v3}, Lany;-><init>(I)V

    iput-object v5, p0, Ldan;->F:Lano;

    .line 68
    new-instance v3, Lckg;

    invoke-virtual {p0}, Ldan;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Ldan;->F:Lano;

    invoke-direct {v3, v5, v6}, Lckg;-><init>(Landroid/content/Context;Lano;)V

    iput-object v3, p0, Ldan;->G:Lckg;

    .line 69
    iget-boolean v3, p0, Ldan;->I:Z

    if-eqz v3, :cond_7

    .line 70
    invoke-virtual {p0}, Ldan;->i()V

    .line 71
    iget-object v3, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    .line 72
    iput-object p0, v3, Lcom/android/mail/ui/MiniDrawerView;->a:Ldan;

    .line 73
    iget-object v5, v3, Lcom/android/mail/ui/MiniDrawerView;->a:Ldan;

    invoke-virtual {v5}, Ldan;->j()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 74
    new-instance v6, Ldcl;

    .line 75
    invoke-direct {v6, v3}, Ldcl;-><init>(Lcom/android/mail/ui/MiniDrawerView;)V

    .line 76
    invoke-interface {v5, v6}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 77
    invoke-virtual {p0}, Ldan;->e()Z

    move-result v3

    .line 78
    invoke-virtual {p0, v3, v8}, Ldan;->a(ZZ)V

    .line 81
    :goto_3
    iget-object v3, p0, Ldan;->b:Lcxq;

    invoke-interface {v3}, Lcxq;->s()Ldak;

    move-result-object v3

    .line 82
    new-instance v5, Ldao;

    invoke-direct {v5, p0}, Ldao;-><init>(Ldan;)V

    iput-object v5, p0, Ldan;->r:Lcrs;

    .line 83
    if-eqz v3, :cond_2

    .line 84
    iget-object v2, p0, Ldan;->r:Lcrs;

    invoke-virtual {v2, v3}, Lcrs;->a(Ldak;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 85
    iput-object v2, p0, Ldan;->l:Lcom/android/mail/providers/Folder;

    .line 87
    :cond_2
    iget-object v3, p0, Ldan;->m:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_8

    .line 88
    new-instance v0, Lday;

    iget-object v1, p0, Ldan;->m:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p0, v1}, Lday;-><init>(Ldan;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Ldan;->p:Ldav;

    .line 89
    iget-object v0, p0, Ldan;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 94
    :goto_4
    invoke-virtual {p0}, Ldan;->c()Ldar;

    move-result-object v0

    iput-object v0, p0, Ldan;->o:Ldar;

    .line 95
    new-instance v0, Ldax;

    .line 96
    invoke-direct {v0, p0}, Ldax;-><init>(Ldan;)V

    .line 97
    iput-object v0, p0, Ldan;->q:Ldax;

    .line 98
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v1, p0, Ldan;->k:Ldne;

    invoke-virtual {v0, v1}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    invoke-virtual {p0, v2}, Ldan;->b(Lcom/android/mail/providers/Folder;)V

    .line 100
    :cond_3
    iget-object v0, p0, Ldan;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->h()Lcwg;

    move-result-object v0

    .line 101
    new-instance v1, Ldap;

    invoke-direct {v1, p0}, Ldap;-><init>(Ldan;)V

    iput-object v1, p0, Ldan;->s:Lcra;

    .line 102
    iget-object v1, p0, Ldan;->b:Lcxq;

    invoke-interface {v1}, Lcxq;->i()Ldbh;

    move-result-object v1

    iput-object v1, p0, Ldan;->h:Ldbh;

    .line 103
    iget-object v1, p0, Ldan;->b:Lcxq;

    invoke-interface {v1}, Lcxq;->H()Ldac;

    move-result-object v1

    iput-object v1, p0, Ldan;->j:Ldac;

    .line 104
    if-eqz v0, :cond_4

    .line 105
    iput-object v0, p0, Ldan;->i:Lcwg;

    .line 106
    iget-object v1, p0, Ldan;->s:Lcra;

    invoke-virtual {v1, v0}, Lcra;->a(Lcwg;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldan;->d(Lcom/android/mail/providers/Account;)V

    .line 107
    new-instance v1, Ldaq;

    invoke-direct {v1, p0}, Ldaq;-><init>(Ldan;)V

    iput-object v1, p0, Ldan;->u:Lcrb;

    .line 108
    iget-object v1, p0, Ldan;->u:Lcrb;

    invoke-virtual {v1, v0}, Lcrb;->a(Lcwg;)[Lcom/android/mail/providers/Account;

    .line 109
    new-instance v0, Ldaw;

    .line 110
    invoke-direct {v0, p0}, Ldaw;-><init>(Ldan;)V

    .line 111
    iput-object v0, p0, Ldan;->t:Ldaw;

    .line 112
    iget-object v0, p0, Ldan;->i:Lcwg;

    iget-object v1, p0, Ldan;->t:Ldaw;

    invoke-interface {v0, v1}, Lcwg;->a(Landroid/database/DataSetObserver;)V

    .line 113
    iget-object v0, p0, Ldan;->j:Ldac;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Ldan;->j:Ldac;

    iget-object v1, p0, Ldan;->E:Ldas;

    invoke-interface {v0, v1}, Ldac;->a(Ltp;)V

    .line 115
    :cond_4
    iget-object v0, p0, Ldan;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Ldan;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 118
    new-instance v0, Lceh;

    invoke-direct {v0}, Lceh;-><init>()V

    iput-object v0, p0, Ldan;->n:Lceh;

    .line 119
    iget-object v0, p0, Ldan;->o:Ldar;

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p0, Ldan;->n:Lceh;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/ListAdapter;

    iget-object v2, p0, Ldan;->o:Ldar;

    aput-object v2, v1, v4

    iget-object v2, p0, Ldan;->p:Ldav;

    aput-object v2, v1, v8

    iget-object v2, p0, Ldan;->q:Ldax;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lceh;->a([Landroid/widget/ListAdapter;)V

    .line 122
    :goto_5
    iget-object v0, p0, Ldan;->C:Lcrt;

    .line 123
    iget-object v1, p0, Ldan;->z:[Lcom/android/mail/providers/Account;

    .line 124
    invoke-virtual {v0, v1}, Lcrt;->a([Lcom/android/mail/providers/Account;)V

    .line 125
    iget-object v0, p0, Ldan;->n:Lceh;

    invoke-virtual {p0, v0}, Ldan;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    invoke-virtual {p0}, Ldan;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 127
    sget-object v1, Ldab;->c:Ldab;

    if-nez v1, :cond_5

    .line 128
    new-instance v1, Ldab;

    invoke-direct {v1, v0}, Ldab;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldab;->c:Ldab;

    .line 129
    :cond_5
    sget-object v0, Ldab;->c:Ldab;

    .line 130
    iput-object v0, p0, Ldan;->N:Ldab;

    .line 131
    invoke-virtual {p0}, Ldan;->h()V

    goto/16 :goto_0

    .line 65
    :cond_6
    invoke-virtual {p0}, Ldan;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcah;->a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 66
    mul-int/2addr v3, v3

    mul-int/lit8 v3, v3, 0xa

    goto/16 :goto_2

    .line 80
    :cond_7
    iget-object v3, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    goto/16 :goto_3

    .line 90
    :cond_8
    new-instance v3, Ldat;

    iget-boolean v5, p0, Ldan;->e:Z

    invoke-direct {v3, p0, p0, v5}, Ldat;-><init>(Ldan;Ldan;Z)V

    iput-object v3, p0, Ldan;->p:Ldav;

    .line 91
    iget-object v3, p0, Ldan;->p:Ldav;

    invoke-interface {v3, v1}, Ldav;->a(Ljava/util/ArrayList;)V

    .line 92
    iget-object v1, p0, Ldan;->p:Ldav;

    invoke-interface {v1, v0}, Ldav;->a(Ljava/util/Map;)V

    goto/16 :goto_4

    .line 121
    :cond_9
    iget-object v0, p0, Ldan;->n:Lceh;

    new-array v1, v9, [Landroid/widget/ListAdapter;

    iget-object v2, p0, Ldan;->p:Ldav;

    aput-object v2, v1, v4

    iget-object v2, p0, Ldan;->q:Ldax;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lceh;->a([Landroid/widget/ListAdapter;)V

    goto :goto_5

    :cond_a
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lckl",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 257
    if-nez p1, :cond_1

    .line 258
    iget-object v0, p0, Ldan;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Ldan;->d:Landroid/net/Uri;

    move-object v1, v0

    .line 268
    :goto_0
    new-instance v3, Lckm;

    iget-object v0, p0, Ldan;->b:Lcxq;

    .line 269
    if-nez v0, :cond_4

    throw v2

    .line 260
    :cond_0
    iget-object v0, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    move-object v1, v0

    goto :goto_0

    .line 261
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 262
    iget-object v0, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    .line 263
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Ldan;->b:Lcxq;

    if-nez v0, :cond_2

    throw v2

    .line 264
    :cond_2
    invoke-static {}, Lctg;->g()Z

    .line 265
    iget-object v0, p0, Ldan;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    move-object v1, v0

    goto :goto_0

    .line 266
    :cond_3
    sget-object v0, Ldan;->a:Ljava/lang/String;

    const-string v1, "FLF.onCreateLoader() with weird type"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 270
    :goto_1
    return-object v0

    .line 269
    :cond_4
    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcss;->d:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->P:Lckk;

    invoke-direct {v3, v0, v1, v2, v4}, Lckm;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lckk;)V

    move-object v0, v3

    .line 270
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ldan;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    const-string v0, "arg-parent-folder"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Ldan;->m:Lcom/android/mail/providers/Folder;

    .line 136
    const-string v0, "arg-folder-list-uri"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldan;->d:Landroid/net/Uri;

    .line 139
    :cond_0
    const-string v0, "arg-excluded-folder-types"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldan;->g:Ljava/util/ArrayList;

    .line 140
    :cond_1
    sget v0, Lcal;->L:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 141
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    .line 142
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 144
    sget v0, Lcaj;->dB:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MiniDrawerView;

    iput-object v0, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    .line 145
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {p0, p1, v3, v0}, Ldan;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V

    .line 146
    if-eqz p3, :cond_2

    const-string v0, "flf-list-state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    const-string v4, "flf-list-state"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 148
    :cond_2
    if-eqz p3, :cond_5

    const-string v0, "flf-selected-folder"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    new-instance v0, Ldne;

    const-string v4, "flf-selected-folder"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v4}, Ldne;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Ldan;->k:Ldne;

    .line 150
    const-string v0, "flf-selected-item-type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldan;->v:I

    .line 151
    const-string v0, "flf-selected-type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldan;->w:I

    .line 154
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    const-string v0, "flf-inbox-present"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ldan;->H:Z

    .line 155
    return-object v3

    .line 152
    :cond_5
    iget-object v0, p0, Ldan;->m:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Ldan;->m:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    iput-object v0, p0, Ldan;->k:Ldne;

    goto :goto_0

    :cond_6
    move v0, v1

    .line 154
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 157
    invoke-static {}, Lctg;->c()Z

    .line 158
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroy()V

    .line 159
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Ldan;->p:Ldav;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldan;->p:Ldav;

    invoke-interface {v0}, Ldav;->d()V

    .line 171
    :cond_0
    invoke-virtual {p0, v2}, Ldan;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget-object v0, p0, Ldan;->r:Lcrs;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Ldan;->r:Lcrs;

    invoke-virtual {v0}, Lcrs;->a()V

    .line 174
    iput-object v2, p0, Ldan;->r:Lcrs;

    .line 175
    :cond_1
    iget-object v0, p0, Ldan;->s:Lcra;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Ldan;->s:Lcra;

    invoke-virtual {v0}, Lcra;->a()V

    .line 177
    iput-object v2, p0, Ldan;->s:Lcra;

    .line 178
    :cond_2
    iget-object v0, p0, Ldan;->u:Lcrb;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Ldan;->u:Lcrb;

    invoke-virtual {v0}, Lcrb;->b()V

    .line 180
    iput-object v2, p0, Ldan;->u:Lcrb;

    .line 181
    :cond_3
    iget-object v0, p0, Ldan;->t:Ldaw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldan;->i:Lcwg;

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Ldan;->i:Lcwg;

    iget-object v1, p0, Ldan;->t:Ldaw;

    invoke-interface {v0, v1}, Lcwg;->b(Landroid/database/DataSetObserver;)V

    .line 183
    iput-object v2, p0, Ldan;->t:Ldaw;

    .line 184
    :cond_4
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroyView()V

    .line 185
    iget-object v0, p0, Ldan;->b:Lcxq;

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Ldan;->j:Ldac;

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Ldan;->j:Ldac;

    iget-object v1, p0, Ldan;->E:Ldas;

    invoke-interface {v0, v1}, Ldac;->b(Ltp;)V

    .line 188
    iput-object v2, p0, Ldan;->j:Ldac;

    .line 189
    :cond_5
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 190
    invoke-virtual {p0, p3, p2}, Ldan;->a(ILandroid/view/View;)V

    .line 191
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 498
    check-cast p2, Lckl;

    .line 499
    iget-object v0, p0, Ldan;->p:Ldav;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 501
    iget-object v0, p0, Ldan;->p:Ldav;

    invoke-interface {v0, p2}, Ldav;->a(Lckl;)V

    .line 502
    iget-boolean v0, p0, Ldan;->I:Z

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Ldan;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->a()V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 505
    iget-object v0, p0, Ldan;->p:Ldav;

    invoke-interface {v0, p2}, Ldav;->b(Lckl;)V

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lckl",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Ldan;->p:Ldav;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Ldan;->p:Ldav;

    invoke-interface {v0, v2}, Ldav;->a(Lckl;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Ldan;->p:Ldav;

    invoke-interface {v0, v2}, Ldav;->b(Lckl;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Ldan;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "flf-list-state"

    iget-object v1, p0, Ldan;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    :cond_0
    iget-object v0, p0, Ldan;->k:Ldne;

    if-eqz v0, :cond_1

    .line 164
    const-string v0, "flf-selected-folder"

    iget-object v1, p0, Ldan;->k:Ldne;

    invoke-virtual {v1}, Ldne;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_1
    const-string v0, "flf-selected-item-type"

    iget v1, p0, Ldan;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v0, "flf-selected-type"

    iget v1, p0, Ldan;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string v0, "flf-inbox-present"

    iget-boolean v1, p0, Ldan;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 485
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onTrimMemory(I)V

    .line 486
    sget-object v0, Lcqu;->ce:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldan;->p:Ldav;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Ldan;->p:Ldav;

    invoke-interface {v0, p1}, Ldav;->a(I)V

    .line 488
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/app/ListFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    const-string v0, " folder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Ldan;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " parent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Ldan;->m:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " adapterCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Ldan;->n:Lceh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldan;->n:Lceh;

    invoke-virtual {v0}, Lceh;->getCount()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
