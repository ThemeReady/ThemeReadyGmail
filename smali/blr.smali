.class public abstract Lblr;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Ldow;

.field public final h:Lgko;

.field public final i:Lcqa;

.field public final j:Lcqa;

.field public k:Lcor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lffm;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lffm;",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 61
    iput-object p1, p0, Lblr;->d:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Lblr;->e:Ljava/util/ArrayList;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lblr;->f:Landroid/view/LayoutInflater;

    .line 64
    new-instance v0, Ldow;

    invoke-direct {v0, p2}, Ldow;-><init>(Lffm;)V

    iput-object v0, p0, Lblr;->g:Ldow;

    .line 65
    new-instance v0, Lgko;

    invoke-direct {v0, p1, p2}, Lgko;-><init>(Landroid/content/Context;Lffm;)V

    iput-object v0, p0, Lblr;->h:Lgko;

    .line 66
    iget-object v0, p0, Lblr;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    new-instance v1, Laxz;

    invoke-direct {v1, v0}, Laxz;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lblr;->i:Lcqa;

    .line 68
    new-instance v1, Lcqb;

    sget v2, Layn;->h:I

    invoke-direct {v1, v0, v2}, Lcqb;-><init>(Landroid/content/res/Resources;I)V

    iput-object v1, p0, Lblr;->j:Lcqa;

    .line 71
    new-instance v0, Lcor;

    invoke-direct {v0, v3, v3}, Lcor;-><init>(Landroid/content/Context;Latz;)V

    iput-object v0, p0, Lblr;->k:Lcor;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lblt;)V
    .locals 10

    .prologue
    .line 134
    invoke-interface {p2}, Lblt;->a()Ljava/lang/String;

    move-result-object v3

    .line 1076
    iget-object v0, p0, Lblr;->g:Ldow;

    .line 2035
    iget-object v0, v0, Ldow;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    .line 138
    sget v1, Lays;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    sget v1, Lays;->h:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 143
    if-eqz v0, :cond_2

    .line 144
    invoke-interface {v0}, Lgmk;->c()Ljava/lang/String;

    move-result-object v2

    .line 148
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 149
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :goto_1
    iget-object v1, p0, Lblr;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 157
    sget v1, Lays;->T:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 161
    new-instance v5, Lcqc;

    invoke-direct {v5, v4}, Lcqc;-><init>(Landroid/content/res/Resources;)V

    .line 162
    iget-object v2, p0, Lblr;->k:Lcor;

    .line 3115
    iput-object v2, v5, Lcpw;->c:Lcor;

    .line 163
    const-string v2, "com.google"

    .line 164
    invoke-interface {p2}, Lblt;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    iget-object v2, p0, Lblr;->j:Lcqa;

    .line 4114
    :goto_2
    iput-object v2, v5, Lcqc;->m:Lcqa;

    .line 168
    iget-object v2, p0, Lblr;->d:Landroid/content/Context;

    invoke-interface {p2}, Lblt;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Ldmb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 172
    new-instance v3, Lctf;

    invoke-direct {v3, v4}, Lctf;-><init>(Landroid/content/res/Resources;)V

    .line 174
    sget v5, Layq;->e:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 177
    new-instance v5, Lddu;

    sget-object v6, Lcqc;->w:Landroid/graphics/Bitmap;

    .line 178
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sget-object v7, Lcqc;->w:Landroid/graphics/Bitmap;

    .line 179
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sget v9, Lcqc;->p:I

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Lddu;-><init>(IIFF)V

    .line 181
    iget-object v6, p0, Lblr;->d:Landroid/content/Context;

    invoke-virtual {v3, v6, v5, v2, v4}, Lctf;->a(Landroid/content/Context;Lddu;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    :goto_3
    if-eqz v0, :cond_1

    .line 192
    iget-object v2, p0, Lblr;->h:Lgko;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lgko;->a(Landroid/widget/ImageView;Lgmk;I)V

    .line 195
    :cond_1
    return-void

    .line 146
    :cond_2
    invoke-interface {p2}, Lblt;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 166
    :cond_4
    iget-object v2, p0, Lblr;->i:Lcqa;

    goto :goto_2

    .line 185
    :cond_5
    if-eqz v6, :cond_6

    .line 186
    const-string v2, " "

    .line 185
    :goto_4
    invoke-virtual {v5, v2, v3}, Lcqc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 186
    :cond_6
    invoke-interface {p2}, Lblt;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lblr;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lblr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lblr;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lblr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 126
    int-to-long v0, p1

    return-wide v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 82
    iget-object v0, p0, Lblr;->g:Ldow;

    invoke-virtual {v0, p1}, Ldow;->registerObserver(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 88
    iget-object v0, p0, Lblr;->g:Ldow;

    invoke-virtual {v0, p1}, Ldow;->unregisterObserver(Ljava/lang/Object;)V

    .line 89
    return-void
.end method
