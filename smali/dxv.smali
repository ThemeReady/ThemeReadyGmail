.class public final Ldxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ComposeActivityGmail;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ComposeActivityGmail;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Ldxv;->a:Lcom/google/android/gm/ComposeActivityGmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 952
    iget-object v0, p0, Ldxv;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 953
    invoke-virtual {v0}, Lcom/google/android/gm/ComposeActivityGmail;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldxv;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 1126
    iget-object v1, v1, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldxv;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 2126
    iget-wide v2, v2, Lcom/google/android/gm/ComposeActivityGmail;->at:J

    .line 4060
    const-string v4, "/saveTo/message"

    invoke-static {v1, v4, v2, v3}, Lctt;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3114
    return-void
.end method
