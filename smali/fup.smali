.class public final Lfup;
.super Lfun;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfun;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lfun;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lfun;
    .locals 0

    .prologue
    .line 9
    .line 10
    invoke-super {p0, p1}, Lfun;->a(Ljava/lang/String;)Lfun;

    .line 11
    return-object p0
.end method

.method public final synthetic a(Z)Lfun;
    .locals 0

    .prologue
    .line 6
    .line 7
    invoke-super {p0, p1}, Lfun;->a(Z)Lfun;

    .line 8
    return-object p0
.end method

.method public final synthetic b()Lfum;
    .locals 6

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lfup;->a()V

    new-instance v0, Lfuo;

    iget-object v1, p0, Lfup;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfup;->b:Z

    iget-object v3, p0, Lfup;->d:Ljava/lang/String;

    iget-object v4, p0, Lfup;->e:Ljava/lang/String;

    iget v5, p0, Lfup;->c:I

    .line 3
    invoke-direct/range {v0 .. v5}, Lfuo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 4
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfup;
    .locals 0

    invoke-super {p0, p1}, Lfun;->a(Ljava/lang/String;)Lfun;

    return-object p0
.end method

.method public final b(Z)Lfup;
    .locals 0

    invoke-super {p0, p1}, Lfun;->a(Z)Lfun;

    return-object p0
.end method
