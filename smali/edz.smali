.class public final Ledz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ledt;

.field public final synthetic c:Ledx;


# direct methods
.method public constructor <init>(Ledx;Landroid/content/Intent;Ledt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledz;->c:Ledx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ledz;->a:Landroid/content/Intent;

    .line 3
    iput-object p3, p0, Ledz;->b:Ledt;

    .line 4
    return-void
.end method


# virtual methods
.method public final varargs a([Ledy;)Ledz;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ledz;->a:Landroid/content/Intent;

    const-string v1, "enableExperiments"

    invoke-static {p1}, Ledn;->a([Ledo;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    const-string v1, "Launcher for "

    iget-object v0, p0, Ledz;->c:Ledx;

    invoke-virtual {v0}, Ledx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
