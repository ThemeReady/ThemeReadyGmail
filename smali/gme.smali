.class public Lgme;
.super Lgmk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfik;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lgmk;-><init>(Landroid/content/Context;Lfik;Z)V

    .line 2
    return-void
.end method

.method static synthetic a(Lgme;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lgml;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 15
    .line 16
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lgmk;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILgml;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgoa;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgmv;->b:I

    .line 14
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lgnq;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Lgoa;I)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgmf;

    invoke-direct {v0, p0, p1, p2, p3}, Lgmf;-><init>(Lgme;Landroid/widget/ImageView;Lgoa;I)V

    invoke-virtual {p0, v0}, Lgme;->a(Lgml;)V

    .line 4
    return-void
.end method

.method protected final a(Lgml;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 5
    if-nez p2, :cond_0

    .line 6
    iget-object v0, p1, Lgml;->f:Landroid/widget/ImageView;

    .line 7
    check-cast p1, Lgmf;

    .line 8
    iget-object v1, p0, Lgme;->n:Landroid/content/Context;

    iget-object v2, p1, Lgmf;->c:Lgoa;

    iget v3, p1, Lgmf;->a:I

    invoke-virtual {p0, v1, v2, v3}, Lgme;->a(Landroid/content/Context;Lgoa;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lgmk;->a(Lgml;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
