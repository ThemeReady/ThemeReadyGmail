.class public final Lkws;
.super Lkos;
.source "SourceFile"

# interfaces
.implements Lkni;


# static fields
.field public static final serialVersionUID:J = 0x205c16564b269ccdL


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    .line 1960
    sget-object v0, Lkou;->c:Lkou;

    invoke-direct {p0, p1, v0}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkws;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lkws;->d:Ljava/lang/String;

    .line 88
    return-void
.end method
