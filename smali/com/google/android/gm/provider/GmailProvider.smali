.class public Lcom/google/android/gm/provider/GmailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lerd;


# static fields
.field public static final a:Liva;

.field public static final b:[Ljava/lang/String;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I

.field public static final i:Landroid/content/UriMatcher;

.field public static final j:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leoy;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static s:Ljava/lang/String;

.field public static t:J

.field public static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leuo;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqi",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Landroid/content/ContentResolver;

.field public l:Leoi;

.field public m:Z

.field public volatile n:Z

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lepa;",
            ">;"
        }
    .end annotation
.end field

.field public x:[Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/16 v8, 0x402

    .line 2567
    const-string v0, "GmailProvider"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->a:Liva;

    .line 2568
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^^out"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->b:[Ljava/lang/String;

    .line 2569
    const-string v0, "content://com.android.gmail.ui/accounts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->c:Landroid/net/Uri;

    .line 2570
    const-string v0, "setting://gmail/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->d:Landroid/net/Uri;

    .line 2571
    const-string v0, "auth://gmail/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->e:Landroid/net/Uri;

    .line 2572
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->f:[Ljava/lang/String;

    .line 2573
    const-string v0, "null"

    invoke-static {v0}, Ljqs;->a(Ljava/lang/Object;)Ljqs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->g:Ljqs;

    .line 2574
    const-string v0, "search"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/google/android/gm/provider/GmailProvider;->h:I

    .line 2575
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    .line 2576
    const-string v0, "^u"

    const-string v1, "^t"

    const-string v2, "^o"

    invoke-static {v0, v1, v2}, Ljqs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljqs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->j:Ljqs;

    .line 2577
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "accounts"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2578
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/account"

    invoke-virtual {v0, v1, v2, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2579
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/labels"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2580
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/label/*"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2581
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversations/*"

    invoke-virtual {v0, v1, v2, v10}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2582
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversationsForLabel/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2583
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversationMessages/#"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2584
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messageAttachments/#/#"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2585
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messageAttachment/#/#/*"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2586
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messages"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2587
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/sendNewMessage"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2588
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/saveNewMessage"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2589
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/expungeMessage"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2590
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/message/#"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2591
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/message/save"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2592
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/message/send"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2593
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/undo"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2594
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/refresh"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2595
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/refresh/*"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2596
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversation/#"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2597
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversationInlineResource/#/*"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2598
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/search"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2599
    sget-object v0, Lctb;->ar:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2600
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/searchMessageGeneric/*"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2601
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/searchConversations"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2602
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/recentFolders"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2603
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/defaultRecentFolders"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2604
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/cookie"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2605
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/settings"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2606
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messageserverid/#"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2607
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/ads"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2608
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/ad/*"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2609
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/promo"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2610
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/promoOffers"

    const/16 v3, 0x2b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2611
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/settingsSnapshot"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2612
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/vacationResponderSettings"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2613
    sget-object v0, Lctb;->aC:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2614
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/oauthToken"

    const/16 v3, 0x26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2615
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/oauthChanged"

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2616
    :cond_1
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/drive"

    const/16 v3, 0x23

    const/16 v4, 0x24

    const/16 v5, 0x25

    const/16 v6, 0x27

    const/16 v7, 0x28

    invoke-static/range {v0 .. v7}, Lcum;->a(Landroid/content/UriMatcher;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 2617
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/domainTlsPrediction"

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2618
    sget-object v0, Lctb;->bL:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2619
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/s10s/#"

    const/16 v3, 0x2c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2620
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->q:Ljava/util/Map;

    .line 2621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2622
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gm/provider/GmailProvider;->t:J

    .line 2623
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->u:Ljava/util/Map;

    .line 2624
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljava/util/Map;

    .line 2625
    new-instance v0, Ljqj;

    invoke-direct {v0}, Ljqj;-><init>()V

    const-string v1, "^t"

    const/16 v2, 0x80

    .line 2626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "^i"

    .line 2627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "^iim"

    .line 2628
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "^r"

    .line 2629
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "^^out"

    const/16 v2, 0x8

    .line 2630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "^f"

    const/16 v2, 0x10

    .line 2631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "^k"

    const/16 v2, 0x20

    .line 2632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "^s"

    const/16 v2, 0x40

    .line 2633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "^all"

    const/16 v2, 0x200

    .line 2634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "^im"

    const/16 v2, 0x100

    .line 2635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "^sq_ig_i_personal"

    .line 2636
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    .line 2637
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    .line 2638
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    .line 2639
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    .line 2640
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    .line 2641
    invoke-virtual {v0}, Ljqj;->b()Ljqi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->z:Ljqi;

    .line 2642
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->m:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->n:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Ljava/util/Set;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    return-void
.end method

.method private final a(Lepz;Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1047
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1048
    new-instance v3, Landroid/content/ContentValues;

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1050
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1051
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1052
    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 1055
    :cond_0
    invoke-virtual {v3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1056
    const-string v0, "Gmail"

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    new-array v5, v1, [Ljava/lang/Object;

    .line 1058
    invoke-static {}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1059
    :goto_1
    invoke-static {v0, v4}, Lepn;->a(ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 1060
    :cond_1
    invoke-virtual {p1, v3}, Lepz;->b(Landroid/content/ContentValues;)I

    move-result v0

    .line 1061
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1062
    return v0

    :cond_2
    move v0, v2

    .line 1058
    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2183
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2213
    :cond_0
    :goto_0
    return v1

    .line 2186
    :cond_1
    const-string v0, "syncBlocked"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2187
    const-string v0, "syncBlocked"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2188
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v3

    .line 2189
    const-string v4, "_id"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2191
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v6

    .line 2192
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2193
    new-instance v2, Lcom/android/mail/providers/Message;

    invoke-direct {v2, v6}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 2194
    invoke-virtual {v2}, Lcom/android/mail/providers/Message;->q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 2199
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2202
    if-eqz v2, :cond_0

    .line 2205
    invoke-virtual {v3, v4, v5, v1}, Lepz;->a(JZ)Lesf;

    move-result-object v2

    .line 2206
    invoke-virtual {v3, v4, v5, v0}, Lepz;->c(JZ)I

    move-result v0

    .line 2207
    if-eqz v2, :cond_2

    .line 2208
    iget-object v4, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 2209
    iget-object v3, v3, Lepz;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2210
    iget-wide v6, v2, Lesf;->e:J

    .line 2211
    invoke-static {v3, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 2212
    invoke-virtual {v4, v2, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_2
    move v1, v0

    .line 2213
    goto :goto_0

    .line 2196
    :cond_3
    :try_start_1
    const-string v7, "Gmail"

    const-string v8, "Could not retrieve the draft (ID#: %d) while trying to expunge it"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 2198
    invoke-static {v7, v8, v9}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2200
    :catchall_0
    move-exception v0

    .line 2201
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Landroid/content/ContentValues;Lepz;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 2156
    const-string v0, "seen"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "seen"

    .line 2157
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_1

    :cond_0
    move v0, v1

    .line 2182
    :goto_0
    return v0

    .line 2159
    :cond_1
    new-array v0, v10, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-virtual {p2, v0}, Lepz;->a([Ljava/lang/String;)[Lepu;

    move-result-object v0

    .line 2160
    new-array v2, v10, [Ljava/lang/String;

    .line 2161
    invoke-static {p0}, Leoi;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2162
    invoke-virtual {p2, v2}, Lepz;->a([Ljava/lang/String;)[Lepu;

    move-result-object v2

    .line 2163
    array-length v0, v0

    if-lez v0, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    .line 2164
    aget-object v2, v2, v1

    .line 2165
    if-eqz v2, :cond_4

    .line 2166
    const-string v0, "conversationUri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2168
    const/4 v0, 0x0

    .line 2170
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2171
    invoke-virtual {p2, v2}, Lepz;->b(Lepu;)I

    move-result v0

    goto :goto_0

    .line 2169
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ldos;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2173
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2175
    iget-wide v2, v2, Lepu;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 2176
    iget-object v3, p2, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversation_labels"

    const-string v7, "labels_id=? and conversation_id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    .line 2177
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    .line 2178
    invoke-virtual {v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2180
    :catch_0
    move-exception v2

    .line 2181
    const-string v3, "Gmail"

    const-string v4, "Error parsing %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v2, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    move v0, v1

    .line 2182
    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lepl;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2243
    const-string v0, "^punsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2244
    const/4 v0, 0x3

    .line 2250
    :goto_0
    return v0

    .line 2245
    :cond_0
    const-string v0, "^p_aunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2246
    const/4 v0, 0x2

    goto :goto_0

    .line 2247
    :cond_1
    const-string v0, "^p_mtunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "^oc_unsub"

    .line 2248
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2249
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 2250
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;Leco;Lepa;)I
    .locals 30

    .prologue
    .line 1108
    .line 1109
    move-object/from16 v0, p3

    iget-object v4, v0, Leco;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    .line 1110
    if-nez v4, :cond_0

    .line 1111
    const/4 v4, 0x0

    .line 1397
    :goto_0
    return v4

    .line 1112
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v5

    .line 1113
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, p1, v4

    .line 1117
    sget-object v8, Leoi;->s:[Ljava/lang/String;

    .line 1118
    move-object/from16 v0, p2

    invoke-virtual {v5, v8, v7, v0}, Lepz;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/ConversationInfo;

    move-result-object v7

    .line 1119
    if-eqz v7, :cond_1

    .line 1120
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v13

    .line 1122
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    move/from16 v0, v18

    if-ge v7, v0, :cond_39

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v7, 0x1

    move-object v14, v6

    check-cast v14, Lcom/google/android/gm/ConversationInfo;

    .line 1124
    iget-wide v0, v14, Lcom/google/android/gm/ConversationInfo;->b:J

    move-wide/from16 v20, v0

    .line 1127
    iget-wide v0, v14, Lcom/google/android/gm/ConversationInfo;->c:J

    move-wide/from16 v22, v0

    .line 1130
    iget-wide v8, v14, Lcom/google/android/gm/ConversationInfo;->d:J

    .line 1133
    iget-wide v6, v14, Lcom/google/android/gm/ConversationInfo;->a:J

    .line 1135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 1136
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 1137
    invoke-virtual {v5, v10, v11}, Lepz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    .line 1139
    invoke-virtual/range {p3 .. p3}, Leco;->c()Ljava/util/List;

    move-result-object v24

    .line 1140
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    const/4 v10, 0x0

    .line 1141
    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecp;

    iget-boolean v11, v10, Lecp;->a:Z

    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecp;

    iget-boolean v10, v10, Lecp;->a:Z

    if-eq v11, v10, :cond_5

    const/4 v10, 0x1

    move v12, v10

    .line 1142
    :goto_3
    if-eqz v12, :cond_7

    .line 1143
    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecp;

    iget-boolean v10, v10, Lecp;->a:Z

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecp;

    move-object v11, v10

    .line 1145
    :goto_4
    if-eqz v12, :cond_9

    .line 1146
    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecp;

    iget-boolean v10, v10, Lecp;->a:Z

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecp;

    .line 1148
    :goto_5
    if-eqz p4, :cond_3

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    .line 1149
    iget-object v0, v11, Lecp;->b:Lepl;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lepl;->b()Ljava/lang/String;

    move-result-object v24

    .line 1150
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_3

    .line 1151
    const-string v25, "Gmail"

    const-string v26, "Move operation to a label we already have. Removing it from the undo operation."

    const/16 v27, 0x0

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    invoke-static/range {v25 .. v27}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1152
    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lepa;->a(Ljava/lang/String;)V

    .line 1154
    :cond_3
    iget-object v0, v5, Lepz;->x:Lept;

    move-object/from16 v24, v0

    .line 1155
    const-string v25, "bx_pie"

    .line 1156
    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Lept;->a(Ljava/lang/String;Z)Z

    move-result v24

    .line 1157
    if-eqz v24, :cond_28

    .line 1158
    if-eqz v12, :cond_a

    if-eqz v11, :cond_a

    if-eqz v10, :cond_a

    .line 1159
    sget-object v12, Lcom/android/mail/providers/Folder;->c:Ljqs;

    iget-object v10, v10, Lecp;->b:Lepl;

    .line 1160
    invoke-virtual {v10}, Lepl;->b()Ljava/lang/String;

    move-result-object v10

    .line 1161
    invoke-virtual {v12, v10}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lcom/android/mail/providers/Folder;->c:Ljqs;

    iget-object v11, v11, Lecp;->b:Lepl;

    .line 1162
    invoke-virtual {v11}, Lepl;->b()Ljava/lang/String;

    move-result-object v11

    .line 1163
    invoke-virtual {v10, v11}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1164
    const-string v10, "Gmail"

    const-string v11, "Moving from section to non-inbox label. Remove ^i/^iim."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1165
    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v12, "^i"

    aput-object v12, v11, v10

    const/4 v10, 0x1

    const-string v12, "^iim"

    aput-object v12, v11, v10

    .line 1166
    const/4 v10, 0x0

    :goto_6
    const/4 v12, 0x2

    if-ge v10, v12, :cond_a

    aget-object v12, v11, v10

    .line 1167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v12}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v12

    .line 1168
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Leco;->a(Lepl;Z)V

    .line 1169
    if-eqz p4, :cond_4

    .line 1170
    const/16 v24, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Lepa;->a(Lepl;Z)V

    .line 1171
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 1141
    :cond_5
    const/4 v10, 0x0

    move v12, v10

    goto/16 :goto_3

    .line 1143
    :cond_6
    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecp;

    move-object v11, v10

    goto/16 :goto_4

    .line 1144
    :cond_7
    const/4 v10, 0x0

    move-object v11, v10

    goto/16 :goto_4

    .line 1146
    :cond_8
    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecp;

    goto/16 :goto_5

    .line 1147
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 1172
    :cond_a
    const-string v10, "^i"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leco;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1173
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1174
    sget-object v12, Lcom/android/mail/providers/Folder;->c:Ljqs;

    invoke-virtual {v12, v10}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1175
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leco;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 1176
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lepl;

    .line 1177
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v10, v12}, Leco;->a(Lepl;Z)V

    .line 1178
    if-eqz p4, :cond_b

    .line 1179
    const/4 v12, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v12}, Lepa;->a(Lepl;Z)V

    goto :goto_7

    .line 1181
    :cond_c
    const-string v10, "^i"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leco;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 1182
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1183
    sget-object v10, Lcom/android/mail/providers/Folder;->c:Ljqs;

    invoke-virtual {v10}, Ljqs;->a()Ljuz;

    move-result-object v12

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1184
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    .line 1185
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1187
    :cond_e
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    .line 1189
    invoke-virtual/range {p3 .. p3}, Leco;->c()Ljava/util/List;

    move-result-object v10

    .line 1190
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecp;

    .line 1191
    iget-object v0, v10, Lecp;->b:Lepl;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lepl;->b()Ljava/lang/String;

    move-result-object v24

    .line 1192
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    iget-boolean v0, v10, Lecp;->a:Z

    move/from16 v25, v0

    if-nez v25, :cond_10

    .line 1193
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1194
    :cond_10
    sget-object v25, Lcom/android/mail/providers/Folder;->c:Ljqs;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    iget-boolean v10, v10, Lecp;->a:Z

    if-eqz v10, :cond_f

    .line 1195
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1197
    :cond_11
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 1198
    const-string v10, "Gmail"

    const-string v11, "Removing all sections, so also remove ^i/^iim"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1199
    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v12, "^i"

    aput-object v12, v11, v10

    const/4 v10, 0x1

    const-string v12, "^iim"

    aput-object v12, v11, v10

    .line 1200
    const/4 v10, 0x0

    :goto_a
    const/4 v12, 0x2

    if-ge v10, v12, :cond_13

    aget-object v12, v11, v10

    .line 1201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v12}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v12

    .line 1202
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Leco;->a(Lepl;Z)V

    .line 1203
    if-eqz p4, :cond_12

    .line 1204
    const/16 v24, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Lepa;->a(Lepl;Z)V

    .line 1205
    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 1207
    :cond_13
    invoke-virtual/range {p3 .. p3}, Leco;->c()Ljava/util/List;

    move-result-object v10

    .line 1208
    const/4 v12, 0x0

    .line 1209
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_14
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecp;

    .line 1210
    iget-object v11, v10, Lecp;->b:Lepl;

    invoke-virtual {v11}, Lepl;->b()Ljava/lang/String;

    move-result-object v11

    .line 1211
    iget-boolean v10, v10, Lecp;->a:Z

    if-eqz v10, :cond_14

    sget-object v10, Lcom/android/mail/providers/Folder;->c:Ljqs;

    invoke-virtual {v10, v11}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 1215
    :goto_b
    if-eqz v11, :cond_16

    .line 1216
    const-string v10, "Gmail"

    const-string v12, "Moving to an inbox section, removing other sections"

    const/16 v24, 0x0

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-static {v10, v12, v0}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1217
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1218
    sget-object v24, Lcom/android/mail/providers/Folder;->c:Ljqs;

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    .line 1219
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_15

    .line 1220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v10}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v10

    .line 1221
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v10, v1}, Leco;->a(Lepl;Z)V

    .line 1222
    if-eqz p4, :cond_15

    .line 1223
    const/16 v24, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v10, v1}, Lepa;->a(Lepl;Z)V

    goto :goto_c

    .line 1226
    :cond_16
    iget-object v10, v5, Lepz;->x:Lept;

    .line 1227
    invoke-virtual {v10}, Lept;->f()Ljgx;

    move-result-object v10

    .line 1228
    if-nez v10, :cond_18

    .line 1229
    const/4 v10, 0x0

    .line 1232
    :goto_d
    if-eqz v10, :cond_20

    const-string v10, "^t"

    .line 1233
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    const-string v10, "^t"

    .line 1234
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leco;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20

    .line 1235
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1236
    sget-object v10, Lcom/android/mail/providers/Folder;->c:Ljqs;

    invoke-virtual {v10}, Ljqs;->a()Ljuz;

    move-result-object v11

    :cond_17
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1237
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    .line 1238
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1231
    :cond_18
    iget-boolean v10, v10, Ljgx;->c:Z

    goto :goto_d

    .line 1241
    :cond_19
    invoke-virtual/range {p3 .. p3}, Leco;->c()Ljava/util/List;

    move-result-object v11

    .line 1242
    const/4 v10, 0x0

    .line 1243
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move v11, v10

    :goto_f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecp;

    .line 1244
    iget-object v0, v10, Lecp;->b:Lepl;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lepl;->b()Ljava/lang/String;

    move-result-object v25

    .line 1245
    sget-object v26, Lcom/android/mail/providers/Folder;->c:Ljqs;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_40

    .line 1246
    iget-boolean v10, v10, Lecp;->a:Z

    if-eqz v10, :cond_1a

    .line 1247
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1248
    :cond_1a
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1249
    const-string v10, "^sq_ig_i_personal"

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    .line 1250
    const/4 v11, 0x1

    move v10, v11

    :goto_10
    move v11, v10

    .line 1251
    goto :goto_f

    .line 1252
    :cond_1b
    if-eqz v11, :cond_20

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    .line 1253
    const-string v10, "Gmail"

    const-string v11, "Trying to remove Primary from starred message that still has other sections. Keeping Primary."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1254
    const-string v10, "^sq_ig_i_personal"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leco;->a(Ljava/lang/String;)V

    .line 1255
    if-eqz p4, :cond_1c

    .line 1256
    const-string v10, "^sq_ig_i_personal"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lepa;->a(Ljava/lang/String;)V

    .line 1257
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1258
    :cond_1d
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 1259
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ContentValues;

    .line 1260
    const-string v12, "^sq_ig_i_personal"

    const-string v24, "canonicalName"

    .line 1261
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .line 1262
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v24, "add_label_action"

    .line 1263
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 1264
    invoke-virtual {v12, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 1265
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    .line 1268
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1269
    :cond_1f
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 1270
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ContentValues;

    .line 1271
    const-string v12, "^sq_ig_i_personal"

    const-string v24, "canonicalName"

    .line 1272
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .line 1273
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v24, "add_label_action"

    .line 1274
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 1275
    invoke-virtual {v12, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 1276
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    .line 1279
    :cond_20
    iget-object v10, v5, Lepz;->x:Lept;

    .line 1280
    invoke-virtual {v10}, Lept;->f()Ljgx;

    move-result-object v10

    .line 1281
    if-nez v10, :cond_22

    .line 1282
    const/4 v10, 0x0

    .line 1285
    :goto_13
    if-eqz v10, :cond_28

    const-string v10, "^t"

    .line 1287
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Leco;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 1288
    move-object/from16 v0, p3

    iget-object v11, v0, Leco;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecp;

    invoke-static {v10}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecp;

    .line 1289
    iget-boolean v10, v10, Lecp;->a:Z

    .line 1291
    :goto_14
    if-eqz v10, :cond_28

    .line 1292
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1293
    sget-object v10, Lcom/android/mail/providers/Folder;->c:Ljqs;

    invoke-virtual {v10}, Ljqs;->a()Ljuz;

    move-result-object v12

    :cond_21
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1294
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_21

    .line 1295
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1284
    :cond_22
    iget-boolean v10, v10, Ljgx;->c:Z

    goto :goto_13

    .line 1290
    :cond_23
    const/4 v10, 0x0

    goto :goto_14

    .line 1298
    :cond_24
    invoke-virtual/range {p3 .. p3}, Leco;->c()Ljava/util/List;

    move-result-object v10

    .line 1299
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecp;

    .line 1300
    iget-object v0, v10, Lecp;->b:Lepl;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lepl;->b()Ljava/lang/String;

    move-result-object v24

    .line 1301
    sget-object v25, Lcom/android/mail/providers/Folder;->c:Ljqs;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    .line 1302
    iget-boolean v10, v10, Lecp;->a:Z

    if-eqz v10, :cond_26

    .line 1303
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1304
    :cond_26
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1306
    :cond_27
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_28

    .line 1307
    const-string v10, "^sq_ig_i_personal"

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    .line 1308
    const-string v10, "Gmail"

    const-string v11, "Adding star, so also adding primary"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1309
    const-string v10, "^sq_ig_i_personal"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lepz;->a(JJLjava/lang/String;ZI)V

    .line 1311
    :cond_28
    invoke-virtual/range {p3 .. p3}, Leco;->c()Ljava/util/List;

    move-result-object v8

    .line 1312
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lecp;

    .line 1313
    iget-object v9, v8, Lecp;->b:Lepl;

    .line 1314
    iget-boolean v10, v8, Lecp;->a:Z

    .line 1315
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1316
    invoke-virtual {v9}, Lepl;->b()Ljava/lang/String;

    move-result-object v9

    .line 1317
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    const-string v8, "^k"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    const-string v8, "^g"

    .line 1319
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 1320
    :cond_2a
    if-nez v10, :cond_33

    const/4 v8, 0x1

    .line 1321
    :goto_17
    const-string v24, "^i"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    :cond_2b
    const-string v8, "^i"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    if-eqz v10, :cond_2c

    .line 1323
    const-string v8, "^s"

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    const-string v8, "^k"

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    :cond_2c
    const-string v8, "^^important"

    .line 1326
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    if-nez v10, :cond_2e

    :cond_2d
    const-string v8, "^^unimportant"

    .line 1327
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    if-nez v10, :cond_34

    :cond_2e
    const/4 v8, 0x1

    .line 1328
    :goto_18
    const-string v24, "^^unimportant"

    .line 1329
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2f

    if-nez v10, :cond_30

    :cond_2f
    const-string v24, "^^important"

    .line 1330
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    if-nez v10, :cond_35

    :cond_30
    const/4 v9, 0x1

    .line 1331
    :goto_19
    if-eqz v8, :cond_36

    .line 1332
    const-string v8, "^im"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    const-string v8, "^io_im"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    const-string v8, "^imi"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    const-string v8, "^imn"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    const-string v8, "^^unimportant"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    const-string v8, "^io_ns"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    const-string v8, "^i"

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 1339
    const-string v8, "^iim"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    :cond_31
    :goto_1a
    const-string v8, "^i"

    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v14}, Lcom/google/android/gm/ConversationInfo;->a()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 1349
    const-string v8, "^i"

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1350
    const-string v9, "^iim"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    :cond_32
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v24

    .line 1355
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move/from16 v0, v24

    new-array v9, v0, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 1356
    const/4 v9, 0x0

    move v10, v9

    :goto_1b
    move/from16 v0, v24

    if-ge v10, v0, :cond_29

    .line 1357
    aget-object v25, v8, v10

    .line 1358
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1359
    const-wide/16 v26, 0x0

    cmp-long v26, v20, v26

    if-eqz v26, :cond_37

    .line 1360
    new-instance v26, Landroid/content/ContentValues;

    const/16 v27, 0x5

    invoke-direct/range {v26 .. v27}, Landroid/content/ContentValues;-><init>(I)V

    .line 1361
    const-string v27, "canonicalName"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    const-string v25, "_id"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1363
    const-string v25, "messageId"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1364
    const-string v25, "conversation"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1365
    const-string v25, "add_label_action"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1366
    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    :goto_1c
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    goto :goto_1b

    .line 1320
    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_17

    .line 1327
    :cond_34
    const/4 v8, 0x0

    goto/16 :goto_18

    .line 1330
    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_19

    .line 1340
    :cond_36
    if-eqz v9, :cond_31

    .line 1341
    const-string v8, "^imn"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    const-string v8, "^im"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    const-string v8, "^io_im"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    const-string v8, "^iim"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    const-string v8, "^imi"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    const-string v8, "^^important"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    const-string v8, "^io_ns"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    .line 1368
    :cond_37
    new-instance v26, Landroid/content/ContentValues;

    const/16 v27, 0x4

    invoke-direct/range {v26 .. v27}, Landroid/content/ContentValues;-><init>(I)V

    .line 1369
    const-string v27, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-virtual/range {v26 .. v28}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1370
    const-string v27, "canonicalName"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const-string v25, "maxMessageId"

    .line 1372
    iget-wide v0, v14, Lcom/google/android/gm/ConversationInfo;->d:J

    move-wide/from16 v28, v0

    .line 1373
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1374
    const-string v25, "add_label_action"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1375
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_38
    move v7, v15

    .line 1378
    goto/16 :goto_2

    .line 1379
    :cond_39
    invoke-virtual/range {p3 .. p3}, Leco;->d()Z

    move-result v7

    .line 1380
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3c

    .line 1381
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/GmailProvider;->l:Leoi;

    .line 1382
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/ContentValues;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/ContentValues;

    if-nez v7, :cond_3a

    const/4 v5, 0x1

    .line 1384
    :goto_1d
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 1385
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "account is empty"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1382
    :cond_3a
    const/4 v5, 0x0

    goto :goto_1d

    .line 1386
    :cond_3b
    const-string v6, "/conversations/labels"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Leoi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1387
    if-eqz v5, :cond_3f

    .line 1388
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "suppressUINotifications"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1389
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1390
    invoke-virtual {v5, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 1391
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 1392
    :goto_1e
    iget-object v6, v8, Leoi;->x:Landroid/content/ContentResolver;

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1393
    :cond_3c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3d

    .line 1394
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/GmailProvider;->l:Leoi;

    .line 1395
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/ContentValues;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/ContentValues;

    if-nez v7, :cond_3e

    const/4 v5, 0x1

    .line 1396
    :goto_1f
    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v4, v5}, Leoi;->a(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    .line 1397
    :cond_3d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto/16 :goto_0

    .line 1395
    :cond_3e
    const/4 v5, 0x0

    goto :goto_1f

    :cond_3f
    move-object v5, v6

    goto :goto_1e

    :cond_40
    move v10, v11

    goto/16 :goto_10

    :cond_41
    move-object v11, v12

    goto/16 :goto_b
.end method

.method private final a(Lepz;JZLandroid/content/ContentValues;Landroid/os/Bundle;Z)J
    .locals 10

    .prologue
    .line 1419
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, p5}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1420
    const-string v0, "refMessageId"

    .line 1421
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1422
    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 1423
    invoke-virtual/range {v0 .. v8}, Lepz;->a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;Z)J

    move-result-wide v0

    .line 1424
    const/4 v2, 0x0

    .line 1425
    invoke-virtual {p1, v0, v1, v2}, Lepz;->a(JZ)Lesf;

    move-result-object v2

    .line 1426
    if-eqz v2, :cond_0

    .line 1427
    iget-object v3, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 1428
    iget-object v4, p1, Lepz;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1429
    iget-wide v6, v2, Lesf;->e:J

    .line 1430
    invoke-static {v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1431
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1432
    :cond_0
    return-wide v0
.end method

.method private final a(Lepz;Landroid/os/Bundle;)J
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 1410
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1412
    :goto_0
    const-string v0, "opened_fds"

    .line 1413
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 1414
    sget-object v0, Lctb;->ac:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "delaySync"

    .line 1415
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v4

    .line 1417
    :goto_1
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 1418
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Lepz;JZLandroid/content/ContentValues;Landroid/os/Bundle;Z)J

    move-result-wide v0

    return-wide v0

    .line 1411
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 1415
    :cond_1
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/os/Bundle;)Landroid/content/ContentValues;
    .locals 11

    .prologue
    .line 1433
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1434
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 1435
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1436
    const-string v0, "toAddresses"

    const-string v1, "toAddresses"

    .line 1437
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1438
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    const-string v0, "ccAddresses"

    const-string v1, "ccAddresses"

    .line 1440
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1441
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    const-string v0, "bccAddresses"

    const-string v1, "bccAddresses"

    .line 1443
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1444
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    const-string v0, "subject"

    const-string v1, "subject"

    .line 1446
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1447
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    const-string v0, "snippet"

    const-string v1, "snippet"

    .line 1449
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1450
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    const-string v0, "replyToAddresses"

    const-string v1, "replyToAddress"

    .line 1452
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1453
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    const-string v0, "fromAddress"

    const-string v1, "fromAddress"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    const-string v0, "untrustedAddresses"

    const-string v1, "untrustedAddresses"

    .line 1456
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1457
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    const-string v0, "customFrom"

    .line 1459
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1460
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->f(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1461
    if-eqz v0, :cond_2

    .line 1463
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1465
    :goto_1
    const-string v1, "customFromAddress"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    const-string v0, "attachments"

    .line 1467
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1469
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1470
    invoke-static {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1471
    const/4 v4, 0x0

    .line 1472
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    move v5, v4

    move v4, v1

    :goto_2
    if-ge v4, v8, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 1473
    iget-object v9, v1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1474
    const/16 v9, 0x10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "local"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 1475
    :cond_0
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    .line 1477
    goto :goto_2

    .line 1434
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto/16 :goto_0

    .line 1464
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1478
    :cond_3
    const-string v0, "joinedAttachmentInfos"

    const-string v1, "\n"

    .line 1479
    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1480
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    :cond_4
    const-string v0, "bodyHtml"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1483
    const-string v1, "bodyText"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1484
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1485
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    .line 1486
    :cond_5
    const-string v1, "body"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    const-string v0, "stylesheet"

    const-string v1, "stylesheet"

    .line 1488
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1489
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    const-string v0, "stylesheetRestrictor"

    const-string v1, "stylesheetRestrictor"

    .line 1491
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1492
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    const-string v0, "appendRefMessageContent"

    const/4 v1, 0x0

    .line 1494
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1495
    const-string v1, "includeQuotedText"

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1496
    const-string v0, "quotedTextStartPos"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1497
    const-string v0, "quoteStartPos"

    const-string v1, "quotedTextStartPos"

    .line 1498
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1499
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1500
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    const-string v0, "refMessageId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1501
    :cond_7
    const-wide/16 v0, 0x0

    .line 1508
    :goto_4
    const-string v2, "refMessageId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1509
    const-string v0, "refAdEventId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1510
    const-string v0, "refAdEventId"

    const-string v1, "refAdEventId"

    .line 1511
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1512
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    :cond_8
    sget-object v0, Lctb;->bK:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1514
    const-string v0, "encrypted"

    const-string v1, "encrypted"

    .line 1515
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1516
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1517
    const-string v1, "enhancedRecipients"

    const-string v0, "enhancedRecipients"

    .line 1518
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1521
    const/4 v0, 0x0

    .line 1524
    :goto_5
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    const-string v0, "outboundEncryptionSupport"

    const-string v1, "outboundEncryptionSupport"

    .line 1526
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1527
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1528
    const-string v0, "signed"

    const-string v1, "signed"

    .line 1529
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1530
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1531
    const-string v0, "certificateSubject"

    const-string v1, "certificateSubject"

    .line 1532
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1533
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    const-string v0, "certificateIssuer"

    const-string v1, "certificateIssuer"

    .line 1535
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1536
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    const-string v0, "certificateValidSinceSec"

    const-string v1, "certificateValidSinceSec"

    .line 1538
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1539
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1540
    const-string v0, "certificateValidUntilSec"

    const-string v1, "certificateValidUntilSec"

    .line 1541
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1542
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1543
    :cond_9
    const-string v0, "receivedWithTls"

    const-string v1, "receivedWithTls"

    .line 1544
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1545
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1546
    const-string v0, "clientDomain"

    const-string v1, "clientDomain"

    .line 1547
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1548
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    const-string v0, "spf"

    const-string v1, "spf"

    .line 1550
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1551
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    const-string v0, "dkim"

    const-string v1, "dkim"

    .line 1553
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1554
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    sget-object v0, Lctb;->cj:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1556
    const-string v0, "walletAttachmentId"

    const-string v1, "walletAttachmentId"

    .line 1557
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1558
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1559
    const-string v0, "draftToken"

    const-string v1, "draftToken"

    .line 1560
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1561
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    const-string v0, "transactionId"

    const-string v1, "transactionId"

    .line 1563
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1564
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    const-string v0, "amount"

    const-string v1, "amount"

    .line 1566
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1567
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1568
    const-string v0, "currencyCode"

    const-string v1, "currencyCode"

    .line 1569
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1570
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    const-string v0, "transferType"

    const-string v1, "transferType"

    .line 1572
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1573
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1574
    const-string v0, "htmlSnippet"

    const-string v1, "htmlSnippet"

    .line 1575
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1576
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    const-string v0, "htmlSignature"

    const-string v1, "htmlSignature"

    .line 1578
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1579
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    :cond_a
    return-object v6

    .line 1495
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1502
    :cond_c
    const-string v0, "refMessageId"

    .line 1503
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1504
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1505
    invoke-static {v0}, Ldos;->a(Landroid/net/Uri;)J

    move-result-wide v2

    .line 1506
    const-string v0, "draftType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1507
    const-string v1, "forward"

    const/4 v4, 0x4

    if-ne v0, v4, :cond_d

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-wide v0, v2

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 1522
    :cond_e
    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1523
    const-string v2, "\n"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;Lepz;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 1994
    if-nez p4, :cond_0

    .line 1995
    const/4 v0, 0x0

    .line 1996
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Leux;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leux;-><init>(Landroid/database/Cursor;Lepz;Landroid/accounts/Account;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Leus;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    .prologue
    .line 1999
    move-object/from16 v0, p1

    iget-wide v4, v0, Leus;->b:J

    .line 2000
    move-object/from16 v0, p1

    iget-object v3, v0, Leus;->a:Ljava/lang/String;

    .line 2001
    move-object/from16 v0, p1

    iget-object v12, v0, Leus;->e:Ljava/lang/String;

    .line 2002
    move-object/from16 v0, p1

    iget-wide v6, v0, Leus;->c:J

    .line 2003
    move-object/from16 v0, p1

    iget-wide v8, v0, Leus;->d:J

    .line 2004
    move-object/from16 v0, p1

    iget-object v13, v0, Leus;->f:Ljava/util/List;

    .line 2006
    sget-object v2, Lcuz;->o:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcve;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 2009
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2010
    invoke-static/range {v2 .. v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    .line 2011
    if-nez v2, :cond_0

    .line 2012
    const-string v2, "Gmail"

    const-string v11, "getAttachments failed with account: %s, conversationId: %d, serverMessageId: %d"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    const/4 v15, 0x1

    .line 2013
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 2014
    invoke-static {v2, v11, v14}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2015
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2016
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_8

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 2017
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    .line 2018
    const/4 v11, 0x0

    .line 2019
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 2020
    iget-object v15, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 2024
    :goto_0
    if-eqz v2, :cond_4

    .line 2025
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v11, v2

    .line 2027
    :goto_2
    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    if-eqz v13, :cond_6

    .line 2028
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2029
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2030
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 2031
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2032
    invoke-virtual {v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v16

    .line 2033
    if-eqz v16, :cond_3

    .line 2034
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 2035
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2026
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v11, v12

    :cond_6
    move-object/from16 v2, p0

    .line 2040
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ[Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v2

    return-object v2

    :cond_7
    move-object v2, v11

    goto :goto_0

    :cond_8
    move-object v11, v2

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;JJJ[Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 2081
    .line 2082
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v9

    .line 2084
    new-instance v4, Leoz;

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v8, p8

    invoke-direct/range {v4 .. v9}, Leoz;-><init>(Ljava/lang/String;J[Ljava/lang/String;I)V

    .line 2086
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;J)Leup;

    move-result-object v5

    .line 2088
    iget-object v6, v5, Leup;->c:Ljava/util/WeakHashMap;

    monitor-enter v6

    .line 2089
    :try_start_0
    iget-object v5, v5, Leup;->c:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2093
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 2094
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    .line 2095
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v17

    .line 2096
    iget-object v12, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 2097
    invoke-virtual {v14}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v13

    .line 2098
    move-object/from16 v0, p8

    array-length v0, v0

    move/from16 v18, v0

    const/4 v5, 0x0

    move v15, v5

    :goto_0
    move/from16 v0, v18

    if-ge v15, v0, :cond_0

    aget-object v5, p8, v15

    .line 2099
    const-string v6, "uri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    .line 2100
    invoke-static/range {v5 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2140
    :cond_1
    :goto_1
    add-int/lit8 v5, v15, 0x1

    move v15, v5

    goto :goto_0

    .line 2090
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 2101
    :cond_2
    const-string v6, "_display_name"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2103
    iget-object v5, v14, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 2104
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2105
    :cond_3
    const-string v6, "_size"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2106
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2107
    :cond_4
    const-string v6, "contentType"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2108
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2109
    :cond_5
    const-string v6, "state"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2110
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 2111
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2112
    :cond_6
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2113
    :cond_7
    const-string v6, "destination"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2114
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 2115
    :cond_8
    const-string v6, "downloadedSize"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2116
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2117
    :cond_9
    const-string v6, "contentUri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2119
    invoke-virtual {v14}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldne;->a(Ljava/lang/String;)Z

    move-result v5

    .line 2120
    if-eqz v5, :cond_b

    .line 2121
    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2124
    :goto_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2122
    :cond_a
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_2

    .line 2123
    :cond_b
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v6, p6

    move-object v8, v12

    invoke-static/range {v5 .. v10}, Leoi;->a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    .line 2125
    :cond_c
    const-string v6, "thumbnailUri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 2126
    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, p6

    invoke-static {v0, v1, v2, v14, v5}, Leoi;->a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2127
    :cond_d
    const-string v6, "providerData"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2128
    invoke-virtual {v14}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->p()V

    .line 2129
    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->o:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2130
    :cond_e
    const-string v6, "supportsDownloadAgain"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2131
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2132
    :cond_f
    const-string v6, "type"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 2133
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2134
    :cond_10
    const-string v6, "flags"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2135
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2136
    :cond_11
    const-string v6, "contentId"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 2137
    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 2138
    :cond_12
    const-string v6, "hasPreview"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2139
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static {v5, v13}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x0

    goto :goto_3

    .line 2142
    :cond_14
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v5

    if-lez v5, :cond_15

    .line 2144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;J)Leup;

    move-result-object v5

    .line 2146
    iget-object v6, v5, Leup;->i:Landroid/os/Handler;

    new-instance v7, Leuq;

    invoke-direct {v7, v5}, Leuq;-><init>(Leup;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2147
    :cond_15
    return-object v4
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;
    .locals 15

    .prologue
    .line 2214
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 2215
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v1

    .line 2217
    sget-object v2, Lcuz;->k:[Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lcve;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2219
    if-eqz p10, :cond_1

    .line 2220
    const/4 v3, 0x0

    .line 2221
    :goto_0
    if-eqz p11, :cond_2

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2222
    invoke-static/range {p7 .. p7}, Leoi;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2224
    :goto_1
    invoke-static {p3, v2}, Lecl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2225
    const/4 v5, 0x0

    move-object/from16 v4, p9

    move-object v6, p4

    move/from16 v7, p12

    invoke-virtual/range {v1 .. v7}, Lepz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 2227
    if-nez v2, :cond_3

    .line 2228
    const/4 v1, 0x0

    .line 2238
    :cond_0
    :goto_2
    return-object v1

    .line 2220
    :cond_1
    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object/from16 v2, p7

    .line 2223
    goto :goto_1

    .line 2229
    :cond_3
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2230
    new-instance v1, Leuu;

    invoke-direct {v1, v2, p1, v3, v8}, Leuu;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2231
    if-eqz p2, :cond_0

    if-eqz p10, :cond_0

    .line 2232
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Leuo;

    move-result-object v2

    .line 2234
    move-object/from16 v0, p7

    invoke-static {p5, p6, v0, p3}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2236
    iget-object v2, v2, Leuo;->c:Landroid/util/LruCache;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2333
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v0

    .line 2335
    sget-object v2, Lcuz;->h:[Ljava/lang/String;

    invoke-static {p2, v2}, Lcve;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2338
    iget-object v2, v0, Lepz;->x:Lept;

    .line 2339
    invoke-static {v2}, Leld;->a(Lept;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2341
    iget-object v0, v0, Lepz;->P:Lorg/apache/http/client/CookieStore;

    .line 2342
    invoke-static {v0}, Leaw;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v0

    .line 2343
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2360
    :goto_0
    return-object v1

    .line 2346
    :cond_0
    :try_start_0
    const-string v2, "mail"

    const-string v5, "GmailProvider"

    invoke-virtual {v0, v2, v5}, Lepz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxm; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2350
    :goto_1
    if-eqz v0, :cond_2

    .line 2351
    invoke-static {v0}, Ldxn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2353
    :cond_1
    :goto_2
    new-instance v2, Ldnc;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ldnc;-><init>([Ljava/lang/String;I)V

    .line 2354
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 2355
    array-length v6, v4

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v4, v3

    .line 2356
    const-string v8, "cookie"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2357
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2359
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2348
    :catch_0
    move-exception v0

    .line 2349
    :goto_5
    const-string v2, "Gmail"

    const-string v5, "Exception retrieving auth ClientLogin token"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2352
    goto :goto_2

    .line 2358
    :cond_3
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 2360
    goto :goto_0

    .line 2348
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1997
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v0

    invoke-virtual {v0}, Lepz;->F()Lets;

    move-result-object v0

    .line 1998
    invoke-virtual {v0, p2, p3}, Lets;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 1028
    iget-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    monitor-enter v2

    .line 1029
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    invoke-static {v0}, Ljqb;->a(Ljava/util/Collection;)Ljqb;

    move-result-object v1

    .line 1030
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1031
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1033
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1034
    check-cast v0, Ljqb;

    invoke-virtual {v0}, Ljqb;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Ljqb;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lepa;

    .line 1035
    iget-object v7, v2, Lepa;->c:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1038
    iget-object v7, v2, Lepa;->e:Lcom/google/android/gm/provider/GmailProvider;

    new-array v8, v12, [Ljava/lang/String;

    iget-wide v10, v2, Lepa;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, v2, Lepa;->c:Ljava/lang/String;

    .line 1039
    invoke-direct {v7, v8, v9, v2, v13}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Leco;Lepa;)I

    goto :goto_0

    .line 1031
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1041
    :cond_0
    const-string v0, "Gmail"

    const-string v2, "Performed undo on %d operations"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1042
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1043
    iget-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static {v0}, Leoi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 1045
    :cond_1
    const-string v0, "Gmail"

    const-string v1, "Requested to perform an undo when with no saved undo operations"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1046
    :cond_2
    new-instance v0, Ldnc;

    invoke-direct {v0, p1, v4}, Ldnc;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method

.method private final a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lepz;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1603
    .line 1604
    sget-object v0, Lcuz;->e:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcve;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1606
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1607
    const-string v5, "accounts_loaded"

    iget-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1608
    new-instance v5, Ldnd;

    .line 1609
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v3, v0, v4}, Ldnd;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1610
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepz;

    .line 1611
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 1613
    iget-object v7, v0, Lepz;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1615
    invoke-static {v7}, Lcom/google/android/gm/provider/GmailProvider;->p(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1616
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    .line 1617
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7, v0, v3, v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Lepz;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1607
    goto :goto_0

    .line 1618
    :cond_1
    const-string v0, "Gmail"

    const-string v6, "Invalid MailEngine account name: %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-static {v0, v6, v8}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1620
    :cond_2
    return-object v5
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Letm;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 21
    const-string v0, "content://com.android.gmail.uiinternal/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 28
    const-string v0, "conversations"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JJJ)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 40
    const-string v0, "messageAttachments"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "serverMessageId"

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 47
    const-string v0, "messageAttachment"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p7

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 51
    const-string v1, "serverMessageId"

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    const-string v1, "mimeType"

    invoke-virtual {v0, v1, p8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 57
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-string v1, "Gmail"

    const-string v2, "Constructed message attachment uri %s with empty partId"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const-string v0, "empty"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 26
    const-string v0, "label"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Leom;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leom;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1942
    const/4 v0, 0x0

    .line 1943
    if-eqz p4, :cond_0

    .line 1944
    invoke-static {p0, p3}, Lcom/google/android/gm/provider/GmailProvider;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1945
    :cond_0
    if-eqz p1, :cond_2

    .line 1946
    :try_start_0
    invoke-virtual {p1, p3}, Leom;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1947
    if-nez v0, :cond_1

    .line 1949
    invoke-virtual {p1, v4, v5}, Leom;->c(J)Landroid/content/ContentValues;

    move-result-object v3

    const-string v6, "name"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1951
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1964
    :goto_0
    return-object v0

    :catch_0
    move-exception v3

    .line 1953
    :cond_2
    invoke-static {p0, p2, p3}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v3

    .line 1954
    if-eqz v3, :cond_4

    .line 1955
    invoke-virtual {v3}, Lepl;->a()J

    move-result-wide v4

    .line 1956
    if-nez v0, :cond_3

    .line 1957
    invoke-virtual {v3}, Lepl;->c()Ljava/lang/String;

    move-result-object v0

    .line 1958
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 1959
    :cond_4
    const-string v3, "Gmail"

    const-string v4, "Couldn\'t find label: %s"

    new-array v5, v1, [Ljava/lang/Object;

    .line 1960
    invoke-static {}, Lcqw;->a()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1961
    :goto_1
    invoke-static {v1, p3}, Lepn;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    .line 1962
    invoke-static {v3, v4, v5}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1963
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1964
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v1, v2

    .line 1960
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 4

    .prologue
    .line 1624
    new-instance v0, Ldnc;

    sget-object v1, Lcuz;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldnc;-><init>([Ljava/lang/String;I)V

    .line 1625
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 1627
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v2

    sget-object v3, Lcuz;->e:[Ljava/lang/String;

    .line 1628
    invoke-static {p0, p1, v2, v3, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Lepz;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V

    .line 1629
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->moveToFirst()Z

    .line 1630
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lctg;

    invoke-static {v0}, Lctg;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1965
    new-instance v4, Ldnc;

    sget-object v0, Leoi;->u:[Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Ldnc;-><init>([Ljava/lang/String;I)V

    .line 1967
    sget-object v0, Leoi;->g:Ljqs;

    invoke-virtual {v0, p2}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 1969
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v6, v0, p2, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Leom;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v7

    .line 1970
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v8

    .line 1971
    sget-object v9, Leoi;->u:[Ljava/lang/String;

    array-length v10, v9

    move v3, v2

    :goto_0
    if-ge v3, v10, :cond_2

    aget-object v11, v9, v3

    .line 1972
    const/4 v0, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1983
    invoke-virtual {v8, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1984
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1972
    :sswitch_0
    const-string v12, "_id"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v12, "canonicalName"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v12, "systemLabel"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v12, "name"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v12, "color"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    .line 1973
    :pswitch_0
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1975
    :pswitch_1
    invoke-virtual {v8, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1977
    :pswitch_2
    if-eqz v5, :cond_1

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    .line 1979
    :pswitch_3
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1981
    :pswitch_4
    const-string v0, "2147483647"

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 1986
    :cond_2
    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lcuz;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lepz;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1987
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1988
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1989
    if-eqz v1, :cond_3

    .line 1990
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1991
    :cond_3
    return-object v0

    .line 1992
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_4

    .line 1993
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1992
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1972
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c94ddfb -> :sswitch_2
        0x171ba -> :sswitch_0
        0x337a8b -> :sswitch_3
        0x5a72f63 -> :sswitch_4
        0x7e80f99f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .locals 2

    .prologue
    .line 2058
    .line 2059
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;J)Leup;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_0

    .line 2061
    invoke-virtual {v0, p4, p5}, Leup;->b(J)Leut;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_0

    .line 2063
    invoke-virtual {v0, p6}, Leut;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 2064
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(JLjava/lang/String;Landroid/content/ContentValues;Z)Lepa;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1005
    new-instance v1, Lepa;

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lepa;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 1006
    const-string v0, "folders_updated"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1008
    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1009
    array-length v3, v2

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v0, v2, v7

    .line 1010
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1011
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1012
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1013
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3, v0}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v5

    .line 1014
    if-eqz v5, :cond_0

    .line 1015
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1016
    invoke-virtual {v1, v5, v0}, Lepa;->a(Lepl;Z)V

    .line 1017
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1018
    :cond_1
    return-object v1
.end method

.method private final a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Z)Lepa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lepa;"
        }
    .end annotation

    .prologue
    .line 1074
    new-instance v1, Lepa;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Lepa;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 1075
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1076
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1077
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1079
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1080
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 1081
    :goto_1
    if-nez p4, :cond_1

    .line 1082
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 1084
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v0, v0, Ldmh;->b:Landroid/net/Uri;

    .line 1085
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1086
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1087
    if-nez v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    .line 1088
    :goto_3
    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1089
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v2

    .line 1090
    if-eqz v2, :cond_6

    .line 1091
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lepa;->a(Lepl;Z)V

    goto :goto_2

    .line 1080
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 1087
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 1092
    :cond_6
    const-string v2, "Gmail"

    const-string v7, "Couldn\'t create label for canonical name: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1093
    :cond_7
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1094
    const-string v2, "Gmail"

    const-string v7, "Couldn\'t create label operation for canonical name: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1096
    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    move v2, v0

    .line 1097
    :goto_4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1098
    if-nez v2, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_a
    const/4 v3, 0x1

    .line 1099
    :goto_6
    if-eqz v3, :cond_e

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1100
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v3

    .line 1101
    if-eqz v3, :cond_d

    .line 1102
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lepa;->a(Lepl;Z)V

    goto :goto_5

    .line 1096
    :cond_b
    const/4 v0, 0x0

    move v2, v0

    goto :goto_4

    .line 1098
    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    .line 1103
    :cond_d
    const-string v3, "Gmail"

    const-string v6, "Couldn\'t create label for canonical name: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 1104
    :cond_e
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1105
    const-string v3, "Gmail"

    const-string v6, "Couldn\'t create label operation for canonical name: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 1107
    :cond_f
    return-object v1
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const-string v0, "label:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    const-string v0, "query:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no canonicalName or query specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 60
    .line 61
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "refresh"

    invoke-static {p0, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2043
    .line 2044
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;J)Leup;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_0

    .line 2046
    invoke-virtual {v0, p4, p5}, Leup;->b(J)Leut;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_0

    .line 2048
    invoke-virtual {v0}, Leut;->a()Ljava/util/List;

    move-result-object v0

    .line 2049
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2050
    .line 2051
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;J)Leup;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_0

    .line 2053
    invoke-virtual {v0, p4, p5}, Leup;->b(J)Leut;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_0

    .line 2055
    invoke-virtual {v0, p6}, Leut;->a(Ljava/util/List;)V

    .line 2056
    invoke-virtual {v0}, Leut;->a()Ljava/util/List;

    move-result-object v0

    .line 2057
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lot;Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lepl;",
            ">;",
            "Lot",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2257
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2258
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepl;

    .line 2259
    invoke-virtual {v0}, Lepl;->a()J

    move-result-wide v6

    .line 2260
    invoke-virtual {v0}, Lepl;->b()Ljava/lang/String;

    move-result-object v5

    .line 2262
    sget-object v1, Leoi;->h:Ljqs;

    invoke-virtual {v1, v5}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 2263
    if-nez v1, :cond_1

    .line 2265
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2266
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    .line 2267
    :goto_1
    if-eqz v1, :cond_0

    .line 2268
    :cond_1
    const/4 v1, 0x0

    .line 2269
    if-eqz p2, :cond_2

    .line 2271
    const/4 v1, 0x0

    invoke-virtual {p2, v6, v7, v1}, Lot;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2272
    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 2273
    :cond_2
    if-nez v1, :cond_8

    .line 2274
    if-eqz p3, :cond_6

    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2275
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 2276
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 2277
    const/4 v5, 0x1

    aget-object v1, v1, v5

    .line 2283
    :cond_3
    :goto_2
    long-to-int v5, v6

    .line 2284
    new-instance v8, Lctx;

    invoke-direct {v8}, Lctx;-><init>()V

    .line 2286
    iput v5, v8, Lctx;->a:I

    .line 2289
    invoke-virtual {v0}, Lepl;->b()Ljava/lang/String;

    move-result-object v9

    .line 2290
    iput-object v9, v8, Lctx;->b:Ljava/lang/String;

    .line 2293
    invoke-virtual {v0}, Lepl;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 2294
    iput-object v9, v8, Lctx;->c:Landroid/net/Uri;

    .line 2297
    invoke-virtual {v0}, Lepl;->c()Ljava/lang/String;

    move-result-object v9

    .line 2298
    iput-object v9, v8, Lctx;->d:Ljava/lang/String;

    .line 2300
    int-to-long v10, v5

    .line 2301
    invoke-static {p0, v10, v11}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    .line 2302
    iput-object v5, v8, Lctx;->h:Landroid/net/Uri;

    .line 2305
    const/4 v5, 0x0

    iput v5, v8, Lctx;->n:I

    .line 2308
    const/4 v5, 0x0

    iput v5, v8, Lctx;->o:I

    .line 2311
    invoke-virtual {v0}, Lepl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->j(Ljava/lang/String;)I

    move-result v0

    .line 2312
    iput v0, v8, Lctx;->p:I

    .line 2316
    iput-object v2, v8, Lctx;->r:Ljava/lang/String;

    .line 2320
    iput-object v1, v8, Lctx;->s:Ljava/lang/String;

    .line 2322
    invoke-virtual {v8}, Lctx;->a()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 2323
    if-eqz p2, :cond_4

    .line 2324
    invoke-virtual {p2, v6, v7, v0}, Lot;->b(JLjava/lang/Object;)V

    .line 2325
    :cond_4
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2266
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 2279
    :cond_6
    invoke-virtual {v0}, Lepl;->d()I

    move-result v1

    const/16 v2, 0xb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2280
    invoke-virtual {v0}, Lepl;->e()I

    move-result v1

    const/16 v8, 0xb

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2281
    if-eqz p3, :cond_3

    .line 2282
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-interface {p3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2327
    :cond_7
    return-object v3

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lepz;Lcss;Lelf;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Lepz;",
            "Lcss;",
            "Lelf;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1641
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1642
    const-string v0, "_id"

    invoke-virtual {p1}, Landroid/accounts/Account;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    const-string v0, "name"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    const-string v0, "senderName"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    const-string v0, "accountManagerName"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    invoke-static {p0}, Lebd;->a(Landroid/content/Context;)Lebd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lebd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1647
    const-string v0, "accountId"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    const-string v0, "type"

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    const-string v0, "providerVersion"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    const-string v0, "accountUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    const-wide v0, 0x424d7fe7fL

    .line 1652
    sget-object v4, Lctb;->bh:Lctd;

    invoke-virtual {v4}, Lctd;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1653
    const-wide v0, 0x4424d7fe7fL

    .line 1654
    :cond_0
    sget-object v4, Lctb;->bK:Lctd;

    invoke-virtual {v4}, Lctd;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1655
    const-wide/32 v4, 0x8000000

    or-long/2addr v0, v4

    .line 1656
    :cond_1
    const-string v4, "capabilities"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1658
    const-string v1, "folderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    const-string v1, "fullFolderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    const-string v1, "allFolderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    const-string v0, "searchUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    const-string v1, "searchMessageGenericUri"

    .line 1664
    sget-object v0, Lctb;->ar:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1665
    const-string v0, "searchMessageGeneric"

    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1667
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lezg;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    .line 1670
    if-eqz v0, :cond_d

    .line 1671
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuo;

    .line 1673
    invoke-virtual {v0}, Lcuo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1666
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1675
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1678
    :goto_2
    const-string v1, "accountFromAddresses"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    const-string v0, "expungeMessageUri"

    .line 1680
    const-string v1, "expungeMessage"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1681
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    invoke-static {}, Lcvm;->g()Z

    .line 1683
    const-string v0, "undoUri"

    .line 1684
    const-string v1, "undo"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1685
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    const-string v0, "accountSettingsIntentUri"

    .line 1687
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "account"

    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1688
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    const-string v0, "helpIntentUri"

    .line 1690
    invoke-static {p0}, Lezl;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 1691
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    const-string v0, "sendFeedbackIntentUri"

    .line 1694
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "account"

    .line 1695
    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "reporting_problem"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1696
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1697
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1698
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1699
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    const-string v0, "reauthenticationUri"

    .line 1702
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "account"

    .line 1703
    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1704
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1705
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    const/4 v0, 0x0

    .line 1707
    if-eqz p3, :cond_17

    .line 1708
    invoke-virtual {p3}, Lepz;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1709
    const/4 v0, 0x4

    .line 1710
    :cond_4
    invoke-virtual {p3}, Lepz;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1711
    or-int/lit8 v0, v0, 0x2

    .line 1712
    :cond_5
    invoke-virtual {p3}, Lepz;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1713
    or-int/lit8 v0, v0, 0x1

    .line 1715
    :cond_6
    iget-object v1, p3, Lepz;->aC:Leom;

    .line 1716
    invoke-virtual {v1}, Leom;->a()Z

    move-result v1

    .line 1717
    if-eqz v1, :cond_7

    invoke-static {p3}, Lcom/google/android/gm/provider/GmailProvider;->b(Lepz;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_7
    const/4 v1, 0x1

    .line 1718
    :goto_3
    if-eqz v1, :cond_8

    .line 1719
    or-int/lit8 v0, v0, 0x8

    .line 1721
    :cond_8
    iget-object v1, p3, Lepz;->aC:Leom;

    invoke-virtual {v1}, Leom;->b()Z

    move-result v1

    .line 1722
    if-nez v1, :cond_9

    .line 1723
    or-int/lit8 v0, v0, 0x20

    .line 1724
    :cond_9
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1725
    invoke-virtual {p3}, Lepz;->j()Z

    move-result v1

    if-nez v1, :cond_25

    .line 1726
    :cond_a
    sget-object v1, Lcqw;->a:Ljava/lang/String;

    .line 1727
    const-string v4, "master sync=%b, engine sync=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1728
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1729
    invoke-virtual {p3}, Lepz;->j()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1730
    invoke-static {v1, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1731
    or-int/lit8 v0, v0, 0x10

    move v1, v0

    .line 1732
    :goto_4
    const-string v4, "importance_markers_enabled"

    .line 1734
    iget-object v0, p3, Lepz;->x:Lept;

    .line 1735
    iget-object v0, v0, Lept;->g:Ljava/util/Map;

    const-string v5, "bx_ioao"

    .line 1736
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1737
    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 1738
    :goto_5
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1739
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    const-string v4, "show_chevrons_enabled"

    .line 1742
    iget-object v0, p3, Lepz;->x:Lept;

    .line 1743
    const-string v5, "bx_sc"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lept;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1744
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1745
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    const-string v0, "welcome_tour_shown_version"

    .line 1747
    iget-object v4, p3, Lepz;->x:Lept;

    .line 1749
    const-string v5, "ix_awtsv"

    invoke-virtual {v4, v5}, Lept;->d(Ljava/lang/String;)I

    move-result v4

    .line 1750
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1751
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    const-string v4, "temp_tls_ii"

    .line 1753
    iget-object v0, p3, Lepz;->G:Lerr;

    invoke-interface {v0}, Lerr;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1754
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    const-string v4, "temp_tls_oi"

    .line 1756
    iget-object v0, p3, Lepz;->G:Lerr;

    invoke-interface {v0}, Lerr;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1757
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    const-string v4, "temp_fz_ii"

    .line 1759
    iget-object v0, p3, Lepz;->G:Lerr;

    invoke-interface {v0}, Lerr;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1760
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    const-string v4, "temp_fz_oi"

    .line 1762
    iget-object v0, p3, Lepz;->G:Lerr;

    invoke-interface {v0}, Lerr;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1763
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    const-string v4, "temp_ood"

    .line 1765
    iget-object v0, p3, Lepz;->G:Lerr;

    invoke-interface {v0}, Lerr;->s()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1766
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    :goto_d
    const-string v0, "syncStatus"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    const-string v1, "composeUri"

    .line 1778
    const-string v4, "gmail2from://gmail-ls/account/"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1779
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    const-string v0, "mimeType"

    const-string v1, "application/gmail-ls"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    invoke-static {}, Lcvm;->g()Z

    .line 1782
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1783
    const-string v1, "recentFolderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    const-string v0, "defaultRecentFolderListUri"

    .line 1785
    const-string v1, "defaultRecentFolders"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1786
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    const-string v0, "manualSyncUri"

    .line 1788
    const-string v1, "refresh"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1789
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    const-string v0, "viewProxyUri"

    const-string v1, "content://com.android.gmail.ui/proxy"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    const-string v0, "accountCookieUri"

    .line 1792
    const-string v1, "cookie"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1793
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    const-string v0, "accountOAuthTokenUri"

    .line 1795
    const-string v1, "oauthToken"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1796
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    const-string v0, "updateSettingsUri"

    .line 1798
    const-string v1, "settings"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1799
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    const-string v0, "enableMessageTransforms"

    .line 1801
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "gmail-msg-transforms-enabled"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1802
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    const-string v0, "syncAuthority"

    .line 1804
    invoke-static {p1, p0}, Leaw;->a(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1805
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    const-string v0, "quickResponseUri"

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    const-string v0, "settingsFragmentClass"

    const-class v1, Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 1808
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1809
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    invoke-virtual {p5, p0, v3}, Lelf;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1811
    const-string v1, "signature"

    .line 1812
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    .line 1813
    :cond_b
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    const-string v0, "auto_advance"

    invoke-virtual {p4}, Lcss;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    const-string v0, "reply_behavior"

    .line 1816
    invoke-virtual {p4}, Lcss;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1817
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    const-string v1, "conversation_list_icon"

    .line 1819
    invoke-virtual {p4}, Lcss;->e()Z

    move-result v0

    .line 1820
    if-eqz v0, :cond_19

    .line 1821
    const/4 v0, 0x1

    .line 1823
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1824
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    const-string v1, "confirm_delete"

    .line 1826
    invoke-virtual {p4}, Lcss;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1827
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    const-string v1, "confirm_archive"

    .line 1830
    iget-object v0, p4, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 1831
    const-string v4, "confirm-archive"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1832
    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1833
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    const-string v1, "confirm_send"

    .line 1835
    invoke-virtual {p4}, Lcss;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1836
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    invoke-static {}, Lcvm;->g()Z

    .line 1839
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v0}, Lelf;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1841
    invoke-static {}, Lcvm;->g()Z

    .line 1842
    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1843
    const-string v1, "default_inbox"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    invoke-static {p0, v3}, Lelf;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1845
    if-eqz p3, :cond_1d

    .line 1846
    iget-object v0, p3, Lepz;->aC:Leom;

    .line 1850
    :goto_13
    sget-object v3, Leoi;->g:Ljqs;

    invoke-virtual {v3, v1}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1851
    invoke-static {p0, v0, p2, v1, v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Leom;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 1852
    const-string v1, "default_inbox_name"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    const-string v1, "force_reply_from_default"

    .line 1854
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1855
    sget-object v3, Lezg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_1e

    sget-object v3, Lezg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1856
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1857
    sget-object v3, Lezg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1859
    :goto_14
    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1860
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    const-string v0, "max_attachment_size"

    .line 1862
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "gmail_max_attachment_size_bytes"

    const/high16 v4, 0x1400000

    .line 1863
    invoke-static {v1, v3, v4}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    const-string v0, "swipe"

    const/4 v1, 0x1

    .line 1865
    invoke-virtual {p4, v1}, Lcss;->b(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1866
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    const-string v0, "setup_intent_uri"

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    const-string v0, "conversation_view_mode"

    .line 1869
    invoke-virtual {p4}, Lcss;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1870
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    const-string v0, "move_to_inbox"

    const-string v1, "^i"

    .line 1872
    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1873
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    if-eqz p3, :cond_21

    .line 1875
    const-string v1, "show_images"

    .line 1877
    iget-object v0, p3, Lepz;->x:Lept;

    .line 1878
    invoke-virtual {v0}, Lept;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1879
    const/4 v0, 0x0

    .line 1880
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1881
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    :goto_17
    const-string v0, "securityHold"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    const-string v0, "accountSecurityUri"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    const-string v0, "settingsSnapshotUri"

    .line 1888
    const-string v1, "settingsSnapshot"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1889
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    const-string v0, "vacationResponderSettingsUri"

    .line 1891
    const-string v1, "vacationResponderSettings"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1892
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    const-string v0, "driveUri"

    .line 1894
    const-string v1, "drive"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1895
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    const-string v1, "drawerAddress"

    .line 1897
    if-eqz p3, :cond_23

    .line 1899
    iget-object v0, p3, Lepz;->x:Lept;

    .line 1900
    const-string v3, "sx_deo"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lept;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 1911
    :cond_c
    :goto_18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    const-string v0, "providerHostname"

    .line 1913
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "gmail_hostname"

    const-string v4, "mail.google.com"

    invoke-static {v1, v3, v4}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1914
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    const-string v0, "providerPathname"

    .line 1916
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "gmail_pathname"

    const-string v4, "/mail/g/"

    invoke-static {v1, v3, v4}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1917
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    const-string v0, "domainTlsPredictionUri"

    .line 1919
    const-string v1, "domainTlsPrediction"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1920
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    const-string v1, "protocolVersion"

    .line 1922
    if-eqz p3, :cond_24

    .line 1924
    iget-object v0, p3, Lepz;->v:Lery;

    .line 1926
    if-eqz v0, :cond_24

    .line 1928
    const-string v3, "serverVersion"

    invoke-virtual {v0, v3}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1929
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1931
    :goto_19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    const-string v0, "sync_interval"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    return-object v2

    .line 1677
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1717
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1737
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1738
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1744
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1753
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1756
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1759
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 1762
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 1765
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 1768
    :cond_17
    const-string v1, "importance_markers_enabled"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    const-string v1, "show_chevrons_enabled"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    const-string v1, "welcome_tour_shown_version"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    const-string v1, "temp_tls_ii"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    const-string v1, "temp_tls_oi"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    const-string v1, "temp_fz_ii"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    const-string v1, "temp_fz_oi"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    const-string v1, "temp_ood"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    goto/16 :goto_d

    .line 1778
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1822
    :cond_19
    const/4 v0, 0x2

    goto/16 :goto_f

    .line 1826
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 1832
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 1835
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 1847
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 1858
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 1859
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 1879
    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_16

    .line 1882
    :cond_21
    const-string v0, "show_images"

    const/4 v1, 0x1

    .line 1883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1884
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 1904
    :cond_22
    invoke-static {}, Leit;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1906
    iget-object v0, p3, Lepz;->x:Lept;

    .line 1907
    invoke-virtual {v0}, Lept;->l()Ljava/lang/String;

    move-result-object v0

    .line 1908
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1910
    :cond_23
    const-string v0, ""

    goto/16 :goto_18

    .line 1930
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_25
    move v1, v0

    goto/16 :goto_4
.end method

.method private final a(ILepa;)V
    .locals 6

    .prologue
    .line 1019
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    monitor-enter v1

    .line 1020
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:I

    if-le p1, v0, :cond_0

    .line 1021
    const-string v0, "Gmail"

    const-string v2, "About to clean %d undo operations. sequenceNum:%d mLastSequence: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    .line 1022
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/google/android/gm/provider/GmailProvider;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1023
    invoke-static {v0, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1024
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1025
    iput p1, p0, Lcom/google/android/gm/provider/GmailProvider;->v:I

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 2415
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2416
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2417
    return-void
.end method

.method public static a(Landroid/content/Context;Leom;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leom;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 2476
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2477
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2478
    if-eqz v0, :cond_0

    .line 2479
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Leom;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 2480
    if-eqz v0, :cond_0

    .line 2481
    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2482
    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 2484
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2485
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2486
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2487
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 2515
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2516
    invoke-static {p1, p2, p3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2517
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2518
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJJLjava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2439
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2440
    invoke-static/range {p1 .. p7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2441
    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2442
    const/4 v9, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 2444
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 2445
    .line 2446
    invoke-static/range {p0 .. p6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 2447
    if-nez v0, :cond_1

    .line 2449
    invoke-static/range {p0 .. p5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 2450
    const-string v1, "Gmail"

    const-string v2, "couldn\'t find attachment %d %s in update AttachmentState.  attachments: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2451
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p6, v3, v4

    const/4 v4, 0x2

    .line 2452
    if-eqz v0, :cond_0

    .line 2454
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2455
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2456
    :goto_0
    aput-object v0, v3, v4

    .line 2457
    invoke-static {v1, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2475
    :goto_1
    return-void

    .line 2456
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2459
    :cond_1
    const/16 v1, 0x194

    if-ne p8, v1, :cond_2

    iget v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2460
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2461
    const-string v0, "Gmail"

    const-string v1, "Attempt to make successful download a failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 2462
    :cond_2
    invoke-static {p8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->c(I)I

    move-result v1

    .line 2463
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p9, v2, v3

    .line 2464
    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 2465
    iput p7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    .line 2466
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    .line 2467
    iput p8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    .line 2468
    iget v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2469
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2470
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v2}, Lenk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2471
    new-instance v2, Ljava/io/File;

    invoke-static {p9}, Lenk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2472
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2473
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2474
    :cond_3
    invoke-virtual {v0, p9}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lepz;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V
    .locals 6

    .prologue
    .line 1631
    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v5

    .line 1633
    invoke-static {p0}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1634
    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lepz;Lcss;Lelf;)Ljava/util/Map;

    move-result-object v1

    .line 1635
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p3, v0

    .line 1636
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1637
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1639
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1638
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected column: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1640
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2488
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2489
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2490
    invoke-static {p1, v0}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2491
    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 2493
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2494
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2495
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2496
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2433
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2434
    if-eqz p2, :cond_0

    .line 2435
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2438
    :goto_0
    return-void

    .line 2436
    :cond_0
    invoke-static {p1, p3}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2437
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0
.end method

.method private final a(Lepz;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v1, 0x0

    .line 1063
    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "^t"

    aput-object v0, v2, v1

    const-string v0, "^f"

    aput-object v0, v2, v10

    const-string v0, "^r"

    aput-object v0, v2, v11

    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1065
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v9}, Landroid/content/ContentValues;-><init>(I)V

    move v0, v1

    .line 1066
    :goto_0
    if-ge v0, v9, :cond_0

    aget-object v6, v2, v0

    .line 1067
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    .line 1068
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1069
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1070
    :cond_0
    invoke-virtual {p1, v3}, Lepz;->b(Landroid/content/ContentValues;)I

    .line 1071
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1072
    return-void
.end method

.method private final a(Ljava/lang/String;JJJLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2148
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2149
    const-string v1, "_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2150
    const-string v1, "messageId"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2151
    const-string v1, "conversation"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2152
    const-string v1, "canonicalName"

    invoke-virtual {v0, v1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    const-string v1, "add_label_action"

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2154
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->l:Leoi;

    new-array v2, v4, [Landroid/content/ContentValues;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2, v4}, Leoi;->a(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    .line 2155
    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lepl;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2251
    const-string v0, "^p_mtunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^oc_unsub"

    .line 2252
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2253
    :cond_0
    const/4 v0, 0x1

    .line 2256
    :goto_0
    return v0

    .line 2254
    :cond_1
    const-string v0, "^p_ag"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2255
    const/4 v0, 0x2

    goto :goto_0

    .line 2256
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2361
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v0

    .line 2363
    iget-object v3, v0, Lepz;->x:Lept;

    .line 2364
    invoke-static {v3}, Leld;->a(Lept;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 2381
    :cond_0
    :goto_0
    return-object v0

    .line 2367
    :cond_1
    sget-object v3, Lcuz;->i:[Ljava/lang/String;

    invoke-static {p2, v3}, Lcve;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2369
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Leld;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GmailProvider"

    invoke-virtual {v0, v4, v5}, Lepz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxm; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 2374
    new-instance v0, Ldnc;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Ldnc;-><init>([Ljava/lang/String;I)V

    .line 2375
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 2376
    array-length v6, v3

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v7, v3, v2

    .line 2377
    const-string v8, "oauthToken"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2378
    invoke-virtual {v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2380
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2371
    :catch_0
    move-exception v0

    .line 2372
    :goto_3
    const-string v3, "Gmail"

    const-string v4, "Exception retrieving OAuth token"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 2373
    goto :goto_0

    .line 2379
    :cond_2
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 2371
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 2382
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v3

    .line 2384
    iget-object v1, v3, Lepz;->x:Lept;

    .line 2386
    invoke-virtual {v1}, Lept;->j()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lctb;->bK:Lctd;

    .line 2387
    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lept;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2388
    :cond_0
    const/4 v1, 0x0

    .line 2414
    :goto_0
    return-object v1

    .line 2390
    :cond_1
    sget-object v1, Lcuz;->j:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcve;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2392
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 2393
    move-object/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 2394
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2396
    invoke-interface {v1}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2397
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2399
    :cond_2
    invoke-virtual {v3, v2}, Lepz;->e(Ljava/util/List;)Landroid/util/SparseBooleanArray;

    move-result-object v7

    .line 2400
    if-nez v7, :cond_3

    .line 2401
    const/4 v1, 0x0

    goto :goto_0

    .line 2402
    :cond_3
    new-instance v3, Ldnc;

    .line 2403
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    invoke-direct {v3, v4, v1}, Ldnc;-><init>([Ljava/lang/String;I)V

    move-object v1, v2

    .line 2404
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v8, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v4, 0x1

    check-cast v2, Ljava/lang/String;

    .line 2405
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_7

    .line 2406
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    .line 2407
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v11, :cond_5

    aget-object v12, v10, v5

    .line 2408
    const/4 v4, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_4
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 2412
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 2408
    :sswitch_0
    const-string v13, "tlsp_domain"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :sswitch_1
    const-string v13, "use_tls"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    .line 2409
    :pswitch_0
    invoke-virtual {v9, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    .line 2411
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    :cond_5
    move v4, v6

    .line 2413
    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 2414
    goto/16 :goto_0

    :cond_7
    move v4, v6

    goto :goto_2

    .line 2408
    :sswitch_data_0
    .sparse-switch
        -0x19bdf692 -> :sswitch_0
        -0x8cd65bd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 1585
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 1586
    const-string v1, "getAccountsCursor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1587
    new-instance v0, Leox;

    invoke-direct {v0, p0}, Leox;-><init>(Lcom/google/android/gm/provider/GmailProvider;)V

    .line 1588
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    sget-object v3, Ldxn;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 1589
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->x:[Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 1591
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->x:[Landroid/accounts/Account;

    invoke-static {v0, v1}, Lepz;->a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 1592
    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 1593
    monitor-enter p0

    .line 1594
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gm/provider/GmailProvider;->m:Z

    if-nez v1, :cond_0

    .line 1596
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1597
    new-instance v2, Leaw;

    invoke-direct {v2, v1}, Leaw;-><init>(Landroid/content/Context;)V

    .line 1598
    new-instance v3, Leow;

    invoke-direct {v3, p0, v1}, Leow;-><init>(Lcom/google/android/gm/provider/GmailProvider;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Leaw;->a(Leba;)V

    .line 1599
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gm/provider/GmailProvider;->m:Z

    .line 1600
    :cond_0
    monitor-exit p0

    .line 1602
    :goto_0
    return-object v0

    .line 1600
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1602
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 22
    const-string v0, "account"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 29
    const-string v0, "conversationsForLabel"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .locals 2

    .prologue
    .line 2065
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Leuo;

    move-result-object v0

    .line 2067
    invoke-virtual {v0, p2, p3}, Leuo;->a(J)Leup;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_0

    .line 2069
    invoke-virtual {v0, p4, p5}, Leup;->a(J)Leut;

    move-result-object v0

    .line 2070
    if-eqz v0, :cond_0

    .line 2071
    invoke-virtual {v0, p6}, Leut;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 2072
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)Leup;
    .locals 2

    .prologue
    .line 2041
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Leuo;

    move-result-object v0

    .line 2042
    invoke-virtual {v0, p0, p2, p3}, Leuo;->a(Landroid/content/Context;J)Leup;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    const-string v0, "conversation"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2418
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 2419
    const-string v1, "notifyAccountChanged"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2420
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2421
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2422
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 2423
    return-void
.end method

.method private static b(Lepz;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1934
    .line 1935
    iget-object v2, p0, Lepz;->aC:Leom;

    .line 1937
    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->b:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1938
    invoke-virtual {v2, v5}, Leom;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1941
    :goto_1
    return v0

    .line 1940
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1941
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 25
    const-string v0, "labels"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 35
    const-string v0, "conversationMessages"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 76
    const-string v0, "ad"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2424
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2425
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->q:Ljava/util/Map;

    monitor-enter v2

    .line 2426
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoy;

    .line 2427
    if-nez v0, :cond_0

    .line 2428
    new-instance v0, Leoy;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Leoy;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    .line 2429
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2430
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2431
    invoke-virtual {v0}, Leoy;->a()V

    .line 2432
    return-void

    .line 2430
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 32
    const-string v0, "saveNewMessage"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 36
    const-string v0, "message"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 77
    const-string v0, "s10s"

    .line 78
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Lepz;
    .locals 2

    .prologue
    .line 1407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1409
    :cond_0
    invoke-static {p0, p1}, Lepz;->a(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 38
    const-string v0, "promo"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Leuo;
    .locals 3

    .prologue
    .line 2073
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->y:Ljava/util/Map;

    monitor-enter v1

    .line 2074
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2075
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuo;

    .line 2079
    :goto_0
    monitor-exit v1

    .line 2080
    return-object v0

    .line 2076
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v2

    .line 2077
    new-instance v0, Leuo;

    invoke-direct {v0, p1, v2}, Leuo;-><init>(Ljava/lang/String;Lepz;)V

    .line 2078
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->y:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2079
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    const-string v0, "messageserverid"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 14
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string v0, "content://com.android.gmail.ui/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v0
.end method

.method private final f(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 2239
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v0

    .line 2240
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v5

    .line 2241
    sget-object v1, Leoi;->t:[Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Lepz;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    .line 2242
    new-instance v0, Leuy;

    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v6, Lcuz;->n:[Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Leuy;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcss;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 39
    const-string v0, "promoOffers"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 27
    const-string v0, "account"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/label/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2497
    .line 2498
    sget-object v0, Leoi;->g:Ljqs;

    invoke-virtual {v0, p1}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2499
    if-nez v0, :cond_0

    .line 2500
    const/4 v0, 0x0

    .line 2504
    :goto_0
    return-object v0

    .line 2501
    :cond_0
    const-class v1, Lcom/google/android/gm/provider/GmailProvider;

    monitor-enter v1

    .line 2502
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->p:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2503
    invoke-static {p0}, Lepl;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->p:Ljava/util/Map;

    .line 2504
    :cond_1
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    monitor-exit v1

    goto :goto_0

    .line 2505
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 46
    const-string v0, "oauthChanged"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 2531
    invoke-static {p0, p1}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v1

    .line 2532
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v2

    .line 2533
    invoke-static {p0, p1}, Lepz;->a(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v3

    .line 2534
    invoke-static {p0, p1}, Leoi;->a(Landroid/content/Context;Ljava/lang/String;)Leoq;

    move-result-object v4

    .line 2535
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2536
    invoke-virtual {v4}, Leoq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2538
    sget-object v7, Leoi;->g:Ljqs;

    invoke-virtual {v7, v0}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 2539
    if-eqz v7, :cond_0

    .line 2540
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2541
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2543
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2544
    invoke-virtual {v4}, Leoq;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2546
    sget-object v8, Leoi;->g:Ljqs;

    invoke-virtual {v8, v0}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 2547
    if-eqz v8, :cond_2

    .line 2548
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2549
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2551
    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "client-id: %d, inbox-type: %s, notification: %b, sync: %b, sync-days: %d, attachments: %b, show-imgs: %b, conn-timeout: %d, socket-timeout: %d, conn-manager-timeout: %d, included-labels: %s, partial-labels: %s"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    .line 2552
    iget-object v9, v3, Lepz;->v:Lery;

    .line 2553
    const-string v10, "clientId"

    invoke-virtual {v9, v10}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 2554
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x1

    .line 2555
    invoke-virtual {v2, p0, p1, v12}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 2556
    invoke-virtual {v1}, Lelw;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    .line 2557
    iget-object v9, v3, Lepz;->u:Landroid/accounts/Account;

    const-string v10, "gmail-ls"

    invoke-static {v9, v10}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v9

    .line 2558
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x4

    .line 2559
    invoke-virtual {v4}, Leoq;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    .line 2560
    invoke-virtual {v2, p0, p1}, Lelf;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x6

    .line 2561
    iget-object v2, v3, Lepz;->x:Lept;

    .line 2562
    invoke-virtual {v2}, Lept;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x7

    .line 2563
    invoke-virtual {v3}, Lepz;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x8

    .line 2564
    invoke-virtual {v3}, Lepz;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x9

    .line 2565
    invoke-virtual {v3}, Lepz;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0xa

    aput-object v5, v8, v1

    const/16 v1, 0xb

    aput-object v6, v8, v1

    .line 2566
    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "refresh"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 75
    const-string v0, "ads"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2328
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->z:Ljqi;

    invoke-virtual {v0, p0}, Ljqi;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2329
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->z:Ljqi;

    invoke-virtual {v0, p0}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2332
    :goto_0
    return v0

    .line 2330
    :cond_0
    invoke-static {p0}, Leoi;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2331
    const/16 v0, 0x100

    goto :goto_0

    .line 2332
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static k(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->u:Ljava/util/Map;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->u:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->u:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static l(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 33
    const-string v0, "search"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static m(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 74
    const-string v0, "recentFolders"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1073
    invoke-static {p0}, Leoi;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->j:Ljqs;

    invoke-virtual {v0, p0}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1581
    if-nez p0, :cond_0

    .line 1582
    const/4 v0, 0x0

    .line 1584
    :goto_0
    return-object v0

    .line 1583
    :cond_0
    invoke-static {p0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1584
    const-string v1, "\n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static p(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1621
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->g:Ljqs;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1622
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1623
    :goto_0
    return v0

    .line 1622
    :cond_0
    const/4 v0, 0x0

    .line 1623
    goto :goto_0
.end method


# virtual methods
.method public final a(Lepz;)V
    .locals 2

    .prologue
    .line 2506
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Ljava/util/Set;

    .line 2507
    iget-object v1, p1, Lepz;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2508
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2509
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->b()V

    .line 2510
    return-void
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 926
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v0, p1

    .line 927
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/content/ContentProviderOperation;

    .line 928
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 929
    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 930
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 932
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 933
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 934
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 935
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 939
    :cond_1
    if-eqz v2, :cond_2

    .line 940
    invoke-virtual {v2, v4}, Lepz;->d(Z)V

    .line 941
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 942
    if-eqz v2, :cond_3

    .line 944
    iget-object v1, v2, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    :cond_3
    if-eqz v2, :cond_4

    .line 948
    iget-object v1, v2, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    .line 949
    :cond_4
    return-object v0

    :cond_5
    move-object v0, v2

    .line 936
    goto :goto_1

    .line 950
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 952
    iget-object v1, v2, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    .line 953
    :cond_6
    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2511
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->n:Z

    .line 2513
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 2514
    :cond_0
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 954
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 955
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 956
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v1

    .line 957
    invoke-static {v10}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 959
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 997
    const-string v0, "Gmail"

    const-string v1, "Unexpected Content provider method: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-wide v2, v8

    .line 998
    :goto_1
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 999
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1000
    const-string v1, "messageUri"

    .line 1001
    invoke-static {v10, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 1002
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1004
    :goto_2
    return-object v0

    .line 959
    :sswitch_0
    const-string v3, "send_message"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_1
    const-string v3, "save_message"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v3, "sync_message"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "sync_expunge"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "cancel_message_save"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "set_current_account"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "switch_from_account"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 961
    :pswitch_0
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 962
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 963
    :goto_3
    const-string v0, "opened_fds"

    .line 964
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 966
    invoke-static {p3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object v5

    move-object v0, p0

    move v7, v4

    .line 967
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Lepz;JZLandroid/content/ContentValues;Landroid/os/Bundle;Z)J

    move-result-wide v0

    move-wide v2, v0

    .line 969
    goto :goto_1

    .line 962
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 970
    :pswitch_1
    invoke-direct {p0, v1, p3}, Lcom/google/android/gm/provider/GmailProvider;->a(Lepz;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v2, v0

    .line 971
    goto/16 :goto_1

    .line 973
    :pswitch_2
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 974
    invoke-virtual {v1, v4, v5}, Lepz;->g(J)I

    move-result v1

    .line 975
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 976
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 980
    :pswitch_3
    const-string v0, "serverMessageId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 981
    const-string v0, "conversationId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 983
    iget-object v3, v1, Lepz;->w:Less;

    const-string v8, "messageExpunged"

    invoke-virtual/range {v3 .. v8}, Less;->a(JJLjava/lang/String;)J

    .line 984
    invoke-virtual {v1, v2}, Lepz;->b(Z)V

    .line 985
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 988
    :pswitch_4
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 989
    invoke-virtual {v1, v4, v5}, Lepz;->d(J)I

    move-result v1

    .line 990
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 991
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 994
    :pswitch_5
    sput-object v10, Lcom/google/android/gm/provider/GmailProvider;->s:Ljava/lang/String;

    move-wide v2, v8

    .line 995
    goto/16 :goto_1

    .line 996
    :pswitch_6
    invoke-static {v1, v10, p3}, Lctr;->a(Lcts;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_2

    .line 1003
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 959
    nop

    :sswitch_data_0
    .sparse-switch
        -0x423664bb -> :sswitch_1
        -0x3a4ffa3d -> :sswitch_6
        -0x253391b0 -> :sswitch_0
        -0x245687a6 -> :sswitch_4
        -0x179a099d -> :sswitch_2
        -0x3f38c76 -> :sswitch_5
        0x61770330 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 887
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 888
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    .line 889
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    new-array v0, v9, [Ljava/lang/Object;

    .line 891
    sget-object v1, Lcqw;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 892
    aput-object v1, v0, v7

    .line 893
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 895
    sparse-switch v0, :sswitch_data_0

    .line 925
    :goto_0
    return v7

    .line 896
    :sswitch_0
    invoke-static {p1}, Ldos;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 897
    const/4 v0, -0x1

    .line 898
    const-string v1, "seq"

    .line 899
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 900
    if-eqz v1, :cond_2

    .line 901
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 902
    :goto_1
    const-string v0, "forceUiNotifications"

    .line 903
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_1

    .line 905
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v9

    .line 907
    :goto_2
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 908
    new-instance v1, Lepa;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lepa;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 909
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "^k"

    invoke-static {v0, v3, v2}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lepa;->a(Lepl;Z)V

    .line 911
    invoke-virtual {v1}, Lepa;->a()Leco;

    move-result-object v0

    check-cast v0, Lepa;

    .line 912
    invoke-direct {p0, v8, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(ILepa;)V

    .line 913
    new-array v2, v9, [Ljava/lang/String;

    aput-object v10, v2, v7

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Leco;Lepa;)I

    move-result v7

    goto :goto_0

    :cond_1
    move v6, v7

    .line 905
    goto :goto_2

    .line 917
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v0

    .line 918
    invoke-static {v0, p1}, Lctr;->b(Lcts;Landroid/net/Uri;)I

    move-result v7

    goto :goto_0

    .line 920
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v0

    .line 921
    invoke-static {v0, p1}, Lctr;->c(Lcts;Landroid/net/Uri;)I

    move-result v7

    goto :goto_0

    .line 923
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v0

    .line 924
    invoke-static {v0, p1}, Lctr;->d(Lcts;Landroid/net/Uri;)I

    move-result v7

    goto :goto_0

    :cond_2
    move v8, v0

    goto :goto_1

    .line 895
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x24 -> :sswitch_2
        0x25 -> :sswitch_1
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 89
    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Gmail account states:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 90
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->x:[Landroid/accounts/Account;

    if-nez v0, :cond_0

    .line 91
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 93
    :goto_0
    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 94
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v5}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v5

    .line 95
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 96
    const-string v6, "  "

    iget-object v7, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 97
    invoke-static {v2, v4}, Lcom/google/android/gm/provider/GmailProvider;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v6, p2, v7, v4, v5}, Ldkv;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lcsm;)V

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->x:[Landroid/accounts/Account;

    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1398
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1401
    sget-object v2, Lcqw;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1402
    aput-object v2, v0, v1

    .line 1403
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 1404
    packed-switch v0, :pswitch_data_0

    .line 1406
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1405
    :pswitch_0
    const-string v0, "mimeType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1404
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 574
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    .line 576
    const-string v1, "Gmail"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    new-array v1, v3, [Ljava/lang/Object;

    .line 579
    sget-object v2, Lcqw;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 580
    aput-object v2, v1, v4

    aput-object p2, v1, v5

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v0

    .line 582
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 583
    sparse-switch v1, :sswitch_data_0

    .line 588
    const-string v0, "Gmail"

    const-string v1, "Unexpected GmailProvider.insert: %s(%s)"

    new-array v2, v3, [Ljava/lang/Object;

    .line 590
    sget-object v3, Lcqw;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 591
    aput-object v3, v2, v4

    aput-object p2, v2, v5

    .line 592
    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 593
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 584
    :sswitch_0
    invoke-static {p2}, Ldny;->a(Landroid/content/ContentValues;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lepz;Landroid/os/Bundle;)J

    move-result-wide v0

    .line 585
    const-string v2, "account"

    invoke-static {v2, v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 586
    :sswitch_1
    invoke-static {v0, p1, p2}, Lctr;->a(Lcts;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 587
    :sswitch_2
    invoke-static {v0, p1, p2}, Lctr;->b(Lcts;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 583
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x23 -> :sswitch_1
        0x27 -> :sswitch_2
    .end sparse-switch
.end method

.method public declared-synchronized onCreate()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 80
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "Gmail"

    const-string v1, "GmailProvider was already created!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 84
    new-instance v1, Leoi;

    iget-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-direct {v1, v2}, Leoi;-><init>(Landroid/content/ContentResolver;)V

    iput-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->l:Leoi;

    .line 85
    invoke-static {v0, p0}, Lcss;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return v3

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2519
    const-string v0, "removal-action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-swipe"

    .line 2520
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-sender-image"

    .line 2521
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default-reply-all"

    .line 2522
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-overview-mode"

    .line 2523
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto-advance-mode"

    .line 2524
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "snap-header-mode"

    .line 2525
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-delete"

    .line 2526
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-archive"

    .line 2527
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-send"

    .line 2528
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2529
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 2530
    :cond_1
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    .prologue
    .line 105
    sget-object v4, Lcom/google/android/gm/provider/GmailProvider;->a:Liva;

    .line 106
    sget-object v5, Ljad;->d:Ljad;

    invoke-virtual {v4, v5}, Liva;->a(Ljad;)Litr;

    move-result-object v4

    .line 107
    const-string v5, "query"

    invoke-interface {v4, v5}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v19

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v20

    .line 109
    new-instance v6, Landroid/accounts/Account;

    const-string v4, "com.google"

    move-object/from16 v0, v20

    invoke-direct {v6, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    .line 111
    const-string v4, "Gmail"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 113
    invoke-static/range {p1 .. p1}, Lcqw;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 114
    :cond_0
    sget-object v4, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    .line 115
    const-string v4, "uriMatch"

    int-to-double v8, v5

    move-object/from16 v0, v19

    invoke-interface {v0, v4, v8, v9}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 118
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 119
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    sget-object v6, Lcom/google/android/gm/provider/GmailProvider;->c:Landroid/net/Uri;

    invoke-interface {v4, v5, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-interface/range {v19 .. v19}, Lito;->a()V

    .line 573
    :goto_0
    return-object v4

    .line 123
    :cond_1
    const/16 v18, 0x1

    .line 124
    packed-switch v5, :pswitch_data_0

    :cond_2
    :pswitch_0
    move/from16 v5, v18

    .line 568
    :goto_1
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 569
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    :cond_3
    invoke-interface/range {v19 .. v19}, Lito;->a()V

    goto :goto_0

    .line 126
    :pswitch_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v4

    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz v4, :cond_5

    .line 129
    iget-object v5, v4, Lepz;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 130
    invoke-static {v5}, Lcom/google/android/gm/provider/GmailProvider;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 132
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 133
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v8

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lelf;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v5

    const/4 v6, 0x5

    .line 136
    const-string v7, "^iim"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "priority_inbox"

    .line 138
    :goto_2
    invoke-interface {v5, v6, v4}, Lced;->a(ILjava/lang/String;)V

    .line 139
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v4

    const/4 v5, 0x6

    .line 140
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v6

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-virtual {v6, v7, v0}, Lelf;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-interface {v4, v5, v6}, Lced;->a(ILjava/lang/String;)V

    .line 152
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    invoke-interface {v8, v4, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 153
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 154
    goto :goto_1

    .line 137
    :cond_4
    const-string v4, "inbox"

    goto :goto_2

    .line 145
    :cond_5
    const-string v5, "Gmail"

    const-string v6, "Invalid mailEngine. %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 146
    if-nez v4, :cond_6

    const-string v4, "null MailEngine"

    .line 148
    :goto_4
    aput-object v4, v7, v9

    .line 149
    invoke-static {v5, v6, v7}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 572
    :catchall_0
    move-exception v4

    invoke-interface/range {v19 .. v19}, Lito;->a()V

    throw v4

    .line 147
    :cond_6
    :try_start_3
    iget-object v4, v4, Lepz;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_4

    .line 156
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v5

    .line 158
    sget-object v4, Lcuz;->c:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcve;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 160
    sget-object v4, Leoi;->u:[Ljava/lang/String;

    .line 161
    invoke-virtual {v5, v4}, Lepz;->b([Ljava/lang/String;)Lepq;

    move-result-object v4

    const/4 v8, 0x0

    .line 162
    invoke-virtual {v4, v8}, Lepq;->a(Z)Lepq;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lepq;->a()Landroid/database/Cursor;

    move-result-object v8

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lepz;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 165
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move-object v8, v4

    .line 184
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 185
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 186
    goto/16 :goto_1

    .line 167
    :cond_8
    const/4 v5, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    sget-object v8, Lcue;->h:Lcue;

    .line 170
    iget-object v8, v8, Lcue;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->size()I

    move-result v8

    .line 171
    const/4 v10, 0x1

    if-le v8, v10, :cond_9

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v8

    const-string v10, "enableAllInboxes"

    .line 173
    invoke-virtual {v8, v10}, Lcss;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 175
    sget v8, Ledh;->bL:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 177
    :cond_9
    if-eqz v5, :cond_a

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 179
    invoke-interface {v5, v7, v9}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 180
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 181
    new-instance v8, Landroid/database/MergeCursor;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/database/Cursor;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-direct {v8, v6}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto :goto_5

    :cond_a
    move-object v8, v4

    .line 182
    goto :goto_5

    .line 187
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 188
    const-string v4, "inboxFallback"

    .line 189
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "allowHiddenFolders"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 192
    const-string v4, "allowHiddenFolders"

    .line 193
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 196
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    const-string v7, "defaultParent"

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 197
    const-string v5, "defaultParent"

    .line 198
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 201
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v5

    .line 203
    sget-object v7, Lcuz;->c:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lcve;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 205
    sget-object v8, Leoi;->u:[Ljava/lang/String;

    invoke-virtual {v5, v8}, Lepz;->b([Ljava/lang/String;)Lepq;

    move-result-object v8

    .line 206
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8, v12}, Lepq;->a(Ljava/util/List;)Lepq;

    move-result-object v8

    .line 207
    invoke-virtual {v8, v4}, Lepq;->a(Z)Lepq;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lepq;->a()Landroid/database/Cursor;

    move-result-object v8

    .line 209
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_b

    if-eqz v11, :cond_b

    .line 210
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v8}, Lelf;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    sget-object v8, Leoi;->u:[Ljava/lang/String;

    invoke-virtual {v5, v8}, Lepz;->b([Ljava/lang/String;)Lepq;

    move-result-object v8

    .line 213
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Lepq;->a(Ljava/util/List;)Lepq;

    move-result-object v4

    const/4 v8, 0x0

    .line 214
    invoke-virtual {v4, v8}, Lepq;->a(Z)Lepq;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lepq;->a()Landroid/database/Cursor;

    move-result-object v8

    .line 219
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 220
    invoke-static/range {v4 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lepz;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 223
    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 224
    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 225
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 226
    goto/16 :goto_1

    .line 195
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 199
    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    .line 227
    :pswitch_4
    const-string v4, "limit"

    .line 228
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 229
    const/4 v12, 0x0

    .line 230
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v12

    .line 233
    :goto_8
    const/4 v13, 0x1

    .line 234
    :try_start_5
    const-string v4, "use_network"

    .line 235
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    if-eqz v4, :cond_e

    .line 237
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 238
    :cond_e
    const/4 v4, 0x0

    .line 239
    const-string v6, "all_notifications"

    .line 240
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 241
    if-eqz v6, :cond_29

    .line 242
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move/from16 v16, v4

    .line 243
    :goto_9
    const-string v4, "seen"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 244
    if-eqz v4, :cond_10

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v14, 0x1

    .line 246
    :goto_a
    const/4 v4, 0x4

    if-ne v5, v4, :cond_15

    .line 247
    invoke-static/range {p1 .. p1}, Ldos;->b(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v4

    .line 248
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v8

    .line 255
    :try_start_7
    const-string v4, "promo_offer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-static/range {v20 .. v20}, Lene;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 259
    invoke-static/range {v20 .. v20}, Lepz;->a(Ljava/lang/String;)Lepz;

    move-result-object v4

    .line 260
    if-nez v4, :cond_11

    .line 261
    const/4 v4, 0x0

    .line 268
    :goto_b
    if-eqz v4, :cond_13

    .line 269
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v15, 0x1

    .line 271
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v4

    .line 272
    iget-object v4, v4, Lepz;->aC:Leom;

    .line 273
    invoke-virtual {v4, v8, v9}, Leom;->b(J)Ljava/lang/String;

    move-result-object v10

    .line 274
    if-nez v10, :cond_14

    .line 275
    const-string v4, "Gmail"

    const-string v5, "Unknown canonical name for label ID: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 276
    const/4 v4, 0x0

    :goto_d
    move-object v8, v4

    .line 282
    :goto_e
    if-nez v8, :cond_f

    .line 283
    const-string v4, "Gmail"

    const-string v5, "Returning an empty cursor instead of a null cursor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 284
    new-instance v8, Ldnc;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v4}, Ldnc;-><init>([Ljava/lang/String;I)V

    .line 285
    :cond_f
    if-eqz v16, :cond_28

    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Leoi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 287
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    goto/16 :goto_1

    .line 245
    :cond_10
    const/4 v14, 0x0

    goto :goto_a

    .line 250
    :catch_0
    move-exception v5

    .line 251
    const-string v6, "Gmail"

    const-string v7, "Unable to parse label id %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v5, v7, v8}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 252
    new-instance v4, Ldnc;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Ldnc;-><init>([Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 253
    invoke-interface/range {v19 .. v19}, Lito;->a()V

    goto/16 :goto_0

    .line 263
    :cond_11
    :try_start_8
    iget-object v4, v4, Lepz;->aC:Leom;

    .line 264
    invoke-virtual {v4, v8, v9}, Leom;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 265
    if-nez v4, :cond_12

    .line 266
    const/4 v4, 0x0

    goto :goto_b

    .line 267
    :cond_12
    const-string v6, "^sq_ig_i_promo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_b

    .line 269
    :cond_13
    const/4 v15, 0x0

    goto :goto_c

    :cond_14
    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    .line 277
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_d

    .line 280
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 281
    const-wide/16 v8, -0x1

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_e

    .line 288
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ldos;->b(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v4

    .line 289
    :try_start_9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v6

    .line 294
    const/4 v4, 0x1

    .line 295
    :try_start_a
    const-string v5, "listParams"

    .line 296
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 297
    if-eqz v5, :cond_27

    .line 298
    invoke-static {v5}, Lcom/android/mail/providers/ListParams;->a(Ljava/lang/String;)Lcom/android/mail/providers/ListParams;

    move-result-object v5

    .line 299
    if-eqz v5, :cond_27

    .line 300
    iget-boolean v4, v5, Lcom/android/mail/providers/ListParams;->c:Z

    move v5, v4

    .line 301
    :goto_f
    const-string v4, "label"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v4

    .line 305
    if-nez v5, :cond_16

    const/4 v8, 0x1

    .line 306
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v13

    .line 308
    sget-object v5, Lcuz;->n:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcve;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 310
    sget-object v5, Leoi;->t:[Ljava/lang/String;

    const/4 v9, 0x0

    .line 311
    invoke-virtual/range {v4 .. v9}, Lepz;->a([Ljava/lang/String;JZZ)Landroid/database/Cursor;

    move-result-object v10

    .line 312
    new-instance v8, Leuy;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v11, v20

    invoke-direct/range {v8 .. v14}, Leuy;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcss;[Ljava/lang/String;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 314
    move-object/from16 v0, v20

    invoke-static {v0, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    .line 315
    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 318
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 320
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 321
    goto/16 :goto_1

    :catch_1
    move-exception v4

    .line 292
    invoke-interface/range {v19 .. v19}, Lito;->a()V

    .line 293
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 305
    :cond_16
    const/4 v8, 0x0

    goto :goto_10

    .line 322
    :pswitch_6
    :try_start_b
    invoke-static/range {p1 .. p1}, Ldos;->a(Landroid/net/Uri;)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v4

    :goto_11
    move/from16 v5, v18

    .line 567
    goto/16 :goto_1

    .line 324
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ldos;->a(Landroid/net/Uri;)J

    move-result-wide v4

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v6

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v9

    .line 327
    sget-object v7, Leoi;->t:[Ljava/lang/String;

    invoke-virtual {v6, v7, v4, v5}, Lepz;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v6

    .line 328
    if-nez v6, :cond_17

    const/4 v4, 0x0

    :goto_12
    move/from16 v5, v18

    .line 331
    goto/16 :goto_1

    .line 329
    :cond_17
    new-instance v4, Leuy;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v10, Lcuz;->n:[Ljava/lang/String;

    move-object/from16 v7, v20

    invoke-direct/range {v4 .. v10}, Leuy;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcss;[Ljava/lang/String;)V

    goto :goto_12

    .line 332
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_11

    .line 334
    :pswitch_9
    const/16 v4, 0x10

    if-ne v5, v4, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 335
    :goto_13
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v9

    .line 338
    if-eqz v4, :cond_1f

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Leuo;

    move-result-object v5

    .line 342
    iget-object v5, v5, Leuo;->c:Landroid/util/LruCache;

    .line 343
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 344
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuu;

    .line 346
    :goto_14
    if-eqz v4, :cond_1e

    .line 347
    invoke-virtual {v4}, Leuu;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v4

    :goto_15
    move-object v8, v4

    .line 351
    :goto_16
    const/4 v5, 0x0

    .line 352
    const/4 v4, 0x0

    .line 354
    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, Lepz;->a(IZ)V

    .line 355
    const/4 v6, 0x0

    iput v6, v9, Lepz;->F:I

    .line 356
    iget-object v6, v9, Lepz;->az:Ldpf;

    iget-object v7, v9, Lepz;->ai:Ljava/lang/Runnable;

    .line 357
    iget-object v10, v6, Ldpf;->c:Ljava/lang/Object;

    monitor-enter v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 358
    :try_start_c
    invoke-virtual {v6}, Ldpf;->a()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 359
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 360
    const/4 v6, 0x0

    :try_start_d
    iput-boolean v6, v9, Lepz;->aM:Z

    .line 361
    const/4 v6, 0x0

    iput v6, v9, Lepz;->ah:I

    .line 362
    iget-object v6, v9, Lepz;->az:Ldpf;

    iget-object v7, v9, Lepz;->ai:Ljava/lang/Runnable;

    const-wide/16 v10, 0xfa

    invoke-virtual {v6, v7, v10, v11}, Ldpf;->a(Ljava/lang/Runnable;J)Z

    .line 363
    if-eqz v8, :cond_19

    .line 364
    invoke-interface {v8}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 365
    const-string v4, "label_canonical_name"

    .line 366
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 367
    const-string v7, "active_network_query"

    const/4 v10, 0x0

    .line 368
    invoke-virtual {v6, v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 369
    if-eqz v7, :cond_19

    .line 370
    const-string v7, "status"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 371
    const/4 v7, 0x3

    if-ne v6, v7, :cond_20

    const/4 v6, 0x1

    move v7, v6

    .line 373
    :goto_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 374
    invoke-virtual {v9}, Lepz;->M()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    .line 375
    :goto_18
    if-eqz v6, :cond_18

    if-eqz v7, :cond_19

    .line 376
    :cond_18
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 377
    const-string v6, "command"

    const-string v7, "retry"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v6, "force_refresh"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 379
    invoke-interface {v8, v5}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 380
    const/4 v5, 0x1

    .line 381
    :cond_19
    if-nez v5, :cond_1b

    .line 382
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 383
    const-string v6, "force"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    const-string v6, "do_not_retry"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    const-string v6, "expedited"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386
    if-eqz v4, :cond_1a

    .line 387
    const-string v6, "activeLabel"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_1a
    iget-object v4, v9, Lepz;->u:Landroid/accounts/Account;

    const-string v6, "gmail-ls"

    invoke-static {v4, v6, v5}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 389
    iget-object v4, v9, Lepz;->u:Landroid/accounts/Account;

    invoke-virtual {v9}, Lepz;->getContext()Landroid/content/Context;

    invoke-static {}, Lcvm;->e()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 390
    :cond_1b
    const/4 v4, 0x0

    .line 391
    goto/16 :goto_11

    .line 334
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_13

    .line 344
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 347
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 349
    :cond_1f
    const/4 v4, 0x0

    move-object v8, v4

    goto/16 :goto_16

    .line 359
    :catchall_1
    move-exception v4

    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v4

    .line 371
    :cond_20
    const/4 v6, 0x0

    move v7, v6

    goto :goto_17

    .line 374
    :cond_21
    const/4 v6, 0x0

    goto :goto_18

    .line 392
    :pswitch_a
    const-string v4, "query"

    .line 393
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 394
    const-string v4, "query_identifier"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 399
    iget-object v9, v6, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 401
    invoke-static {v7, v9}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Leuo;

    move-result-object v7

    .line 402
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcvm;->g()Z

    .line 404
    const-string v6, "searchConversations"

    invoke-static {v9, v6}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 405
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 406
    const-string v8, "query"

    invoke-virtual {v6, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 407
    const-string v8, "query_identifier"

    invoke-virtual {v6, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 408
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 409
    new-instance v8, Ldnc;

    sget-object v6, Lcuz;->c:[Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct {v8, v6, v10}, Ldnc;-><init>([Ljava/lang/String;I)V

    .line 410
    invoke-virtual {v8}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 411
    sget v10, Lcom/google/android/gm/provider/GmailProvider;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 412
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 413
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 414
    const-string v10, "search"

    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 415
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 416
    const/16 v10, 0x104c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 417
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 418
    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 419
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 420
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 421
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 423
    invoke-virtual {v7, v5}, Leuo;->a(Ljava/lang/String;)V

    .line 424
    iget-object v4, v7, Leuo;->b:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 425
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 426
    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 427
    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    invoke-static {v9, v10, v11, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 428
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 429
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 430
    const/16 v4, 0x1001

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 431
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 432
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 433
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 434
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 435
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 436
    const-string v4, "search"

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 437
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 438
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 439
    const/16 v4, 0x18

    sget-object v5, Lcuz;->c:[Ljava/lang/String;

    array-length v5, v5

    if-eq v4, v5, :cond_22

    .line 440
    const-string v4, "Gmail"

    const-string v5, "unexpected number of columns. Projection specifies %d items, while only %d columns added"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v9, Lcuz;->c:[Ljava/lang/String;

    array-length v9, v9

    .line 441
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    const/16 v9, 0x18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    .line 442
    invoke-static {v4, v5, v6}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 445
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 447
    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 448
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 449
    goto/16 :goto_1

    .line 425
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_19

    .line 450
    :pswitch_b
    const-string v4, "query"

    .line 451
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 452
    const-string v4, "query_identifier"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 453
    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v4

    .line 454
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Leuo;

    move-result-object v6

    .line 457
    invoke-virtual {v6, v8}, Leuo;->a(Ljava/lang/String;)V

    .line 458
    iget-object v6, v6, Leuo;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    move/from16 v5, v18

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v5

    .line 464
    sget-object v4, Lcuz;->c:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcve;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 466
    sget-object v4, Leoi;->u:[Ljava/lang/String;

    .line 467
    invoke-virtual {v5, v4}, Lepz;->b([Ljava/lang/String;)Lepq;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lepq;->a(Z)Lepq;

    move-result-object v4

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0xa

    invoke-virtual {v4, v8, v9, v10}, Lepq;->a(JI)Lepq;

    .line 469
    invoke-virtual {v4}, Lepq;->a()Landroid/database/Cursor;

    move-result-object v8

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lepz;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 472
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 473
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 474
    goto/16 :goto_1

    .line 475
    :pswitch_d
    invoke-static/range {p1 .. p1}, Leus;->a(Landroid/net/Uri;)Leus;

    move-result-object v4

    .line 476
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Leus;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 477
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    invoke-interface {v8, v4, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 478
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 479
    goto/16 :goto_1

    .line 480
    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_11

    .line 482
    :pswitch_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 483
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 484
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 485
    goto/16 :goto_1

    .line 486
    :pswitch_10
    invoke-static/range {p1 .. p1}, Ldos;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 487
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 488
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 489
    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 490
    invoke-interface {v8, v5, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 491
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 492
    goto/16 :goto_1

    .line 493
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v4

    .line 494
    iget-object v4, v4, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 497
    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x2

    .line 498
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    .line 499
    const-string v5, "promotions"

    const/4 v6, 0x0

    const-string v7, "startTime <= ? AND expirationTime > ? AND minBuildSdk <= ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "priority DESC"

    const-string v12, "1"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 501
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 502
    goto/16 :goto_1

    .line 503
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 504
    new-instance v4, Landroid/database/MatrixCursor;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "snapshot"

    aput-object v8, v6, v7

    invoke-direct {v4, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 505
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 508
    :pswitch_13
    sget-object v5, Lctb;->ar:Lctd;

    invoke-virtual {v5}, Lctd;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 509
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4

    .line 511
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v4

    .line 512
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lctr;->e(Lcts;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8

    .line 513
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 514
    goto/16 :goto_1

    .line 516
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v4

    .line 517
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lctr;->f(Lcts;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8

    .line 518
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 519
    goto/16 :goto_1

    .line 521
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v4

    .line 522
    invoke-static {v4}, Lctr;->a(Lcts;)Landroid/database/Cursor;

    move-result-object v8

    .line 523
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 524
    goto/16 :goto_1

    .line 526
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v4

    .line 527
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lctr;->g(Lcts;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8

    .line 528
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 529
    goto/16 :goto_1

    .line 530
    :pswitch_18
    sget-object v5, Lctb;->aC:Lctd;

    invoke-virtual {v5}, Lctd;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 531
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_11

    .line 532
    :pswitch_19
    sget-object v5, Lctb;->aC:Lctd;

    invoke-virtual {v5}, Lctd;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v5

    .line 536
    iget-object v6, v5, Lepz;->x:Lept;

    .line 537
    invoke-static {v6}, Leld;->a(Lept;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 539
    iget-object v6, v5, Lepz;->P:Lorg/apache/http/client/CookieStore;

    if-eqz v6, :cond_24

    .line 540
    iget-object v5, v5, Lepz;->P:Lorg/apache/http/client/CookieStore;

    invoke-interface {v5}, Lorg/apache/http/client/CookieStore;->clear()V

    :cond_24
    move/from16 v5, v18

    .line 541
    goto/16 :goto_1

    .line 542
    :pswitch_1a
    const-string v5, "tlsp_domain"

    .line 543
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 544
    if-eqz v5, :cond_2

    .line 545
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_11

    .line 546
    :pswitch_1b
    sget-object v5, Lctb;->bl:Lctd;

    invoke-virtual {v5}, Lctd;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v4

    .line 549
    iget-object v5, v4, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, v4, Lepz;->s:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-static {v5, v4, v0}, Lenc;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 551
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    goto/16 :goto_1

    .line 552
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 554
    sget-object v4, Lctb;->bL:Lctd;

    invoke-virtual {v4}, Lctd;->a()Z

    move-result v4

    if-nez v4, :cond_25

    .line 555
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 556
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v4

    .line 557
    const/4 v5, 0x0

    sget-object v6, Lcuz;->s:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcve;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 559
    new-instance v13, Leuw;

    .line 560
    sget-object v5, Lctb;->bL:Lctd;

    invoke-virtual {v5}, Lctd;->a()Z

    move-result v5

    if-nez v5, :cond_26

    .line 561
    const/4 v4, 0x0

    .line 566
    :goto_1a
    invoke-direct {v13, v4, v14}, Leuw;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    move-object v4, v13

    goto/16 :goto_11

    .line 562
    :cond_26
    const/4 v5, 0x7

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "r1"

    aput-object v7, v6, v5

    const/4 v5, 0x1

    const-string v7, "r2"

    aput-object v7, v6, v5

    const/4 v5, 0x2

    const-string v7, "r3"

    aput-object v7, v6, v5

    const/4 v5, 0x3

    const-string v7, "drop_index"

    aput-object v7, v6, v5

    const/4 v5, 0x4

    const-string v7, "tags1"

    aput-object v7, v6, v5

    const/4 v5, 0x5

    const-string v7, "tags2"

    aput-object v7, v6, v5

    const/4 v5, 0x6

    const-string v7, "tags3"

    aput-object v7, v6, v5

    .line 563
    iget-object v4, v4, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "s10s"

    const-string v7, "message_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 564
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    .line 565
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v4

    goto :goto_1a

    :catch_2
    move-exception v4

    goto/16 :goto_8

    :cond_27
    move v5, v4

    goto/16 :goto_f

    :cond_28
    move/from16 v5, v18

    move-object v4, v8

    goto/16 :goto_1

    :cond_29
    move/from16 v16, v4

    goto/16 :goto_9

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcss;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 102
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 21

    .prologue
    .line 594
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    .line 596
    const-string v2, "Gmail"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 597
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 599
    sget-object v4, Lcqw;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 600
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 601
    :cond_0
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v3

    .line 603
    invoke-static {v5}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 604
    packed-switch v2, :pswitch_data_0

    .line 882
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "Unexpected GmailProvider.update: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 883
    invoke-static/range {p1 .. p1}, Lcqw;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 884
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " and values are : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 885
    invoke-static {v2, v3, v4}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 886
    :goto_0
    :pswitch_1
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 605
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ldos;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v19

    .line 606
    const/4 v2, -0x1

    .line 607
    const-string v3, "seq"

    .line 608
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 609
    if-eqz v3, :cond_33

    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 611
    :goto_2
    const-string v2, "forceUiNotifications"

    .line 612
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 613
    if-eqz v2, :cond_b

    .line 614
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v8, 0x1

    .line 616
    :goto_3
    const-string v2, "Gmail"

    const-string v3, "GmailProvider.updateConversation for conversation %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v19, v4, v6

    invoke-static {v2, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v20

    .line 618
    const/4 v4, 0x0

    .line 619
    const/16 v18, 0x0

    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 622
    const-string v3, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 623
    const-string v3, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 624
    const/4 v3, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 630
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    const/4 v4, 0x1

    .line 631
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v4

    .line 632
    new-instance v3, Lepa;

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lepa;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 633
    const/4 v4, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_2
    :goto_5
    packed-switch v4, :pswitch_data_2

    :goto_6
    move v10, v2

    move/from16 v11, v18

    .line 667
    :goto_7
    if-nez v3, :cond_3

    .line 668
    new-instance v3, Lepa;

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lepa;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 669
    :cond_3
    const-string v2, "starred"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^t"

    invoke-static {v2, v5, v4}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v2

    const-string v4, "starred"

    .line 671
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 672
    invoke-virtual {v3, v2, v4}, Lepa;->a(Lepl;Z)V

    .line 673
    :cond_4
    const-string v2, "read"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^u"

    invoke-static {v2, v5, v4}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v4

    const-string v2, "read"

    .line 675
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 676
    :goto_8
    invoke-virtual {v3, v4, v2}, Lepa;->a(Lepl;Z)V

    .line 677
    :cond_5
    const-string v2, "viewed"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^o"

    invoke-static {v2, v5, v4}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v2

    const/4 v4, 0x1

    .line 680
    invoke-virtual {v3, v2, v4}, Lepa;->a(Lepl;Z)V

    .line 681
    :cond_6
    const-string v2, "importance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 682
    const-string v2, "importance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 683
    const-string v2, "^^important"

    .line 684
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v2}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lepa;->a(Lepl;Z)V

    .line 685
    :cond_7
    const-string v2, "unsubscribeState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 686
    const-string v2, "unsubscribeState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_10

    .line 687
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 688
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 690
    if-eqz v2, :cond_8

    .line 691
    move-object/from16 v0, v20

    iget-object v4, v0, Lepz;->G:Lerr;

    const-wide/16 v8, 0x0

    invoke-interface {v4, v2, v8, v9}, Lerr;->a(Ljava/lang/String;J)V

    .line 693
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^punsub"

    .line 694
    invoke-static {v2, v5, v4}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lepa;->a(Lepl;Z)V

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 696
    move-object/from16 v0, v20

    iget-object v4, v0, Lepz;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 698
    invoke-static {v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v8, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 703
    :cond_9
    :goto_a
    const/4 v2, 0x0

    .line 704
    if-eqz v11, :cond_11

    .line 705
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lepz;->b(J)I

    move-result v2

    move v4, v2

    .line 708
    :goto_b
    const-string v2, "suppress_undo"

    .line 709
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 710
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    .line 711
    :cond_a
    invoke-virtual {v3}, Lepa;->a()Leco;

    move-result-object v2

    check-cast v2, Lepa;

    .line 712
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(ILepa;)V

    .line 714
    :goto_c
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v19, v6, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v3, v2}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Leco;Lepa;)I

    move-result v2

    add-int/2addr v2, v4

    .line 715
    goto/16 :goto_1

    .line 614
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 624
    :sswitch_0
    const-string v9, "discard_drafts"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_4

    :sswitch_1
    const-string v9, "discard_outbox"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 625
    :pswitch_3
    const/4 v3, 0x1

    move v10, v2

    move v11, v3

    move-object v3, v4

    .line 626
    goto/16 :goto_7

    .line 627
    :pswitch_4
    const/4 v2, 0x1

    move v10, v2

    move/from16 v11, v18

    move-object v3, v4

    .line 628
    goto/16 :goto_7

    .line 633
    :sswitch_2
    const-string v9, "archive"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v4, 0x0

    goto/16 :goto_5

    :sswitch_3
    const-string v9, "mute"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v4, 0x1

    goto/16 :goto_5

    :sswitch_4
    const-string v9, "report_spam"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v4, 0x2

    goto/16 :goto_5

    :sswitch_5
    const-string v9, "report_not_spam"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v4, 0x3

    goto/16 :goto_5

    .line 635
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^i"

    invoke-static {v4, v5, v9}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v4

    const/4 v9, 0x0

    .line 636
    invoke-virtual {v3, v4, v9}, Lepa;->a(Lepl;Z)V

    goto/16 :goto_6

    .line 639
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^g"

    invoke-static {v4, v5, v9}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v4

    const/4 v9, 0x1

    .line 640
    invoke-virtual {v3, v4, v9}, Lepa;->a(Lepl;Z)V

    goto/16 :goto_6

    .line 643
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^s"

    invoke-static {v4, v5, v9}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v4

    const/4 v9, 0x1

    .line 644
    invoke-virtual {v3, v4, v9}, Lepa;->a(Lepl;Z)V

    goto/16 :goto_6

    .line 647
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^s"

    invoke-static {v4, v5, v9}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v4

    const/4 v9, 0x0

    .line 648
    invoke-virtual {v3, v4, v9}, Lepa;->a(Lepl;Z)V

    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^p"

    invoke-static {v4, v5, v9}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v4

    const/4 v9, 0x0

    .line 651
    invoke-virtual {v3, v4, v9}, Lepa;->a(Lepl;Z)V

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^sps"

    invoke-static {v4, v5, v9}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v4

    const/4 v9, 0x0

    .line 654
    invoke-virtual {v3, v4, v9}, Lepa;->a(Lepl;Z)V

    goto/16 :goto_6

    .line 657
    :cond_c
    const-string v3, "folders_updated"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v9, p0

    move-wide v10, v6

    move-object v12, v5

    move-object/from16 v13, p2

    move v14, v8

    .line 659
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Landroid/content/ContentValues;Z)Lepa;

    move-result-object v3

    move v10, v2

    move/from16 v11, v18

    goto/16 :goto_7

    .line 660
    :cond_d
    const-string v3, "rawFolders"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lepz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 662
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 663
    const-string v3, "rawFolders"

    .line 664
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 665
    invoke-static {v3}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v3

    .line 666
    iget-object v14, v3, Lcom/android/mail/providers/FolderList;->b:Ljqb;

    move-object/from16 v10, p0

    move-object v11, v5

    move-wide v12, v6

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Z)Lepa;

    move-result-object v3

    move v10, v2

    move/from16 v11, v18

    goto/16 :goto_7

    .line 675
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 683
    :cond_f
    const-string v2, "^^unimportant"

    goto/16 :goto_9

    .line 699
    :cond_10
    const-string v2, "unsubscribeState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_9

    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^p_aunsub"

    .line 702
    invoke-static {v2, v5, v4}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lepl;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lepa;->a(Lepl;Z)V

    goto/16 :goto_a

    .line 706
    :cond_11
    if-eqz v10, :cond_31

    .line 707
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lepz;->c(J)I

    move-result v2

    move v4, v2

    goto/16 :goto_b

    .line 713
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 716
    :pswitch_9
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Lepz;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 718
    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v5, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lepz;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 720
    :pswitch_b
    const-string v2, "state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 721
    const-string v2, "destination"

    .line 722
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 723
    const-string v2, "rendition"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 724
    const-string v2, "additionalPriority"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 725
    const-string v2, "delayDownload"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    .line 726
    if-nez v10, :cond_13

    if-eqz v11, :cond_14

    .line 727
    :cond_13
    invoke-static/range {p1 .. p1}, Leus;->a(Landroid/net/Uri;)Leus;

    move-result-object v15

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v15, Leus;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v16

    .line 729
    if-eqz v10, :cond_14

    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v15, Leus;->a:Ljava/lang/String;

    iget-wide v4, v15, Leus;->b:J

    iget-wide v6, v15, Leus;->c:J

    iget-object v8, v15, Leus;->e:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v17

    .line 731
    if-nez v17, :cond_15

    .line 732
    const-string v2, "Gmail"

    const-string v3, "couldn\'t find attachment in updateAttachmentState"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 762
    :cond_14
    :goto_d
    const/4 v2, 0x0

    .line 763
    goto/16 :goto_1

    .line 734
    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 736
    :goto_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 737
    packed-switch v4, :pswitch_data_3

    :pswitch_c
    goto :goto_d

    .line 760
    :pswitch_d
    move-object/from16 v0, v16

    iget-object v3, v0, Lepz;->I:Lenk;

    .line 761
    iget-wide v4, v15, Leus;->b:J

    iget-wide v6, v15, Leus;->c:J

    iget-object v8, v15, Leus;->e:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lenk;->b(JJLjava/lang/String;IZ)I

    move-result v2

    goto/16 :goto_1

    .line 735
    :cond_16
    const/4 v9, 0x1

    goto :goto_e

    .line 738
    :pswitch_e
    if-eqz v11, :cond_18

    .line 739
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    .line 740
    :goto_f
    const/4 v2, 0x1

    if-ne v11, v2, :cond_19

    const/4 v2, 0x1

    move v13, v2

    .line 741
    :goto_10
    if-eqz v12, :cond_1a

    .line 742
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v2

    .line 743
    :goto_11
    if-eqz v14, :cond_1b

    .line 744
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 746
    :goto_12
    move-object/from16 v0, v16

    iget-object v3, v0, Lepz;->I:Lenk;

    .line 748
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1c

    .line 749
    const/4 v4, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 750
    iget-wide v4, v15, Leus;->b:J

    iget-wide v6, v15, Leus;->c:J

    iget-object v8, v15, Leus;->e:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lenk;->b(JJLjava/lang/String;IZ)I

    .line 752
    :cond_17
    :goto_13
    move-object/from16 v0, v17

    iput v11, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    .line 753
    if-eqz v2, :cond_1d

    .line 754
    const/4 v2, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 755
    iget-wide v4, v15, Leus;->b:J

    iget-wide v6, v15, Leus;->c:J

    const/4 v11, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    move v10, v13

    invoke-virtual/range {v3 .. v12}, Lenk;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    goto :goto_d

    .line 739
    :cond_18
    const/4 v2, 0x0

    move v11, v2

    goto :goto_f

    .line 740
    :cond_19
    const/4 v2, 0x0

    move v13, v2

    goto :goto_10

    .line 742
    :cond_1a
    const/4 v2, 0x0

    move v12, v2

    goto :goto_11

    .line 744
    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    .line 751
    :cond_1c
    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    move-object/from16 v0, v17

    iget v4, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_17

    move-object/from16 v0, v17

    iget v4, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    if-ne v4, v11, :cond_17

    move-object/from16 v0, v17

    iget v4, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    if-eq v4, v9, :cond_14

    goto :goto_13

    .line 756
    :cond_1d
    const/4 v2, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 757
    iget-wide v4, v15, Leus;->b:J

    iget-wide v6, v15, Leus;->c:J

    add-int/lit8 v11, v12, 0x1

    move-object/from16 v8, v17

    move v10, v13

    invoke-virtual/range {v3 .. v11}, Lenk;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZI)V

    goto/16 :goto_d

    .line 764
    :pswitch_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 766
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v14

    .line 767
    invoke-static/range {p1 .. p1}, Ldos;->a(Landroid/net/Uri;)J

    move-result-wide v6

    .line 768
    const-string v2, "read"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 769
    const-string v2, "starred"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 770
    const-string v2, "alwaysShowImages"

    .line 771
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    .line 772
    const-string v2, "senderBlocked"

    .line 773
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    .line 774
    const-string v2, "respond"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    .line 775
    if-nez v16, :cond_1e

    if-nez v3, :cond_1e

    if-nez v15, :cond_1e

    if-nez v17, :cond_1e

    if-eqz v18, :cond_1f

    .line 776
    :cond_1e
    const/4 v2, 0x0

    .line 777
    invoke-virtual {v14, v6, v7, v2}, Lepz;->a(JZ)Lesf;

    move-result-object v19

    .line 778
    if-nez v19, :cond_20

    .line 779
    const-string v2, "Gmail"

    const-string v3, "Error finding message for localMessageId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 855
    :cond_1f
    const/4 v2, 0x0

    .line 856
    goto/16 :goto_1

    .line 781
    :cond_20
    const/4 v2, 0x0

    .line 782
    if-eqz v3, :cond_21

    .line 783
    move-object/from16 v0, v19

    iget-wide v8, v0, Lesf;->c:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Lesf;->e:J

    const-string v12, "^u"

    .line 784
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_28

    const/4 v13, 0x1

    :goto_14
    move-object/from16 v4, p0

    .line 785
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 786
    const/4 v2, 0x1

    .line 787
    :cond_21
    if-eqz v15, :cond_22

    .line 788
    move-object/from16 v0, v19

    iget-wide v8, v0, Lesf;->c:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Lesf;->e:J

    const-string v12, "^t"

    .line 789
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_29

    const/4 v13, 0x1

    :goto_15
    move-object/from16 v4, p0

    .line 790
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 791
    const/4 v2, 0x1

    .line 792
    :cond_22
    if-eqz v17, :cond_24

    .line 793
    move-object/from16 v0, v19

    iget-wide v8, v0, Lesf;->c:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Lesf;->e:J

    const-string v12, "^p_bs"

    .line 794
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v13, 0x1

    :goto_16
    move-object/from16 v4, p0

    .line 795
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 796
    const/4 v2, 0x1

    .line 797
    move-object/from16 v0, v19

    iget-object v3, v0, Lesf;->i:Ljava/lang/String;

    .line 798
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 800
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    .line 802
    :goto_17
    if-eqz v4, :cond_23

    .line 804
    iget-object v5, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 806
    if-eqz v5, :cond_23

    .line 807
    if-eqz v3, :cond_2c

    .line 808
    iget-object v3, v14, Lepz;->G:Lerr;

    .line 809
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 810
    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v4, v6, v7}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 814
    :cond_23
    :goto_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 815
    iget-object v4, v14, Lepz;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 816
    move-object/from16 v0, v19

    iget-wide v6, v0, Lesf;->e:J

    .line 817
    invoke-static {v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 818
    :cond_24
    if-eqz v16, :cond_25

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_25

    .line 819
    invoke-static {}, Lelf;->a()Lelf;

    .line 820
    move-object/from16 v0, v19

    iget-object v3, v0, Lesf;->i:Ljava/lang/String;

    .line 821
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 823
    if-eqz v3, :cond_25

    .line 825
    iget-object v2, v3, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lelf;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v4

    .line 830
    invoke-virtual {v4, v2, v3}, Lcss;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 831
    const/4 v2, 0x1

    .line 832
    :cond_25
    if-eqz v18, :cond_27

    .line 833
    move-object/from16 v0, v19

    iget-object v3, v0, Lesf;->ae:Lesg;

    if-eqz v3, :cond_26

    move-object/from16 v0, v19

    iget-object v3, v0, Lesf;->ae:Lesg;

    iget-object v3, v3, Lesg;->i:Ljava/lang/String;

    .line 834
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    move-object/from16 v0, v19

    iget-object v3, v0, Lesf;->ae:Lesg;

    iget-object v3, v3, Lesg;->j:Ljava/lang/String;

    .line 835
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 836
    :cond_26
    const-string v3, "Gmail"

    const-string v4, "Unable to record event rsvp."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 837
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, v19

    iget-object v5, v0, Lesf;->ae:Lesg;

    aput-object v5, v3, v4

    .line 855
    :cond_27
    :goto_19
    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 784
    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_14

    .line 789
    :cond_29
    const/4 v13, 0x0

    goto/16 :goto_15

    .line 794
    :cond_2a
    const/4 v13, 0x0

    goto/16 :goto_16

    .line 800
    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_17

    .line 811
    :cond_2c
    iget-object v3, v14, Lepz;->G:Lerr;

    .line 812
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 813
    invoke-interface {v3, v4}, Lerr;->b(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 838
    :cond_2d
    move-object/from16 v0, v19

    iget-object v2, v0, Lesf;->ae:Lesg;

    iget-object v3, v2, Lesg;->i:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v2, v0, Lesf;->ae:Lesg;

    iget-object v4, v2, Lesg;->j:Ljava/lang/String;

    .line 839
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 840
    packed-switch v2, :pswitch_data_4

    .line 844
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown message respond type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 841
    :pswitch_11
    const/4 v2, 0x1

    .line 846
    :goto_1a
    iget-object v5, v14, Lepz;->w:Less;

    .line 847
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 848
    const-string v7, "action"

    const-string v8, "eventRsvp"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    const-string v7, "value1"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 850
    const-string v2, "value3"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    const-string v2, "value4"

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iget-object v2, v5, Less;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "operations"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 853
    invoke-virtual {v14}, Lepz;->l()V

    .line 854
    const/4 v2, 0x1

    goto :goto_19

    .line 842
    :pswitch_12
    const/4 v2, 0x3

    goto :goto_1a

    .line 843
    :pswitch_13
    const/4 v2, 0x2

    goto :goto_1a

    .line 857
    :pswitch_14
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 859
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v3

    .line 860
    const-string v2, "auto_advance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 861
    const-string v2, "auto_advance"

    .line 862
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 863
    invoke-virtual {v3, v2}, Lcss;->d(I)V

    .line 869
    :cond_2e
    :goto_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 870
    const-string v3, "content://com.android.gmail.ui/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 871
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 872
    const/4 v2, 0x1

    .line 873
    goto/16 :goto_1

    .line 864
    :cond_2f
    const-string v2, "conversation_view_mode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 865
    const-string v2, "conversation_view_mode"

    .line 866
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 867
    if-nez v2, :cond_30

    const/4 v2, 0x1

    .line 868
    :goto_1c
    invoke-virtual {v3, v2}, Lcss;->d(Z)V

    goto :goto_1b

    .line 867
    :cond_30
    const/4 v2, 0x0

    goto :goto_1c

    .line 874
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 875
    move-object/from16 v0, p2

    invoke-static {v2, v0, v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Lepz;)I

    move-result v2

    goto/16 :goto_1

    .line 877
    :pswitch_17
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lctr;->c(Lcts;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 878
    :pswitch_18
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lctr;->d(Lcts;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 879
    :pswitch_19
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lctr;->e(Lcts;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 880
    :pswitch_1a
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lctr;->a(Lcts;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 881
    :pswitch_1b
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lctr;->a(Lcts;Landroid/net/Uri;)I

    move-result v2

    goto/16 :goto_1

    :cond_31
    move v4, v2

    goto/16 :goto_b

    :cond_32
    move v10, v2

    move/from16 v11, v18

    move-object v3, v4

    goto/16 :goto_7

    :cond_33
    move/from16 v17, v2

    goto/16 :goto_2

    .line 604
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 624
    :sswitch_data_0
    .sparse-switch
        -0x6b959e4d -> :sswitch_0
        -0x589d7582 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 633
    :sswitch_data_1
    .sparse-switch
        -0x2c971f3e -> :sswitch_2
        -0xeb2848c -> :sswitch_4
        0x335219 -> :sswitch_3
        0x320b47e0 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 737
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
    .end packed-switch

    .line 840
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
