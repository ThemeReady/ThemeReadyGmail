.class public final Lcef;
.super Lcei;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/accounts/Account;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbqg;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lceg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 656
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lcef;->a:[Ljava/lang/String;

    .line 657
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "original_id"

    aput-object v1, v0, v2

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lcef;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcei;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcef;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcef;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcef;->h:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lceg;->a:Lceg;

    iput-object v0, p0, Lcef;->i:Lceg;

    .line 6
    iget-object v0, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iput-object v0, p0, Lcef;->e:Ljava/lang/String;

    .line 7
    sget-object v0, Lcai;->c:Ljava/lang/String;

    .line 9
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcef;->c:Landroid/accounts/Account;

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcef;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J

    move-result-wide v0

    iput-wide v0, p0, Lcef;->d:J

    .line 11
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcef;->a:[Ljava/lang/String;

    const-string v3, "account_name=? AND account_type=? AND _sync_id=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 13
    sget-object v6, Lcai;->c:Ljava/lang/String;

    .line 14
    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p3, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    const-wide/16 v0, -0x1

    .line 24
    :goto_0
    return-wide v0

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    invoke-static {p1, p2, p3}, Lcef;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 61
    sget-object v1, Lcai;->c:Ljava/lang/String;

    .line 62
    invoke-static {p0, v0, v1}, Lcgt;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "sync_data4"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;JLjava/lang/String;Ljava/lang/Long;)V
    .locals 20

    .prologue
    .line 600
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v5

    .line 601
    const-string v2, "selfAttendeeStatus"

    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 602
    if-eqz v12, :cond_0

    .line 603
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 604
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 605
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    const/4 v10, 0x0

    .line 608
    const-wide/16 v8, -0x1

    .line 609
    const/4 v7, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    move-object/from16 v18, v6

    move-object v6, v10

    move-wide v10, v8

    move-object v9, v7

    move-object/from16 v8, v18

    move v7, v3

    :goto_1
    if-ge v7, v13, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, Landroid/content/Entity$NamedContentValues;

    .line 613
    iget-object v14, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v15, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v14, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 614
    iget-object v14, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 615
    const-string v3, "name"

    invoke-virtual {v14, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 616
    const/4 v3, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v3, :pswitch_data_0

    :cond_3
    move v3, v4

    move-object v4, v6

    :goto_3
    move-object v6, v4

    move v4, v3

    .line 628
    goto :goto_1

    .line 616
    :sswitch_0
    const-string v16, "userAttendeeStatus"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_1
    const-string v16, "proposedStartTime"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v16, "proposedEndTime"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v16, "meetingRequestComment"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    .line 617
    :pswitch_0
    const-string v3, "value"

    invoke-virtual {v14, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 618
    const-string v6, "_id"

    invoke-virtual {v14, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 619
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-ltz v14, :cond_d

    .line 620
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v6, v3

    goto :goto_1

    .line 621
    :pswitch_1
    const-string v3, "value"

    invoke-virtual {v14, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object v9, v3

    .line 622
    goto :goto_1

    .line 623
    :pswitch_2
    const-string v3, "value"

    invoke-virtual {v14, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object v8, v3

    .line 624
    goto/16 :goto_1

    .line 625
    :pswitch_3
    const-string v3, "value"

    .line 626
    invoke-virtual {v14, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 627
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_4
    move-object v4, v6

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 629
    :cond_5
    invoke-virtual {v12, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    move v3, v2

    .line 630
    :goto_5
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v2, v6, v14

    if-lez v2, :cond_b

    if-eqz v8, :cond_b

    .line 631
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_b

    const/4 v2, 0x1

    .line 632
    :goto_6
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-eqz v4, :cond_0

    .line 633
    :cond_6
    const/4 v2, 0x0

    .line 634
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :pswitch_4
    move v8, v2

    .line 640
    :goto_7
    if-eqz v3, :cond_7

    .line 641
    new-instance v2, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 642
    const-string v6, "value"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 644
    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-ltz v7, :cond_c

    .line 645
    sget-object v7, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-static {v7, v0}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v2, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 649
    :cond_7
    :goto_8
    if-nez v3, :cond_8

    if-eqz v4, :cond_9

    .line 650
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcef;->i:Lceg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcef;->e:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lceg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 651
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcef;->i:Lceg;

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move v6, v8

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    invoke-interface/range {v2 .. v8}, Lceg;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbqg;

    move-result-object v2

    .line 652
    if-eqz v2, :cond_0

    .line 653
    const-string v3, "Exchange"

    const-string v4, "Queuing invitation reply to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lbqg;->ab:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 654
    move-object/from16 v0, p0

    iget-object v3, v0, Lcef;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 629
    :cond_a
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_5

    .line 631
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 635
    :pswitch_5
    const/16 v2, 0x40

    move v8, v2

    .line 636
    goto :goto_7

    .line 637
    :pswitch_6
    const/16 v2, 0x80

    move v8, v2

    .line 638
    goto :goto_7

    .line 639
    :pswitch_7
    const/16 v2, 0x100

    move v8, v2

    goto :goto_7

    .line 646
    :cond_c
    const-string v7, "event_id"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 647
    const-string v7, "name"

    const-string v9, "userAttendeeStatus"

    invoke-virtual {v2, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    sget-object v7, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p3

    invoke-static {v7, v0}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_8

    :cond_d
    move/from16 v18, v4

    move-object v4, v3

    move/from16 v3, v18

    goto/16 :goto_3

    .line 616
    :sswitch_data_0
    .sparse-switch
        -0x787f4e77 -> :sswitch_1
        -0x51c78815 -> :sswitch_3
        0xdce4df7 -> :sswitch_0
        0xfd31802 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 634
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 590
    :try_start_0
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-static {p0, v0}, Lmu;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 591
    const-string v0, "calendar_wipe"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 599
    :goto_0
    return-void

    .line 592
    :cond_0
    const-string v0, "Exchange"

    const-string v1, "unable to wipe calendar, permission disabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 593
    const-string v0, "calendar_wipe"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "CalendarProvider disabled; unable to wipe account."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;DLcce;)V
    .locals 21

    .prologue
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 481
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcef;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    .line 482
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v16, v6, v2

    .line 483
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p3, v2

    if-gez v2, :cond_2

    const/4 v2, 0x1

    move v14, v2

    .line 484
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 485
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 486
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcef;->b:[Ljava/lang/String;

    const-string v5, "dirty=1 AND original_id NOTNULL AND calendar_id=?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 487
    if-eqz v4, :cond_7

    .line 488
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 489
    const-string v3, "sync_data8"

    const-string v7, "1"

    invoke-virtual {v5, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_0
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 491
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 492
    const/4 v3, 0x0

    .line 493
    if-eqz v14, :cond_4

    .line 494
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const-string v7, "_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 495
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v16, v8, v9

    .line 496
    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 497
    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 507
    :cond_1
    :goto_2
    if-eqz v3, :cond_0

    .line 508
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 512
    :catchall_0
    move-exception v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v2

    .line 483
    :cond_2
    const/4 v2, 0x0

    move v14, v2

    goto :goto_0

    .line 497
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 499
    :cond_4
    :try_start_1
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v7, v0}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v8

    sget-object v9, Lcef;->b:[Ljava/lang/String;

    const-string v10, "_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 500
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    const/4 v7, 0x1

    aput-object v16, v11, v7

    const/4 v12, 0x0

    move-object v7, v2

    .line 501
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 502
    if-eqz v7, :cond_1

    .line 503
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 504
    :goto_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 503
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 506
    :catchall_1
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 510
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v3, v13

    .line 513
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v7, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 514
    const-string v4, "Exchange"

    const-string v10, "Deleted orphaned exception: %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v10, v11}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 515
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 516
    invoke-static {v4, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 517
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v8, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    .line 519
    :cond_8
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p3, v2

    if-gez v2, :cond_9

    .line 520
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "(dirty=1 OR sync_data8= 1) AND original_id ISNULL AND calendar_id=?"

    const/4 v7, 0x0

    move-object v2, v15

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 522
    :goto_5
    if-nez v2, :cond_a

    .line 543
    :goto_6
    return-void

    .line 521
    :cond_9
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "(dirty=1 OR sync_data8= 1) AND calendar_id=?"

    const/4 v7, 0x0

    move-object v2, v15

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_5

    .line 524
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcef;->i:Lceg;

    invoke-interface {v3, v2, v15}, Lceg;->a(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v12

    .line 525
    const/4 v9, 0x1

    .line 526
    const/4 v2, 0x0

    .line 527
    :cond_b
    :goto_7
    :try_start_4
    invoke-interface {v12}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_c

    .line 529
    invoke-interface {v12}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Entity;

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, v16

    move-wide/from16 v10, p3

    invoke-direct/range {v3 .. v11}, Lcef;->a(Lcce;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZD)Z

    move-result v3

    .line 530
    if-eqz v3, :cond_b

    .line 531
    const/4 v9, 0x0

    .line 532
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 534
    :cond_c
    if-nez v9, :cond_d

    .line 535
    invoke-virtual/range {p5 .. p5}, Lcce;->b()Lcce;

    .line 536
    :cond_d
    invoke-interface {v12}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcef;->j:Z

    .line 537
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcef;->j:Z

    if-eqz v2, :cond_e

    .line 538
    const-string v2, "Exchange"

    const-string v3, "There are more than %d changes in Calendar. Split the request."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xc8

    .line 539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 540
    invoke-static {v2, v3, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 541
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    const-string v3, "collection_sync"

    const-string v4, "calendar_sync"

    const-string v5, "number_of_local_changes_exceeded_command_limit"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 542
    :cond_e
    invoke-interface {v12}, Landroid/content/EntityIterator;->close()V

    goto :goto_6

    .line 544
    :catchall_2
    move-exception v2

    invoke-interface {v12}, Landroid/content/EntityIterator;->close()V

    throw v2
.end method

.method private final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;ZJLjava/lang/String;D)V
    .locals 14

    .prologue
    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 341
    const/4 v9, 0x0

    .line 342
    const-wide/16 v10, -0x1

    .line 343
    invoke-virtual/range {p3 .. p3}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    check-cast v3, Landroid/content/Entity$NamedContentValues;

    .line 344
    iget-object v4, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v5, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 345
    iget-object v4, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 346
    const-string v3, "name"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 347
    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_1

    :cond_1
    move-wide v4, v10

    move-object v3, v9

    :goto_2
    move-wide v10, v4

    move-object v9, v3

    move v4, v6

    .line 350
    goto :goto_0

    .line 347
    :pswitch_0
    const-string v8, "attendees"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 348
    :pswitch_1
    const-string v3, "value"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 349
    const-string v5, "_id"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    .line 351
    :cond_2
    if-eqz p5, :cond_b

    const-string v2, "dirty"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcef;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 352
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p9, v2

    if-gez v2, :cond_4

    .line 353
    iget-object v2, p0, Lcef;->i:Lceg;

    const/16 v6, 0x10

    move-object v3, p1

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    invoke-interface/range {v2 .. v8}, Lceg;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbqg;

    move-result-object v2

    .line 355
    :goto_3
    if-eqz v2, :cond_3

    .line 356
    const-string v3, "Exchange"

    const-string v4, "Queueing invitation to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lbqg;->ab:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 357
    iget-object v3, p0, Lcef;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359
    if-eqz v9, :cond_5

    .line 360
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "\\"

    invoke-direct {v2, v9, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_4
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 362
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 354
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 363
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    invoke-virtual/range {p3 .. p3}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v5, v3

    :cond_6
    :goto_5
    if-ge v5, v7, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Landroid/content/Entity$NamedContentValues;

    .line 365
    iget-object v8, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v13, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 366
    iget-object v3, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v8, "attendeeEmail"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string v3, "\\"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 371
    :cond_7
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 372
    const-string v3, "value"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    if-eqz v9, :cond_9

    .line 374
    sget-object v3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v2, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_6
    move-object v2, v4

    .line 378
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v11, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    check-cast v9, Ljava/lang/String;

    .line 379
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpg-double v3, p9, v4

    if-gez v3, :cond_a

    .line 380
    const/16 v6, 0x20

    move-object v3, p1

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v9}, Lcgt;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbqg;

    move-result-object v3

    .line 382
    :goto_8
    if-eqz v3, :cond_8

    .line 383
    const-string v4, "Exchange"

    const-string v5, "Queueing cancellation to removed attendee %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lbqg;->ab:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 384
    iget-object v4, p0, Lcef;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v3, v10

    .line 385
    goto :goto_7

    .line 375
    :cond_9
    const-string v3, "name"

    const-string v5, "attendees"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v3, "event_id"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    sget-object v3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_6

    .line 381
    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    .line 386
    :cond_b
    if-nez p5, :cond_c

    .line 387
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v9}, Lcef;->a(Landroid/content/Context;Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;JLjava/lang/String;Ljava/lang/Long;)V

    .line 388
    :cond_c
    return-void

    .line 347
    nop

    :pswitch_data_0
    .packed-switch -0x15203507
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcef;->i:Lceg;

    const/16 v3, 0x80

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p2

    .line 70
    invoke-interface/range {v0 .. v5}, Lceg;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbqg;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const-string v1, "Exchange"

    const-string v2, "Queueing declined response to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lbqg;->ab:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    iget-object v1, p0, Lcef;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;DLcce;)V
    .locals 14

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v12

    .line 81
    if-nez p3, :cond_10

    const/4 v2, 0x1

    move v10, v2

    .line 82
    :goto_0
    const/4 v11, 0x0

    .line 83
    const-string v2, "_sync_id"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v13

    .line 84
    const-string v2, "allDay"

    .line 85
    invoke-static {v12, v2}, Lcgt;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v5

    .line 86
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    .line 87
    if-eqz v10, :cond_3

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_3

    .line 88
    const-string v2, "deleted"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    .line 90
    :goto_1
    const-string v3, "eventStatus"

    invoke-virtual {v12, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_12

    const/4 v6, 0x2

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 93
    :goto_2
    if-nez v2, :cond_0

    if-eqz v3, :cond_13

    .line 94
    :cond_0
    const/16 v6, 0x115

    const-string v7, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v6, v7}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 95
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 96
    const-string v2, "_id"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 97
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 98
    const-string v7, "eventStatus"

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 100
    invoke-static {v7, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 101
    invoke-static {v2, p1}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v6, v3, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    :cond_1
    :goto_3
    const-string v2, "originalInstanceTime"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    const-string v3, "originalAllDay"

    .line 107
    invoke-static {v12, v3}, Lcgt;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lcgt;->b(JLjava/util/TimeZone;)J

    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 112
    :cond_2
    const/16 v3, 0x116

    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcgt;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 114
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 115
    :cond_3
    if-nez v10, :cond_7

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-ltz v2, :cond_4

    if-nez v5, :cond_7

    .line 116
    :cond_4
    if-eqz v5, :cond_14

    .line 117
    const-string v2, "sync_data1"

    .line 118
    :goto_4
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 121
    :cond_5
    const/16 v3, 0x105

    .line 122
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 123
    sget-object v2, Lcgt;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    if-eqz v2, :cond_15

    .line 125
    sget-boolean v6, Lcai;->b:Z

    if-eqz v6, :cond_6

    .line 126
    const-string v6, "Exchange"

    invoke-virtual {v4}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TZI string for "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " found in cache."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    :cond_6
    :goto_5
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 132
    :cond_7
    const/16 v3, 0x106

    if-eqz v5, :cond_16

    const-string v2, "1"

    :goto_6
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 133
    const-string v2, "dtstart"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 134
    const-string v2, "dtend"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 135
    const-string v2, "dtend"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 144
    :goto_7
    if-eqz v5, :cond_8

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpg-double v4, p4, v4

    if-gez v4, :cond_8

    .line 145
    invoke-static {v6, v7, v8}, Lcgt;->b(JLjava/util/TimeZone;)J

    move-result-wide v6

    .line 146
    invoke-static {v2, v3, v8}, Lcgt;->b(JLjava/util/TimeZone;)J

    move-result-wide v2

    .line 147
    :cond_8
    const/16 v4, 0x127

    invoke-static {v6, v7}, Lcgt;->a(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 148
    const/16 v4, 0x112

    invoke-static {v2, v3}, Lcgt;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v2}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 149
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_9

    .line 150
    const/16 v2, 0x111

    .line 151
    invoke-static {}, Ldab;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcgt;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 152
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 153
    :cond_9
    const-string v2, "eventLocation"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpg-double v3, p4, v4

    if-gez v3, :cond_19

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 156
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    cmpg-double v3, p4, v4

    if-gez v3, :cond_a

    .line 157
    invoke-static {v2}, Lbuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    :cond_a
    const/16 v3, 0x117

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 163
    :cond_b
    :goto_8
    const-string v2, "title"

    const/16 v3, 0x126

    move-object/from16 v0, p6

    invoke-virtual {v0, v12, v2, v3}, Lcce;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 164
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p4, v2

    if-ltz v2, :cond_1b

    .line 165
    const/16 v2, 0x44a

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcce;->a(I)Lcce;

    .line 166
    const/16 v2, 0x446

    const-string v3, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 167
    const-string v2, "description"

    const/16 v3, 0x44b

    move-object/from16 v0, p6

    invoke-virtual {v0, v12, v2, v3}, Lcce;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 168
    invoke-virtual/range {p6 .. p6}, Lcce;->b()Lcce;

    .line 170
    :goto_9
    if-nez v10, :cond_e

    .line 171
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_d

    .line 172
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p4, v2

    if-gez v2, :cond_c

    if-nez v13, :cond_d

    .line 173
    :cond_c
    const-string v2, "organizer"

    const/16 v3, 0x119

    move-object/from16 v0, p6

    invoke-virtual {v0, v12, v2, v3}, Lcce;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 174
    :cond_d
    const-string v2, "rrule"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    if-eqz v5, :cond_e

    .line 177
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v2, p0

    move-object/from16 v9, p6

    .line 178
    invoke-static/range {v2 .. v9}, Lcgt;->a(Landroid/content/Context;JLjava/lang/String;JLjava/util/TimeZone;Lcce;)V

    .line 179
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v3

    .line 180
    const/4 v5, -0x1

    move-object v2, v3

    .line 181
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    move v6, v4

    :cond_f
    :goto_a
    if-ge v6, v7, :cond_1f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Landroid/content/Entity$NamedContentValues;

    .line 182
    iget-object v8, v4, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 183
    iget-object v4, v4, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 184
    sget-object v9, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 185
    const-string v8, "name"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 186
    const-string v9, "value"

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 188
    const-string v9, "categories"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 189
    new-instance v8, Ljava/util/StringTokenizer;

    const-string v9, "\\"

    invoke-direct {v8, v4, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    if-lez v4, :cond_f

    .line 191
    const/16 v4, 0x10e

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lcce;->a(I)Lcce;

    .line 192
    :goto_b
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 193
    const/16 v4, 0x10f

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v9}, Lcce;->b(ILjava/lang/String;)Lcce;

    goto :goto_b

    .line 81
    :cond_10
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_0

    .line 89
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 92
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 103
    :cond_13
    const/16 v2, 0x115

    const-string v3, "0"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    goto/16 :goto_3

    .line 117
    :cond_14
    const-string v2, "eventTimezone"

    goto/16 :goto_4

    .line 128
    :cond_15
    invoke-static {v4}, Lcgt;->a(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    .line 129
    sget-object v6, Lcgt;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 132
    :cond_16
    const-string v2, "0"

    goto/16 :goto_6

    .line 136
    :cond_17
    const-wide/32 v2, 0x36ee80

    .line 137
    const-string v4, "duration"

    invoke-virtual {v12, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 138
    new-instance v4, Lavv;

    invoke-direct {v4}, Lavv;-><init>()V

    .line 139
    :try_start_0
    const-string v9, "duration"

    invoke-virtual {v12, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lavv;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4}, Lavv;->a()J
    :try_end_0
    .catch Lavu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 143
    :cond_18
    :goto_c
    add-long/2addr v2, v6

    goto/16 :goto_7

    .line 159
    :cond_19
    const/16 v3, 0x460

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcce;->a(I)Lcce;

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 161
    const/16 v3, 0x450

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 162
    :cond_1a
    invoke-virtual/range {p6 .. p6}, Lcce;->b()Lcce;

    goto/16 :goto_8

    .line 169
    :cond_1b
    const-string v2, "description"

    const/16 v3, 0x10b

    move-object/from16 v0, p6

    invoke-virtual {v0, v12, v2, v3}, Lcce;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 194
    :cond_1c
    invoke-virtual/range {p6 .. p6}, Lcce;->b()Lcce;

    goto/16 :goto_a

    .line 195
    :cond_1d
    sget-object v9, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 196
    const-string v8, "minutes"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 197
    if-eqz v4, :cond_32

    .line 198
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_1e

    .line 199
    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 200
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v5, :cond_32

    .line 201
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_d
    move v5, v4

    .line 202
    goto/16 :goto_a

    .line 203
    :cond_1f
    if-ltz v5, :cond_22

    .line 204
    const/16 v2, 0x124

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 207
    :cond_20
    :goto_e
    if-eqz p3, :cond_21

    .line 208
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v4

    if-gez v2, :cond_23

    .line 209
    const/16 v2, 0x128

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 212
    :cond_21
    :goto_f
    const/4 v4, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v2, 0x0

    move v5, v2

    move-object v8, v4

    move v4, v11

    :goto_10
    if-ge v5, v9, :cond_28

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v5, 0x1

    check-cast v2, Landroid/content/Entity$NamedContentValues;

    .line 215
    iget-object v5, v2, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 216
    iget-object v10, v2, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 217
    sget-object v2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 218
    const-string v2, "attendeeRelationship"

    .line 219
    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 220
    const-string v5, "attendeeEmail"

    .line 221
    invoke-virtual {v10, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 222
    if-eqz v2, :cond_27

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_27

    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v11, 0x2

    if-ne v2, v11, :cond_24

    .line 224
    const-string v2, "attendeeName"

    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v8, v2

    move v5, v7

    .line 226
    goto :goto_10

    .line 205
    :cond_22
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpl-double v2, p4, v4

    if-ltz v2, :cond_20

    .line 206
    const/16 v2, 0x124

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcce;->b(I)Lcce;

    goto :goto_e

    .line 210
    :cond_23
    if-nez v10, :cond_21

    .line 211
    const/16 v2, 0x13c

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    goto :goto_f

    .line 227
    :cond_24
    if-nez v4, :cond_31

    .line 228
    const/16 v2, 0x107

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcce;->a(I)Lcce;

    .line 229
    const/4 v2, 0x1

    .line 230
    :goto_11
    const/16 v4, 0x108

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lcce;->a(I)Lcce;

    .line 231
    const-string v4, "attendeeName"

    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    if-nez v4, :cond_25

    move-object v4, v5

    .line 234
    :cond_25
    const/16 v10, 0x10a

    move-object/from16 v0, p6

    invoke-virtual {v0, v10, v4}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 235
    const/16 v4, 0x109

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 236
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    cmpl-double v4, p4, v4

    if-ltz v4, :cond_26

    .line 237
    const/16 v4, 0x12a

    const-string v5, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 238
    :cond_26
    invoke-virtual/range {p6 .. p6}, Lcce;->b()Lcce;

    move v4, v2

    :cond_27
    move v5, v7

    .line 239
    goto/16 :goto_10

    .line 240
    :cond_28
    if-eqz v4, :cond_2c

    .line 241
    invoke-virtual/range {p6 .. p6}, Lcce;->b()Lcce;

    .line 244
    :cond_29
    :goto_12
    const-string v2, "availability"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 245
    invoke-static {v2}, Lcgt;->c(I)I

    move-result v2

    .line 246
    const/16 v3, 0x10d

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 247
    if-nez v6, :cond_30

    const-string v2, "organizer"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 248
    const-string v2, "organizer"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    :goto_13
    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 250
    const/16 v3, 0x118

    if-eqz v4, :cond_2d

    const-string v2, "1"

    :goto_14
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 252
    :goto_15
    if-eqz v8, :cond_2b

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v2, p4, v2

    if-gez v2, :cond_2b

    .line 253
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double v2, p4, v2

    if-gez v2, :cond_2a

    if-nez v13, :cond_2b

    .line 254
    :cond_2a
    const/16 v2, 0x11a

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v8}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 255
    :cond_2b
    const-string v2, "accessLevel"

    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_2f

    .line 257
    const/16 v3, 0x125

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 258
    packed-switch v2, :pswitch_data_0

    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 269
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v2}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 271
    :goto_17
    return-void

    .line 242
    :cond_2c
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpl-double v2, p4, v2

    if-ltz v2, :cond_29

    .line 243
    const/16 v2, 0x107

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcce;->b(I)Lcce;

    goto :goto_12

    .line 250
    :cond_2d
    const-string v2, "0"

    goto :goto_14

    .line 251
    :cond_2e
    const/16 v2, 0x118

    const-string v3, "3"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    goto :goto_15

    .line 259
    :pswitch_0
    const/4 v2, 0x0

    .line 260
    goto :goto_16

    .line 261
    :pswitch_1
    const/4 v2, 0x1

    .line 262
    goto :goto_16

    .line 263
    :pswitch_2
    const/4 v2, 0x2

    .line 264
    goto :goto_16

    .line 265
    :pswitch_3
    const/4 v2, 0x3

    .line 266
    goto :goto_16

    .line 270
    :cond_2f
    const/16 v2, 0x125

    const-string v3, "1"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    goto :goto_17

    :catch_0
    move-exception v4

    goto/16 :goto_c

    :cond_30
    move-object v2, v6

    goto :goto_13

    :cond_31
    move v2, v4

    goto/16 :goto_11

    :cond_32
    move v4, v5

    goto/16 :goto_d

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 580
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 581
    sget-object v1, Lcai;->c:Ljava/lang/String;

    .line 582
    invoke-static {v0, p1, v1}, Lcgt;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 583
    invoke-static {p0, v0, v2, v2}, Lcef;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 584
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 585
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 586
    sget-object v1, Lcai;->c:Ljava/lang/String;

    .line 587
    invoke-static {v0, p1, v1}, Lcgt;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_sync_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 588
    invoke-static {p0, v0, v1, v2}, Lcef;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 589
    return-void
.end method

.method private final a(Lcce;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 18

    .prologue
    .line 272
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpl-double v4, p10, v4

    if-ltz v4, :cond_1

    .line 273
    const-string v4, "Exchange"

    const-string v5, "We should not use exceptions tag under CHANGE command in EAS 16"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 276
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "original_sync_id=? AND calendar_id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p6, v8, v9

    const/4 v9, 0x1

    aput-object p8, v8, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 277
    if-eqz v5, :cond_0

    .line 279
    move-object/from16 v0, p0

    iget-object v6, v0, Lcef;->i:Lceg;

    invoke-interface {v6, v5, v4}, Lceg;->a(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v14

    .line 280
    const/4 v4, 0x1

    .line 281
    :goto_1
    invoke-interface {v14}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 282
    invoke-interface {v14}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Entity;

    .line 283
    if-eqz v4, :cond_e

    .line 284
    const/16 v4, 0x114

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcce;->a(I)Lcce;

    .line 285
    const/4 v13, 0x0

    .line 286
    :goto_2
    const/16 v4, 0x113

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcce;->a(I)Lcce;

    .line 287
    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p10

    move-object/from16 v10, p1

    invoke-static/range {v4 .. v10}, Lcef;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;DLcce;)V

    .line 288
    invoke-virtual {v6}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v15

    .line 289
    const-string v4, "_id"

    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 290
    const-string v4, "dirty"

    invoke-static {v15, v4}, Lcef;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 291
    const-string v4, "deleted"

    invoke-static {v15, v4}, Lcef;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const-string v4, "eventStatus"

    .line 292
    invoke-static {v15, v4}, Lcef;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 293
    :cond_2
    const/16 v7, 0x20

    .line 294
    if-nez p9, :cond_3

    .line 295
    const-string v4, "organizer"

    const-string v5, "organizer"

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    invoke-direct {v0, v1, v2, v6, v3}, Lcef;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V

    .line 298
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcef;->g:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    const-string v4, "sync_data4"

    const-string v5, "sync_data4"

    .line 300
    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-virtual {v15, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v4, "eventLocation"

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 303
    const-string v4, "eventLocation"

    const-string v5, "eventLocation"

    .line 304
    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-virtual {v15, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_4
    if-eqz p9, :cond_b

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcef;->i:Lceg;

    move-object/from16 v5, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p3

    invoke-interface/range {v4 .. v9}, Lceg;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbqg;

    move-result-object v4

    .line 308
    if-eqz v4, :cond_5

    .line 309
    const-string v5, "Exchange"

    const-string v7, "Queueing exception update to %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lbqg;->ab:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 310
    move-object/from16 v0, p0

    iget-object v5, v0, Lcef;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_5
    new-instance v9, Landroid/content/Entity;

    invoke-direct {v9, v15}, Landroid/content/Entity;-><init>(Landroid/content/ContentValues;)V

    .line 312
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 314
    invoke-virtual {v6}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v5, 0x0

    move v7, v5

    :cond_6
    :goto_4
    if-ge v7, v10, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 315
    iget-object v11, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v12, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 316
    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v11, "attendeeEmail"

    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 297
    :cond_7
    const/16 v7, 0x10

    goto/16 :goto_3

    .line 318
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v5, 0x0

    move v7, v5

    :cond_9
    :goto_5
    if-ge v7, v10, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 319
    iget-object v11, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v12, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 320
    iget-object v11, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v12, "attendeeEmail"

    .line 321
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 322
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 323
    iget-object v11, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    invoke-virtual {v9, v11, v5}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_5

    .line 325
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcef;->i:Lceg;

    const/16 v10, 0x20

    move-object/from16 v8, p2

    move-object/from16 v11, p7

    move-object/from16 v12, p3

    .line 326
    invoke-interface/range {v7 .. v12}, Lceg;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbqg;

    move-result-object v4

    .line 327
    if-eqz v4, :cond_b

    .line 328
    const-string v5, "Exchange"

    const-string v7, "Queueing cancellation for removed attendees"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 329
    move-object/from16 v0, p0

    iget-object v5, v0, Lcef;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcce;->b()Lcce;

    .line 331
    if-nez p9, :cond_c

    .line 332
    const-string v4, "dtstart"

    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 334
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, v16

    move-object/from16 v10, p7

    .line 335
    invoke-direct/range {v4 .. v11}, Lcef;->a(Landroid/content/Context;Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;JLjava/lang/String;Ljava/lang/Long;)V

    :cond_c
    move v4, v13

    .line 336
    goto/16 :goto_1

    .line 337
    :cond_d
    if-nez v4, :cond_0

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcce;->b()Lcce;

    goto/16 :goto_0

    :cond_e
    move v13, v4

    goto/16 :goto_2
.end method

.method private final a(Lcce;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZD)Z
    .locals 33

    .prologue
    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 390
    invoke-virtual/range {p4 .. p4}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v17

    .line 391
    invoke-virtual/range {p4 .. p4}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    if-ge v6, v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    .line 392
    iget-object v9, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v10, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 393
    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 394
    const-string v9, "name"

    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "upsyncProhibited"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 395
    const-string v9, "1"

    const-string v10, "value"

    invoke-virtual {v5, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 396
    move-object/from16 v0, p0

    iget-object v4, v0, Lcef;->g:Ljava/util/ArrayList;

    const-string v5, "_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    const/4 v4, 0x0

    .line 479
    :goto_0
    return v4

    .line 399
    :cond_1
    const-string v4, "organizer"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 400
    if-eqz v6, :cond_2

    const-string v4, "dtstart"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "duration"

    .line 401
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "dtend"

    .line 402
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 403
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 404
    :cond_3
    const-string v4, "_sync_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 405
    const-string v4, "original_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    .line 406
    :goto_1
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    cmpl-double v4, p7, v10

    if-ltz v4, :cond_9

    if-eqz v5, :cond_9

    .line 407
    const-string v4, "originalInstanceTime"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 408
    if-eqz v4, :cond_8

    .line 409
    const-string v7, "original_sync_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 410
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcgt;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 415
    :goto_2
    if-eqz p6, :cond_4

    .line 416
    const/16 v7, 0x16

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcce;->a(I)Lcce;

    .line 417
    const-string v7, "Exchange"

    const-string v9, "Sending Calendar changes to the server"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 418
    :cond_4
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    .line 419
    const-string v6, "sync_data2"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 420
    if-nez v11, :cond_5

    if-nez v5, :cond_5

    .line 421
    move-object/from16 v0, p0

    iget-object v5, v0, Lcef;->i:Lceg;

    invoke-interface {v5}, Lceg;->a()Ljava/lang/String;

    move-result-object v11

    .line 422
    :cond_5
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "deleted"

    .line 423
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 424
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "eventStatus"

    .line 425
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 426
    const-string v6, "_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 427
    if-nez v18, :cond_a

    .line 428
    const-string v4, "Exchange"

    const-string v5, "Creating new event with clientId: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v11, v9, v10

    invoke-static {v4, v5, v9}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 429
    const/4 v4, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcce;->a(I)Lcce;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v11}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 430
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 431
    const-string v5, "sync_data2"

    invoke-virtual {v4, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v5, "sync_data4"

    const-string v9, "0"

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 434
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 435
    invoke-virtual {v8, v5, v4, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 472
    :goto_3
    const/16 v4, 0x1d

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcce;->a(I)Lcce;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide/from16 v12, p7

    move-object/from16 v14, p1

    .line 473
    invoke-static/range {v8 .. v14}, Lcef;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;DLcce;)V

    .line 474
    if-eqz v18, :cond_6

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    cmpg-double v4, p7, v4

    if-gez v4, :cond_6

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v19, v11

    move-object/from16 v20, p5

    move-wide/from16 v22, p7

    .line 475
    invoke-direct/range {v12 .. v23}, Lcef;->a(Lcce;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 476
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcce;->b()Lcce;

    move-result-object v4

    invoke-virtual {v4}, Lcce;->b()Lcce;

    .line 477
    move-object/from16 v0, p0

    iget-object v4, v0, Lcef;->g:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, p0

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v26, v17

    move/from16 v27, v21

    move-wide/from16 v28, v6

    move-object/from16 v30, v11

    move-wide/from16 v31, p7

    .line 478
    invoke-direct/range {v22 .. v32}, Lcef;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Landroid/content/ContentValues;ZJLjava/lang/String;D)V

    .line 479
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 405
    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_1

    .line 411
    :cond_8
    const-string v4, "Exchange"

    const-string v5, "Unable to compute instanceId but this should not happen."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 412
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 414
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 436
    :cond_a
    if-nez v5, :cond_b

    if-eqz v4, :cond_11

    if-eqz v9, :cond_11

    .line 437
    :cond_b
    if-nez v4, :cond_e

    .line 438
    const-string v10, "Exchange"

    const-string v12, "Deleting event with serverId: %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v18, v13, v14

    invoke-static {v10, v12, v13}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 440
    :goto_4
    const/16 v10, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcce;->a(I)Lcce;

    move-result-object v10

    const/16 v12, 0xd

    .line 441
    move-object/from16 v0, v18

    invoke-virtual {v10, v12, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    move-result-object v10

    const/16 v12, 0x46d

    .line 442
    invoke-virtual {v10, v12, v4}, Lcce;->a(ILjava/lang/String;)Lcce;

    .line 443
    invoke-virtual/range {p1 .. p1}, Lcce;->b()Lcce;

    .line 444
    if-eqz v5, :cond_c

    .line 445
    if-nez v4, :cond_f

    .line 446
    move-object/from16 v0, p0

    iget-object v4, v0, Lcef;->f:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_c
    :goto_5
    if-eqz v21, :cond_10

    .line 454
    move-object/from16 v0, p0

    iget-object v4, v0, Lcef;->i:Lceg;

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    invoke-interface/range {v4 .. v10}, Lceg;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbqg;

    move-result-object v4

    .line 455
    if-eqz v4, :cond_d

    .line 456
    const-string v5, "Exchange"

    const-string v6, "Queueing cancellation to %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lbqg;->ab:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 457
    move-object/from16 v0, p0

    iget-object v5, v0, Lcef;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_d
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 439
    :cond_e
    const-string v10, "Exchange"

    const-string v12, "Deleting exception with serverId: %s, instanceId: %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v18, v13, v14

    const/4 v14, 0x1

    aput-object v4, v13, v14

    invoke-static {v10, v12, v13}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 447
    :cond_f
    if-nez v9, :cond_c

    .line 448
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 449
    const-string v5, "eventStatus"

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 451
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 452
    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v4, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 459
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3, v11}, Lcef;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V

    goto :goto_6

    .line 461
    :cond_11
    if-nez v4, :cond_12

    .line 462
    const-string v5, "Exchange"

    const-string v9, "Upsync change to event with serverId: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v18, v10, v12

    invoke-static {v5, v9, v10}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 464
    :goto_7
    const/16 v5, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcce;->a(I)Lcce;

    move-result-object v5

    const/16 v9, 0xd

    .line 465
    move-object/from16 v0, v18

    invoke-virtual {v5, v9, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    move-result-object v5

    const/16 v9, 0x46d

    .line 466
    invoke-virtual {v5, v9, v4}, Lcce;->a(ILjava/lang/String;)Lcce;

    .line 467
    invoke-static/range {v17 .. v17}, Lcef;->a(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v4

    .line 468
    new-instance v5, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 469
    const-string v9, "sync_data4"

    invoke-virtual {v5, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    sget-object v9, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-static {v9, v0}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v5, v10, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 471
    const-string v5, "sync_data4"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 463
    :cond_12
    const-string v5, "Exchange"

    const-string v9, "Upsync change to exception with serverId: %s, instanceId: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v18, v10, v12

    const/4 v12, 0x1

    aput-object v4, v10, v12

    invoke-static {v5, v9, v10}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7
.end method

.method private static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 26
    const-wide/16 v6, -0x1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 28
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcef;->a:[Ljava/lang/String;

    const-string v3, "account_name=? AND account_type=? AND _sync_id IS NULL"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v8, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    aput-object v8, v4, v9

    const/4 v8, 0x1

    .line 29
    sget-object v9, Lcai;->c:Ljava/lang/String;

    .line 30
    aput-object v9, v4, v8

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 35
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 36
    const-string v5, "_sync_id"

    iget-object v6, p2, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v5, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 38
    invoke-static {v5, p1}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v5

    .line 39
    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 40
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 45
    invoke-static {p0, v0, p1, p2}, Lcgt;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)J

    move-result-wide v0

    .line 46
    :goto_2
    return-wide v0

    .line 43
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-wide v0, v2

    goto :goto_2

    :cond_1
    move-wide v2, v6

    goto :goto_0

    :cond_2
    move-wide v2, v6

    goto :goto_1
.end method


# virtual methods
.method protected final a(Z)J
    .locals 2

    .prologue
    .line 63
    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Ljava/io/InputStream;)Lcan;
    .locals 10

    .prologue
    .line 57
    new-instance v1, Lcap;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v7, p0, Lcef;->c:Landroid/accounts/Account;

    iget-wide v8, p0, Lcef;->d:J

    move-object v2, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcap;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;J)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "CalendarSync"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcce;DLcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZI)V
    .locals 7

    .prologue
    const/16 v1, 0x200

    .line 47
    if-nez p7, :cond_1

    .line 49
    mul-int/lit8 v0, p8, 0xa

    .line 50
    const/16 v2, 0x20a

    if-le v0, v2, :cond_0

    .line 51
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Max window size reached and still no data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    const-string v2, "4"

    if-ge v0, v1, :cond_2

    .line 54
    :goto_0
    invoke-static {p2, v2, p3, p4, v0}, Lcef;->a(Lcce;Ljava/lang/String;DI)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-wide v4, p3

    move-object v6, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lcef;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;DLcce;)V

    .line 56
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 545
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 546
    iget-object v0, p0, Lcef;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 548
    const-string v0, "dirty"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 549
    const-string v0, "sync_data8"

    const-string v1, "0"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcef;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 551
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p2}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 553
    :cond_0
    iget-object v0, p0, Lcef;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    iget-object v0, p0, Lcef;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 555
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p2}, Lcef;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 557
    :cond_1
    iget-object v0, p0, Lcef;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lbqg;

    .line 559
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v6, 0x4

    .line 560
    invoke-static {p1, v2, v3, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v2

    .line 561
    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-nez v6, :cond_2

    .line 562
    const-string v2, "Exchange"

    const-string v3, "No outbox for account %d, creating it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 563
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v6, 0x4

    .line 564
    invoke-static {v2, v3, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 565
    invoke-virtual {v2, p1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 566
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 567
    :cond_2
    iput-wide v2, v1, Lbqg;->H:J

    .line 568
    iget-wide v6, p2, Lcom/android/emailcommon/provider/Account;->M:J

    iput-wide v6, v1, Lbqg;->Y:J

    .line 569
    invoke-virtual {v1, p1}, Lbqg;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 570
    invoke-static {v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v1

    .line 571
    iget-object v2, p0, Lcef;->i:Lceg;

    iget-object v3, p0, Lcef;->c:Landroid/accounts/Account;

    sget-object v6, Lbpw;->O:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v1}, Lceg;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 572
    const-string v2, "Exchange"

    const-string v3, "requestSync EasServerConnection requestSyncForMailbox %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcef;->c:Landroid/accounts/Account;

    .line 573
    invoke-virtual {v8}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    .line 574
    invoke-static {v2, v3, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v4

    .line 575
    goto :goto_2

    .line 576
    :cond_3
    iget-object v0, p0, Lcef;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 577
    iget-object v0, p0, Lcef;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 578
    iget-object v0, p0, Lcef;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 579
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 59
    const/high16 v0, 0x80000

    return v0
.end method
