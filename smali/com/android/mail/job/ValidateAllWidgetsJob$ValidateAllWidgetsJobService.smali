.class public Lcom/android/mail/job/ValidateAllWidgetsJob$ValidateAllWidgetsJobService;
.super Lbkh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbkh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lckr;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service-adapter-class-name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpl;

    .line 6
    invoke-virtual {p0}, Lcom/android/mail/job/ValidateAllWidgetsJob$ValidateAllWidgetsJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldpl;->b(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/mail/job/ValidateAllWidgetsJob$ValidateAllWidgetsJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/mail/job/ValidateAllWidgetsJob;->a(Landroid/content/Context;Ldpl;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/android/mail/job/ValidateAllWidgetsJob;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final b()Lbkk;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lbkk;->e:Lbkk;

    return-object v0
.end method
