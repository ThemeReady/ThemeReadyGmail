.class public final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lemj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/preference/LabelSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/LabelSettingsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekg;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lemj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "email"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lekf;

    iget-object v2, p0, Lekg;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    invoke-direct {v1, v2, v0}, Lekf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 5
    check-cast p2, Lemj;

    .line 6
    iget-object v0, p0, Lekg;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lemj;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iput-object v1, v0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lekg;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lemj;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iput-object v1, v0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Lekg;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    invoke-virtual {p2}, Lemj;->a()J

    move-result-wide v2

    long-to-int v1, v2

    .line 13
    iput v1, v0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:I

    .line 14
    iget-object v0, p0, Lekg;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->d()V

    .line 15
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lemj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    return-void
.end method
