.class public final Ldrn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 6
    sput-object v0, Ldrn;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ldro;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ldrn;->b:Ldro;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ldrn;->a:Ljava/lang/String;

    const-string v1, "Recorded initial entry point: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    sput-object p0, Ldrn;->b:Ldro;

    .line 4
    :cond_0
    return-void
.end method
