.class public final Lmdr;
.super Lmek;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7874d826330d9b3aL


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmek;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmfv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmdr;

    invoke-direct {v0}, Lmdr;-><init>()V

    return-object v0
.end method
