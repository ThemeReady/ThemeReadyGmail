.class final Layu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lays;


# direct methods
.method constructor <init>(Lays;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layu;->a:Lays;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Layu;->a:Lays;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lays;->a(Lays;I)V

    .line 3
    iget-object v0, p0, Layu;->a:Lays;

    .line 4
    iget-object v0, v0, Lays;->c:Lawu;

    invoke-virtual {v0}, Lawu;->c()V

    .line 5
    return-void
.end method
