.class public final Lekv;
.super Ldkv;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/ContentResolver;

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4641
    const/16 v0, 0x12c

    invoke-direct {p0, p2, v0}, Ldkv;-><init>(Landroid/os/Looper;I)V

    .line 4643
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lekv;->c:Landroid/content/ContentResolver;

    .line 10144
    invoke-static {p3}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lekv;->d:Landroid/net/Uri;

    .line 4645
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .prologue
    .line 4649
    iget-object v0, p0, Lekv;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lekv;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 4650
    return-void
.end method
