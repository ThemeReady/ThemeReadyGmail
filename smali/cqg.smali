.class public final Lcqg;
.super Lcqn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcqg;->a:Ljava/lang/String;

    .line 3
    iput-wide p5, p0, Lcqg;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcqg;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcqg;->b:J

    invoke-static {v0, v2, v3}, Lcqq;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcqm;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 7
    invoke-virtual {p0}, Lcqg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rel=\"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0}, Lcqg;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcqm;->d()V

    .line 12
    iget-object v1, p0, Lcqg;->c:Ljava/lang/String;

    invoke-static {v1}, Lcqg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcqg;->d:Ljava/lang/String;

    iget-object v3, p0, Lcqg;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v3}, Lcqm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcqm;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcqn;->a(Lcqm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 6
    iget-wide v0, p0, Lcqg;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 15
    invoke-virtual {p0}, Lcqg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[DriveChip:%d,%s,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcqg;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcqg;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcqg;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcqn;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 18
    instance-of v1, p1, Lcqg;

    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    check-cast p1, Lcqg;

    .line 21
    iget-object v1, p0, Lcqg;->c:Ljava/lang/String;

    iget-object v2, p1, Lcqg;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcqg;->d:Ljava/lang/String;

    iget-object v2, p1, Lcqg;->d:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcqg;->e:Ljava/lang/String;

    iget-object v2, p1, Lcqg;->e:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcqg;->f:Ljava/lang/String;

    iget-object v2, p1, Lcqg;->f:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcqg;->g:Ljava/lang/String;

    iget-object v2, p1, Lcqg;->g:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcqg;->a:Ljava/lang/String;

    iget-object v2, p1, Lcqg;->a:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcqg;->b:J

    iget-wide v4, p1, Lcqg;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lcqn;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcqg;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcqg;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 30
    invoke-virtual {p0}, Lcqg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[PlaceholderDriveChip:%s,%s,%s,%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcqg;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcqg;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcqg;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcqg;->b:J

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 33
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcqn;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
