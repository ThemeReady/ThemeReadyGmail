.class public final Lmic;
.super Lmkp;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x675ea1e3a2499271L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmkp;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmjl;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmic;

    invoke-direct {v0}, Lmic;-><init>()V

    return-object v0
.end method

.method public final c()Lmiy;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lmkp;->b:Lmiy;

    .line 5
    return-object v0
.end method
