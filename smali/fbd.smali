.class final synthetic Lfbd;
.super Ljava/lang/Object;

# interfaces
.implements Lfbe;


# static fields
.field public static final a:Lfbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbd;

    invoke-direct {v0}, Lfbd;-><init>()V

    sput-object v0, Lfbd;->a:Lfbe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lfbc;
    .locals 1

    invoke-static {p1, p2}, Lfbc;->a(Landroid/content/Context;Ljava/lang/String;)Lfbc;

    move-result-object v0

    return-object v0
.end method
