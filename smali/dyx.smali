.class final Ldyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldza;


# direct methods
.method constructor <init>(Ldza;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Ldyx;->a:Ldza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 338
    .line 340
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2

    .line 341
    const/4 v0, 0x1

    .line 346
    :goto_0
    iget-object v1, p0, Ldyx;->a:Ldza;

    invoke-interface {v1, v0}, Ldza;->a(Z)V

    .line 347
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 1056
    :goto_1
    sget-object v2, Ldyt;->a:Ljava/lang/String;

    const-string v3, "promptForCredentials()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    goto :goto_0

    .line 342
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
