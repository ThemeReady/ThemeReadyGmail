.class public final Lclp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 141
    sget v0, Lcfk;->eT:I

    new-array v8, v7, [Ljava/lang/Object;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 143
    invoke-static/range {v1 .. v7}, Lclj;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v6

    .line 141
    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
