.class public final Llfl;
.super Lkyv;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2ecc4bd91329b5afL


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkyx;->c:Lkyx;

    .line 3
    invoke-direct {p0, p1, v0}, Lkyv;-><init>(Ljava/lang/String;Lkyw;)V

    .line 4
    invoke-static {p2}, Llil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfl;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llfl;->c:Ljava/lang/String;

    return-object v0
.end method
