.class public abstract Lcgs;
.super Lcgg;
.source "SourceFile"


# instance fields
.field public final f:Lcgp;

.field public g:Lcom/android/mail/providers/Conversation;


# direct methods
.method public constructor <init>(Lcgp;Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcgg;-><init>()V

    .line 2
    iput-object p1, p0, Lcgs;->f:Lcgp;

    .line 3
    iput-object p2, p0, Lcgs;->g:Lcom/android/mail/providers/Conversation;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x8

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
