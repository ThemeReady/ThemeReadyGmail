.class public final Llzn;
.super Llyg;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3a3299cda79a9f63L


# instance fields
.field public a:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llyg;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llyg;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llzn;

    invoke-direct {v0}, Llzn;-><init>()V

    return-object v0
.end method

.method final a(Llwb;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Llwb;->e()[B

    move-result-object v0

    iput-object v0, p0, Llzn;->a:[B

    .line 4
    return-void
.end method

.method final a(Llwd;Llvu;Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llzn;->a:[B

    invoke-virtual {p1, v0}, Llwd;->a([B)V

    .line 7
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llzn;->a:[B

    invoke-static {v0}, Llzn;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
