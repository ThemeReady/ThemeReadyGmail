.class final synthetic Lats;
.super Ljava/lang/Object;

# interfaces
.implements Latu;


# instance fields
.field public final a:Latq;


# direct methods
.method constructor <init>(Latq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lats;->a:Latq;

    return-void
.end method


# virtual methods
.method public final a(Latn;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lats;->a:Latq;

    .line 2
    iget-object v0, v0, Latq;->a:Lato;

    .line 4
    invoke-virtual {v0, p1}, Lato;->a(Latn;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lato;->P:Latt;

    .line 6
    iget v1, p1, Latn;->d:I

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Latt;->a(II)Z

    .line 9
    :cond_0
    return-void
.end method
