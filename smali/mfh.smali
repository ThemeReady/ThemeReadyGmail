.class final Lmfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdm;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljye;

.field public final synthetic e:Lmff;


# direct methods
.method constructor <init>(Lmff;ZLjye;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmfh;->e:Lmff;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfh;->c:Z

    iput-object p3, p0, Lmfh;->d:Ljye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lmfh;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p3}, Lmgd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_0
    iget-object v0, p0, Lmfh;->d:Ljye;

    invoke-virtual {v0, p3}, Ljye;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p3

    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method
