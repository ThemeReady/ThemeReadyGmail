.class public final Llgt;
.super Llab;
.source "SourceFile"

# interfaces
.implements Lkyr;


# static fields
.field public static final serialVersionUID:J = -0x602ca914fca06216L


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "NAME"

    .line 2
    sget-object v1, Llad;->c:Llad;

    .line 3
    invoke-direct {p0, v0, v1}, Llab;-><init>(Ljava/lang/String;Llac;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llgt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Llgt;->d:Ljava/lang/String;

    .line 6
    return-void
.end method
