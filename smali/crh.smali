.class public final Lcrh;
.super Libd;
.source "SourceFile"

# interfaces
.implements Lcri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Libf;JZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Libd;-><init>(Libf;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrh;->a:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcrh;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lilw;)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lilz;

    invoke-direct {v0}, Lilz;-><init>()V

    .line 6
    iget-object v1, p0, Lcrh;->a:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v2, v0, Lilz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lilz;->a:I

    .line 10
    iput-object v1, v0, Lilz;->b:Ljava/lang/String;

    .line 11
    iget-boolean v1, p0, Lcrh;->b:Z

    .line 12
    iget v2, v0, Lilz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lilz;->a:I

    .line 13
    iput-boolean v1, v0, Lilz;->c:Z

    .line 14
    iput-object v0, p1, Lilw;->d:Lilz;

    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Libd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Lcrh;

    .line 21
    iget-object v1, p0, Lcrh;->a:Ljava/lang/String;

    iget-object v2, p1, Lcrh;->a:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcrh;->a:Ljava/lang/String;

    invoke-super {p0}, Libd;->hashCode()I

    move-result v1

    .line 26
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 27
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 28
    return v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MessageVisualElement {tag: %s, id: %s, expanded: %s}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcrh;->e:Libf;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcrh;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcrh;->b:Z

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
