.class public final Lezi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/apache/http/client/methods/HttpUriRequest;

.field public final b:Lezk;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezi;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 3
    new-instance v0, Lezk;

    invoke-direct {v0, p2}, Lezk;-><init>(I)V

    iput-object v0, p0, Lezi;->b:Lezk;

    .line 4
    return-void
.end method
