.class public final Lent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcev;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lenr;


# direct methods
.method public constructor <init>(Lenr;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lent;->b:Lenr;

    iput-object p2, p0, Lent;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    .line 2
    new-instance v3, Lenx;

    iget-object v0, p0, Lent;->b:Lenr;

    .line 3
    iget-object v0, v0, Lenr;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lent;->b:Lenr;

    .line 5
    iget-object v1, v1, Lenr;->c:Lfha;

    .line 6
    invoke-direct {v3, v0, v1}, Lenx;-><init>(Landroid/content/Context;Lfgl;)V

    iget-object v4, p0, Lent;->a:Landroid/os/Bundle;

    .line 8
    iget-object v0, v3, Lenx;->a:Lfgl;

    .line 9
    iget-object v5, v0, Lfgl;->h:Lfqa;

    .line 11
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 13
    if-eqz v1, :cond_1

    .line 14
    new-instance v2, Lfvz;

    invoke-direct {v2}, Lfvz;-><init>()V

    .line 15
    iget-object v7, v1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v7}, Lfvz;->c(Ljava/lang/String;)Lfvz;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lfvz;->b(Ljava/lang/String;)Lfvz;

    move-result-object v7

    sget-object v8, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    const-string v9, "1"

    .line 19
    const-string v2, "key"

    invoke-static {v8, v2}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-static {v9, v2}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v8, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lfvz;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v9}, Lfvz;->a(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v2

    const-string v11, "The total size of key string and value string of a custom property"

    .line 22
    const/16 v2, 0x7c

    if-gt v10, v2, :cond_0

    const/4 v2, 0x1

    .line 23
    :goto_1
    const-string v12, "%s must be no more than %d bytes, but is %d bytes."

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v11, 0x1

    const/16 v14, 0x7c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    const/4 v11, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v11

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {v2, v10}, Lfrj;->b(ZLjava/lang/Object;)V

    .line 25
    invoke-virtual {v7}, Lfvz;->a()Lfwp;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lfwp;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lfwp;

    .line 26
    invoke-virtual {v7}, Lfvz;->b()Lfvy;

    move-result-object v2

    .line 27
    new-instance v7, Lfvs;

    invoke-direct {v7}, Lfvs;-><init>()V

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v7, v8}, Lfvs;->a(Z)Lfvs;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfvs;->a(Ljava/lang/String;)Lfvs;

    move-result-object v7

    invoke-virtual {v7}, Lfvs;->b()Lfvr;

    move-result-object v7

    .line 29
    sget-object v8, Lfva;->h:Lfvf;

    invoke-interface {v8, v5}, Lfvf;->b(Lfqa;)Lfvm;

    move-result-object v8

    const/4 v9, 0x0

    .line 30
    invoke-interface {v8, v5, v2, v9, v7}, Lfvm;->a(Lfqa;Lfvy;Lfvi;Lfvr;)Lfqe;

    move-result-object v2

    new-instance v7, Lenz;

    invoke-direct {v7, v3, v1, v0}, Lenz;-><init>(Lenx;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v7}, Lfqe;->a(Lfqi;)V

    goto/16 :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
