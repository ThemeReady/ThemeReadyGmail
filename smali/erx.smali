.class public final Lerx;
.super Ldij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij",
        "<",
        "Leug;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader",
            "<",
            "Leug;",
            ">.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, Lerx;->b:Landroid/content/Loader$ForceLoadContentObserver;

    .line 3
    iput-object p2, p0, Lerx;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    .line 10
    invoke-virtual {p0}, Lerx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lerx;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lety;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    const/4 v2, 0x0

    iget-object v3, p0, Lerx;->b:Landroid/content/Loader$ForceLoadContentObserver;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14
    invoke-virtual {p0}, Lerx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lerx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lety;->a(Landroid/content/Context;Ljava/lang/String;)Leug;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final onReset()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Ldij;->onReset()V

    .line 6
    invoke-virtual {p0}, Lerx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lerx;->b:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    return-void
.end method
