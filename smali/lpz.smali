.class public final Llpz;
.super Llit;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xbc6b313c0d363b7L


# instance fields
.field public d:Llld;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "RESOURCES"

    .line 2
    sget-object v1, Lliv;->c:Lliv;

    .line 3
    invoke-direct {p0, v0, v1}, Llit;-><init>(Ljava/lang/String;Lliu;)V

    .line 4
    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    iput-object v0, p0, Llpz;->d:Llld;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Llpz;->d:Llld;

    .line 10
    invoke-virtual {v0}, Llld;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Llld;

    invoke-direct {v0, p1}, Llld;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llpz;->d:Llld;

    .line 7
    return-void
.end method
