.class final Lbsp;
.super Lbtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtk",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:J

.field public final synthetic d:Lbsl;


# direct methods
.method constructor <init>(Lbsl;JLcom/android/emailcommon/service/SearchParams;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsp;->d:Lbsl;

    iput-wide p2, p0, Lbsp;->a:J

    iput-object p4, p0, Lbsp;->b:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p5, p0, Lbsp;->c:J

    invoke-direct {p0}, Lbtk;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbsp;->d:Lbsl;

    .line 3
    iget-object v0, v0, Lbsl;->f:Lbru;

    .line 4
    iget-wide v1, p0, Lbsp;->a:J

    iget-object v3, p0, Lbsp;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v4, p0, Lbsp;->c:J

    invoke-interface/range {v0 .. v5}, Lbru;->a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
