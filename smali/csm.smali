.class public final Lcsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcnt",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1146
    .line 11149
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcsn;

    invoke-static {p1}, Lcsn;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1154
    const-string v0, "Account CursorCreator"

    return-object v0
.end method
