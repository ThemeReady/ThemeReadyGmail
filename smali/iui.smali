.class public final Liui;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liui;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Liui;


# instance fields
.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lisj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7121
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 17126
    iput v2, p0, Liui;->b:I

    .line 17127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liui;->c:J

    .line 17128
    iput-boolean v2, p0, Liui;->d:Z

    .line 17129
    iput-boolean v2, p0, Liui;->e:Z

    .line 17130
    iput v2, p0, Liui;->f:I

    .line 17131
    iput-object v3, p0, Liui;->g:Lisj;

    .line 17132
    iput-object v3, p0, Liui;->Z:Ljxr;

    .line 17133
    const/4 v0, -0x1

    iput v0, p0, Liui;->aa:I

    .line 7123
    return-void
.end method

.method public static b()[Liui;
    .locals 2

    .prologue
    .line 7027
    sget-object v0, Liui;->a:[Liui;

    if-nez v0, :cond_1

    .line 7028
    sget-object v1, Ljxt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7030
    :try_start_0
    sget-object v0, Liui;->a:[Liui;

    if-nez v0, :cond_0

    .line 7031
    const/4 v0, 0x0

    new-array v0, v0, [Liui;

    sput-object v0, Liui;->a:[Liui;

    .line 7033
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7035
    :cond_1
    sget-object v0, Liui;->a:[Liui;

    return-object v0

    .line 7033
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 7160
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 7161
    iget v1, p0, Liui;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7162
    const/4 v1, 0x1

    iget-wide v2, p0, Liui;->c:J

    .line 7163
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7165
    :cond_0
    iget v1, p0, Liui;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 7166
    const/4 v1, 0x2

    .line 10621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7169
    :cond_1
    iget v1, p0, Liui;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 7170
    const/4 v1, 0x3

    .line 20621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7173
    :cond_2
    iget v1, p0, Liui;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 7174
    const/4 v1, 0x4

    iget v2, p0, Liui;->f:I

    .line 7175
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7177
    :cond_3
    iget-object v1, p0, Liui;->g:Lisj;

    if-eqz v1, :cond_4

    .line 7178
    const/4 v1, 0x5

    iget-object v2, p0, Liui;->g:Lisj;

    .line 7179
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7181
    :cond_4
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 7021
    .line 17189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 17190
    sparse-switch v0, :sswitch_data_0

    .line 17194
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17195
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liui;->c:J

    .line 17201
    iget v0, p0, Liui;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liui;->b:I

    goto :goto_0

    .line 17205
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Liui;->d:Z

    .line 17206
    iget v0, p0, Liui;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liui;->b:I

    goto :goto_0

    .line 17210
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Liui;->e:Z

    .line 17211
    iget v0, p0, Liui;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liui;->b:I

    goto :goto_0

    .line 30169
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Liui;->f:I

    .line 17216
    iget v0, p0, Liui;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liui;->b:I

    goto :goto_0

    .line 17220
    :sswitch_5
    iget-object v0, p0, Liui;->g:Lisj;

    if-nez v0, :cond_1

    .line 17221
    new-instance v0, Lisj;

    invoke-direct {v0}, Lisj;-><init>()V

    iput-object v0, p0, Liui;->g:Lisj;

    .line 17223
    :cond_1
    iget-object v0, p0, Liui;->g:Lisj;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 17190
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 7140
    iget v0, p0, Liui;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7141
    const/4 v0, 0x1

    iget-wide v2, p0, Liui;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 7143
    :cond_0
    iget v0, p0, Liui;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 7144
    const/4 v0, 0x2

    iget-boolean v1, p0, Liui;->d:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 7146
    :cond_1
    iget v0, p0, Liui;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 7147
    const/4 v0, 0x3

    iget-boolean v1, p0, Liui;->e:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 7149
    :cond_2
    iget v0, p0, Liui;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 7150
    const/4 v0, 0x4

    iget v1, p0, Liui;->f:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 7152
    :cond_3
    iget-object v0, p0, Liui;->g:Lisj;

    if-eqz v0, :cond_4

    .line 7153
    const/4 v0, 0x5

    iget-object v1, p0, Liui;->g:Lisj;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 7155
    :cond_4
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 7156
    return-void
.end method
