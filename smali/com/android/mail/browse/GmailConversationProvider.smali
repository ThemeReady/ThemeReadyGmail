.class public Lcom/android/mail/browse/GmailConversationProvider;
.super Lcce;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcbb;->z:Lcbb;

    .line 4
    iget-object v0, v0, Lcbb;->M:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/android/mail/browse/GmailConversationProvider;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcce;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/android/mail/browse/GmailConversationProvider;->i:Ljava/lang/String;

    return-object v0
.end method
