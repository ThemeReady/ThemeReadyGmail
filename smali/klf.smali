.class public final Lklf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkip;

.field public final b:Lkis;


# direct methods
.method public constructor <init>(Lkip;Lkis;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lklf;->a:Lkip;

    .line 41
    iput-object p2, p0, Lklf;->b:Lkis;

    .line 42
    return-void
.end method

.method public static a(Lkis;Lkip;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    .line 1088
    iget v1, p0, Lkis;->c:I

    sparse-switch v1, :sswitch_data_0

    .line 5092
    :cond_0
    :goto_0
    return v0

    .line 71
    :sswitch_0
    const-string v1, "Expires"

    invoke-virtual {p0, v1}, Lkis;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 72
    invoke-virtual {p0}, Lkis;->c()Lkhl;

    move-result-object v1

    .line 2100
    iget v1, v1, Lkhl;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 73
    invoke-virtual {p0}, Lkis;->c()Lkhl;

    move-result-object v1

    .line 3117
    iget-boolean v1, v1, Lkhl;->h:Z

    if-nez v1, :cond_1

    .line 74
    invoke-virtual {p0}, Lkis;->c()Lkhl;

    move-result-object v1

    .line 4113
    iget-boolean v1, v1, Lkhl;->g:Z

    if-eqz v1, :cond_0

    .line 85
    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Lkis;->c()Lkhl;

    move-result-object v1

    .line 5092
    iget-boolean v1, v1, Lkhl;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkip;->c()Lkhl;

    move-result-object v1

    iget-boolean v1, v1, Lkhl;->d:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1088
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
