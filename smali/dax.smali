.class final Ldax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpy;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldax;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldax;->b:Lcom/android/mail/providers/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldax;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldax;->b:Lcom/android/mail/providers/Account;

    .line 3
    invoke-static {v0, v1}, Ldam;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
