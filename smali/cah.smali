.class public final Lcah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    const/16 v0, 0x4a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "InvalidContent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "InvalidWBXML"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "InvalidXML"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "InvalidDateTime"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "InvalidIDCombo"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "InvalidIDs"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "InvalidMIME"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DeviceIdError"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "DeviceTypeError"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ServerError"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ServerErrorRetry"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ADAccessDenied"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Quota"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ServerOffline"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "SendQuota"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "RecipientUnresolved"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ReplyNotAllowed"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "SentPreviously"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "NoRecipient"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "SendFailed"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "ReplyFailed"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "AttsTooLarge"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "NoMailbox"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "CantBeAnonymous"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "UserNotFound"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "UserDisabled"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "NewMailbox"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "LegacyMailbox"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "DeviceBlocked"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "AccessDenied"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "AcctDisabled"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "SyncStateNF"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "SyncStateLocked"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "SyncStateCorrupt"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "SyncStateExists"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "SyncStateInvalid"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "BadCommand"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "BadVersion"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "NotFullyProvisionable"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "RemoteWipe"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "LegacyDevice"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "NotProvisioned"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "PolicyRefresh"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "BadPolicyKey"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "ExternallyManaged"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "NoRecurrence"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "UnexpectedClass"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "RemoteHasNoSSL"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "InvalidRequest"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "ItemNotFound"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "TooManyFolders"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "NoFolders"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "ItemsLost"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "FailureInMove"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "MoveCommandDisallowed"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "InvalidDestination"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "TooManyRecipients"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "DLLimitReached"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "TransientFailure"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "AvailabilityFailure"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "PreferenceTypeNotSupported"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "DeviceInfoReq"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "InvalidAcctId"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "SendDisabled"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "IRMFeatureDisabled"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "IRMTransientError"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "IRMPermanentError"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "IRMInvalidTempId"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "IRMOpNotPermitted"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "NoPicture"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "PicTooLarge"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "PicLimitReached"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "ConvvTooLarge"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "MaxDevicesReached"

    aput-object v2, v0, v1

    sput-object v0, Lcah;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x90

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8c

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x86

    if-eq p0, v0, :cond_0

    const/16 v0, 0x88

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/16 v0, 0x83

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8b

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x84

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
