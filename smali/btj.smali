.class public final Lbtj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lbtz;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0

    .prologue
    .line 3165
    iput-object p1, p0, Lbtj;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3165
    check-cast p1, [Ljava/util/ArrayList;

    .line 13172
    aget-object v1, p1, v2

    .line 13173
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 13174
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbtz;

    .line 13175
    if-eqz v2, :cond_0

    .line 13176
    iget-object v6, p0, Lbtj;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-interface {v2}, Lbtz;->g()Lbtw;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/android/ex/chips/RecipientEditTextView;->b(Lbtw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13179
    :cond_1
    iget-object v0, p0, Lbtj;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->h()Lbrj;

    move-result-object v0

    .line 13180
    new-instance v2, Lbtk;

    invoke-direct {v2, p0, v1}, Lbtk;-><init>(Lbtj;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4, v2}, Lbrj;->a(Ljava/util/ArrayList;Lbsv;)V

    .line 13209
    const/4 v0, 0x0

    return-object v0
.end method
