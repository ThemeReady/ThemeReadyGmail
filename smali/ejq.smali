.class public final Lejq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcze;


# instance fields
.field public a:I

.field public b:Ldex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;ZLdex;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Lelc;->a(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x4

    move-object v1, p0

    .line 5
    :goto_0
    iput v0, v1, Lejq;->a:I

    .line 6
    iput-object p3, p0, Lejq;->b:Ldex;

    .line 7
    return-void

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    move-object v1, p0

    goto :goto_0
.end method
