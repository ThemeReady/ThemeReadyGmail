.class public final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    sput-object v0, Lxc;->a:Lxe;

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    sput-object v0, Lxc;->a:Lxe;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lxd;

    invoke-direct {v0}, Lxd;-><init>()V

    sput-object v0, Lxc;->a:Lxe;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxc;->a:Lxe;

    invoke-interface {v0, p0, p1, p2}, Lxe;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
