.class final synthetic Lhmj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lhmi;


# direct methods
.method constructor <init>(Lhmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmj;->a:Lhmi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhmj;->a:Lhmi;

    .line 2
    iget-object v1, v0, Lhmi;->e:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhmi;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v1, v0, Lhmi;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lheo;->b(Landroid/view/View;)Lhep;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lhev;->a(Landroid/view/View;)V

    .line 8
    invoke-static {v1, v2}, Lheo;->a(Landroid/view/View;Lhep;)V

    .line 9
    :cond_2
    iget-object v0, v0, Lhmi;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0
.end method
