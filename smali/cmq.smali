.class public final Lcmq;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 9
    sput-object v0, Lcmq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    sget-object v0, Lcmq;->a:Ljava/lang/String;

    const-string v3, "SENDING INVITE COMMAND, VALUE=%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    const-string v0, "respond"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v0, p0

    move-object v3, p1

    move-object v5, v2

    move-object v6, v2

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcmq;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    return-void
.end method
