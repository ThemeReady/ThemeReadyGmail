.class final Lcis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcir;


# direct methods
.method constructor <init>(Lcir;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcis;->a:Lcir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcis;->a:Lcir;

    invoke-virtual {v0}, Lcir;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lchy;

    .line 4
    iget-object v1, v0, Lchy;->F:Lcom/android/ex/chips/RecipientEditTextView;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lchy;->F:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->requestFocus()Z

    .line 6
    :cond_0
    return-void
.end method
