.class final Lbrf;
.super Lbrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/android/emailcommon/provider/RecipientCertificates;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbqs;


# direct methods
.method constructor <init>(Lbqs;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrf;->c:Lbqs;

    iput-object p2, p0, Lbrf;->a:Ljava/lang/String;

    iput-object p3, p0, Lbrf;->b:Ljava/util/List;

    invoke-direct {p0}, Lbrr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbrf;->c:Lbqs;

    .line 4
    iget-object v0, v0, Lbqs;->f:Lbqb;

    .line 5
    iget-object v1, p0, Lbrf;->a:Ljava/lang/String;

    iget-object v2, p0, Lbrf;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lbqb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    return-object v0
.end method
