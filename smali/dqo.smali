.class public Ldqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Ldqg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ldqg;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldqo;->a:Landroid/content/Context;

    .line 3
    sget v0, Ldqb;->d:I

    invoke-virtual {p1, v0}, Ldqg;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldqo;->b:Landroid/view/ViewStub;

    .line 4
    return-void
.end method
