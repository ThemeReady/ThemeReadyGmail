.class public Lho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Lha;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lho;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Lha;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lho;->d:Lha;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lho;->d:Lha;

    .line 5
    iget-object v0, p0, Lho;->d:Lha;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lho;->d:Lha;

    invoke-virtual {v0, p0}, Lha;->a(Lho;)Lha;

    .line 7
    :cond_0
    return-void
.end method
