.class public Llpb;
.super Lloz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Llox;


# static fields
.field public static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile c:J

.field public volatile d:Lloe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lloj;->a()J

    move-result-wide v0

    invoke-static {}, Llpv;->L()Llpv;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Llpb;-><init>(JLloe;)V

    .line 2
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Llpv;->L()Llpv;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llpb;-><init>(JLloe;)V

    .line 4
    return-void
.end method

.method public constructor <init>(JLloe;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lloz;-><init>()V

    .line 9
    invoke-static {p3}, Lloj;->a(Lloe;)Lloe;

    move-result-object v0

    .line 10
    iput-object v0, p0, Llpb;->d:Lloe;

    .line 11
    iget-object v0, p0, Llpb;->d:Lloe;

    .line 12
    iput-wide p1, p0, Llpb;->c:J

    .line 13
    return-void
.end method

.method public constructor <init>(JLlom;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p3}, Llpv;->b(Llom;)Llpv;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llpb;-><init>(JLloe;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Llpb;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Llpb;->d:Lloe;

    .line 17
    iput-wide p1, p0, Llpb;->c:J

    .line 18
    return-void
.end method

.method public final b()Lloe;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Llpb;->d:Lloe;

    return-object v0
.end method
