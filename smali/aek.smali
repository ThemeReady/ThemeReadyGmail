.class public abstract Laek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, -0x1

    sput v0, Laek;->a:I

    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Laek;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Laej;)Laek;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laek;->a(Landroid/content/Context;Landroid/view/Window;Laej;)Laek;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Laej;)Laek;
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {}, Lpv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Laep;

    invoke-direct {v0, p0, p1, p2}, Laep;-><init>(Landroid/content/Context;Landroid/view/Window;Laej;)V

    .line 7
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Laew;

    invoke-direct {v0, p0, p1, p2}, Laew;-><init>(Landroid/content/Context;Landroid/view/Window;Laej;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Laes;

    invoke-direct {v0, p0, p1, p2}, Laes;-><init>(Landroid/content/Context;Landroid/view/Window;Laej;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ladg;
.end method

.method public abstract a(Laht;)Lahs;
.end method

.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Ladn;
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method
