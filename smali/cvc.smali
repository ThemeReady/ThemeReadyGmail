.class final Lcvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcvc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcvc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/ui/MailActivity;->a(Ljava/lang/String;)V

    .line 432
    return-void
.end method
