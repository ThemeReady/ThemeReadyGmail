.class public final Lcyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/mail/compose/ComposeAttachmentTile;

.field public final synthetic b:Lcom/android/mail/providers/Attachment;

.field public final synthetic c:Lcom/android/mail/ui/ComposeAttachmentTileGrid;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ComposeAttachmentTileGrid;Lcom/android/mail/compose/ComposeAttachmentTile;Lcom/android/mail/providers/Attachment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcyi;->c:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    iput-object p2, p0, Lcyi;->a:Lcom/android/mail/compose/ComposeAttachmentTile;

    iput-object p3, p0, Lcyi;->b:Lcom/android/mail/providers/Attachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 78
    iget-object v1, p0, Lcyi;->c:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    iget-object v2, p0, Lcyi;->a:Lcom/android/mail/compose/ComposeAttachmentTile;

    iget-object v0, p0, Lcyi;->b:Lcom/android/mail/providers/Attachment;

    .line 2094
    iget-object v3, v1, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2095
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2096
    iget v0, v1, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->p:I

    .line 2098
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2099
    iget-object v0, v1, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->q:Lcyd;

    if-eqz v0, :cond_1

    .line 2100
    iget-object v0, v1, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->q:Lcyd;

    invoke-interface {v0}, Lcyd;->w()V

    .line 2102
    :cond_1
    return-void
.end method
