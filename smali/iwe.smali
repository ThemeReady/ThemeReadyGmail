.class public final Liwe;
.super Lite;
.source "SourceFile"


# instance fields
.field public agendaItemUrl:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public chronology:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public creator:Liwj;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public currentUserAttendingStatus:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public document:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liwv;",
            ">;"
        }
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public endTime:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public endTimeMs:Ljava/lang/Long;
    .annotation runtime Litm;
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public eventId:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public guestsCanInviteOthers:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public guestsCanModify:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public guestsCanSeeGuests:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public hangoutId:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public hangoutUrl:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public invitee:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liwj;",
            ">;"
        }
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public isAllDay:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public lastModificationTimeMs:Ljava/lang/Long;
    .annotation runtime Litm;
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public notifyToUser:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public otherAttendeesExcluded:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public requesterIsOwner:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public showFullEventDetailsToUse:Ljava/lang/Boolean;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public startTimeMs:Ljava/lang/Long;
    .annotation runtime Litm;
    .end annotation

    .annotation runtime Liuo;
    .end annotation
.end field

.field public timeZone:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Liuo;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lite;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Liwe;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lite;->a(Ljava/lang/String;Ljava/lang/Object;)Lite;

    move-result-object v0

    check-cast v0, Liwe;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lite;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Lite;->a()Lite;

    move-result-object v0

    check-cast v0, Liwe;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lite;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Liwe;->c(Ljava/lang/String;Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Liui;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Lite;->a()Lite;

    move-result-object v0

    check-cast v0, Liwe;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liui;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Liwe;->c(Ljava/lang/String;Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-super {p0}, Lite;->a()Lite;

    move-result-object v0

    check-cast v0, Liwe;

    .line 13
    return-object v0
.end method
