.class public Lcvr;
.super Lbxu;
.source "SourceFile"

# interfaces
.implements Lcig;


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public z:Lcif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    const-class v0, Lcvr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-acct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvr;->u:Ljava/lang/String;

    .line 73
    const-class v0, Lcvr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-accttype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvr;->v:Ljava/lang/String;

    .line 74
    const-class v0, Lcvr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvr;->w:Ljava/lang/String;

    .line 75
    const-class v0, Lcvr;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hide-extra-option-one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvr;->x:Ljava/lang/String;

    .line 77
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 78
    sput-object v0, Lcvr;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbxu;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcvr;->y:Ljava/lang/String;

    const-string v1, "No attachmentListUri in message"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 21
    :cond_0
    sget v0, Lchk;->eU:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lbxs;->a(Landroid/content/Context;Ljava/lang/String;)Lbxt;

    move-result-object v0

    .line 24
    iget-object v1, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lbxt;->d:Ljava/lang/String;

    .line 27
    sget-object v1, Lcyi;->o:[Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lbxt;->f:[Ljava/lang/String;

    .line 33
    iput-object p4, v0, Lbxt;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lbxt;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcvr;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcvr;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    sget-object v0, Lcvr;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    sget-object v0, Lcvr;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    sget-object v1, Lcvr;->x:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    return-object p0

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;I)V
    .locals 2

    .prologue
    .line 2
    sget v0, Lchk;->eU:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lbxs;->a(Landroid/content/Context;Ljava/lang/String;)Lbxt;

    move-result-object v0

    .line 5
    iget-object v1, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lbxt;->d:Ljava/lang/String;

    .line 9
    sget-object v1, Lcyi;->o:[Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lbxt;->f:[Ljava/lang/String;

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lbxt;->b:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Lbxt;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcvr;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcif;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcvr;->z:Lcif;

    return-object v0
.end method

.method public g()Lbxy;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcvs;

    invoke-direct {v0, p0}, Lcvs;-><init>(Lcvr;)V

    return-object v0
.end method

.method public k()Lcif;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcif;

    invoke-direct {v0}, Lcif;-><init>()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcvr;->z:Lcif;

    invoke-virtual {v0, p1, p2, p3}, Lcif;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0, p1, p2, p3}, Lbxu;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 57
    iget-object v0, p0, Lbxu;->s:Lbxy;

    .line 58
    check-cast v0, Lcvs;

    const-string v1, "permissions"

    .line 59
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "grantResults"

    .line 60
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcvs;->a([Ljava/lang/String;[I)V

    .line 62
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lbxu;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcvr;->k()Lcif;

    move-result-object v0

    iput-object v0, p0, Lcvr;->z:Lcif;

    .line 42
    iget-object v0, p0, Lcvr;->z:Lcif;

    invoke-virtual {v0, p0, p1}, Lcif;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected permission result "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lbxu;->s:Lbxy;

    .line 70
    check-cast v0, Lcvs;

    invoke-virtual {v0, p2, p3}, Lcvs;->a([Ljava/lang/String;[I)V

    .line 71
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lbxu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lcvr;->z:Lcif;

    invoke-virtual {v0, p1}, Lcif;->a(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lbxu;->onStart()V

    .line 48
    iget-object v0, p0, Lcvr;->z:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    .line 49
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lbxu;->onStop()V

    .line 51
    iget-object v0, p0, Lcvr;->z:Lcif;

    invoke-virtual {v0}, Lcif;->b()V

    .line 52
    return-void
.end method
