.class public final Lbsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lbtn;

.field public final synthetic b:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lbtn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsm;->b:Lcom/android/ex/chips/RecipientEditTextView;

    iput-object p2, p0, Lbsm;->a:Lbtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lbsm;->b:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbsm;->a:Lbtn;

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->c(Lbtn;)V

    .line 4
    return-void
.end method
