.class final Let;
.super Leu;
.source "SourceFile"


# instance fields
.field public a:Lfd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leu;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Let;->a:Lfd;

    invoke-virtual {v0}, Lfd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
