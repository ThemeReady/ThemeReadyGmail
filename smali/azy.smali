.class public final Lazy;
.super Lcom/android/emailcommon/mail/MessagingException;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 2
    iput-object p1, p0, Lazy;->a:Landroid/os/Bundle;

    .line 3
    return-void
.end method
