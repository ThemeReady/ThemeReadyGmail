.class public final Llgl;
.super Llab;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x590a0cf0d34bd147L


# instance fields
.field public d:Llaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "FREEBUSY"

    .line 2
    sget-object v1, Llad;->c:Llad;

    .line 3
    invoke-direct {p0, v0, v1}, Llab;-><init>(Ljava/lang/String;Llac;)V

    .line 4
    new-instance v0, Llaa;

    invoke-direct {v0}, Llaa;-><init>()V

    iput-object v0, p0, Llgl;->d:Llaa;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Llgl;->d:Llaa;

    .line 10
    invoke-virtual {v0}, Llaa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Llaa;

    invoke-direct {v0, p1}, Llaa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llgl;->d:Llaa;

    .line 7
    return-void
.end method
