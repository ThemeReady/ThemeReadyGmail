.class public final Llog;
.super Llof;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x41ee9f7c5cf015d7L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "STANDARD"

    invoke-direct {p0, v0}, Llof;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Llnp;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "STANDARD"

    invoke-direct {p0, v0, p1}, Llof;-><init>(Ljava/lang/String;Llnp;)V

    .line 4
    return-void
.end method
