.class final Lere;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerb;


# direct methods
.method constructor <init>(Lerb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lere;->a:Lerb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcwk;->s:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "Label settings"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lere;->a:Lerb;

    .line 5
    invoke-virtual {v0}, Lerb;->c()V

    .line 6
    return-void
.end method
