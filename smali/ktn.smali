.class public final Lktn;
.super Lknm;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x4381068bda1a57b0L


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "LANGUAGE"

    .line 1111
    sget-object v1, Lkno;->c:Lkno;

    invoke-direct {p0, v0, v1}, Lknm;-><init>(Ljava/lang/String;Lknn;)V

    .line 55
    invoke-static {p1}, Lkxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktn;->c:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lktn;->c:Ljava/lang/String;

    return-object v0
.end method
