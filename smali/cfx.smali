.class public final Lcfx;
.super Ldeg;
.source "SourceFile"


# instance fields
.field public final a:Lciw;

.field public final b:Lqr;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lciw;Lqr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldeg;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcfx;->a:Lciw;

    .line 3
    iput-object p3, p0, Lcfx;->b:Lqr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a([I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    .line 21
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 22
    add-int/2addr v1, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcfx;->f:Ldeh;

    iget v2, v2, Ldeh;->f:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Ldeg;->a()V

    .line 6
    iget-object v0, p0, Lcfx;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcfx;->f:Ldeh;

    sget v2, Lcdo;->O:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Ldeh;->d:I

    .line 9
    iget-object v1, p0, Lcfx;->f:Ldeh;

    sget v2, Lcdo;->M:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Ldeh;->e:I

    .line 11
    iget-object v1, p0, Lcfx;->f:Ldeh;

    sget v2, Lcdo;->N:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Ldeh;->g:I

    .line 13
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Account;Ldra;I)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Ldeg;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Account;Ldra;I)V

    .line 15
    iget-object v0, p0, Lcfx;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v0

    iput v0, p0, Lcfx;->c:I

    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Ldeg;->b()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcfx;->c:I

    .line 19
    return-void
.end method
