.class public final Lllq;
.super Llmf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x507147d6c9b5549aL


# instance fields
.field public a:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llmf;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lllq;

    invoke-direct {v0}, Lllq;-><init>()V

    return-object v0
.end method

.method final a(Llka;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Llka;->e()[B

    move-result-object v0

    iput-object v0, p0, Lllq;->a:[B

    .line 4
    return-void
.end method

.method final a(Llkc;Lljt;Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lllq;->a:[B

    invoke-virtual {p1, v0}, Llkc;->a([B)V

    .line 7
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lllq;->a:[B

    invoke-static {v0}, Lllq;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
