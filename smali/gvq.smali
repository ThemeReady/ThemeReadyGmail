.class public Lgvq;
.super Lgvw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfqa;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lgvw;-><init>(Landroid/content/Context;Lfqa;Z)V

    .line 2
    return-void
.end method

.method static synthetic a(Lgvq;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lgvx;)V
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

    invoke-virtual/range {v0 .. v6}, Lgvw;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILgvx;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgxm;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwh;->b:I

    .line 14
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lgxc;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Lgxm;I)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgvr;

    invoke-direct {v0, p0, p1, p2, p3}, Lgvr;-><init>(Lgvq;Landroid/widget/ImageView;Lgxm;I)V

    invoke-virtual {p0, v0}, Lgvq;->a(Lgvx;)V

    .line 4
    return-void
.end method

.method protected final a(Lgvx;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 5
    if-nez p2, :cond_0

    .line 6
    iget-object v0, p1, Lgvx;->f:Landroid/widget/ImageView;

    .line 7
    check-cast p1, Lgvr;

    .line 8
    iget-object v1, p0, Lgvq;->o:Landroid/content/Context;

    iget-object v2, p1, Lgvr;->c:Lgxm;

    iget v3, p1, Lgvr;->a:I

    invoke-virtual {p0, v1, v2, v3}, Lgvq;->a(Landroid/content/Context;Lgxm;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lgvw;->a(Lgvx;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
