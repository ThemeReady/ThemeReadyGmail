.class public final Lv;
.super Lsq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lv;->a:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lsq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lym;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lsq;->a(Landroid/view/View;Lym;)V

    .line 3
    iget-object v0, p0, Lv;->a:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->j:Z

    invoke-virtual {p2, v0}, Lym;->a(Z)V

    .line 4
    return-void
.end method
