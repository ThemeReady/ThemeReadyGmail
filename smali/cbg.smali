.class final Lcbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[Ljava/lang/Object;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcbg;->a:I

    .line 3
    iput v0, p0, Lcbg;->b:I

    .line 4
    iput v0, p0, Lcbg;->c:I

    .line 5
    iput v0, p0, Lcbg;->d:I

    .line 6
    iput v0, p0, Lcbg;->e:I

    .line 7
    iput v0, p0, Lcbg;->f:I

    .line 8
    iput v0, p0, Lcbg;->g:I

    .line 9
    iput v0, p0, Lcbg;->h:I

    .line 10
    iput v0, p0, Lcbg;->i:I

    .line 11
    iput v0, p0, Lcbg;->j:I

    .line 12
    iput v0, p0, Lcbg;->k:I

    .line 13
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcbg;->l:[Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_c

    .line 15
    aget-object v1, p1, v0

    .line 16
    const-string v2, "display_name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "display_name"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    :cond_0
    iput v0, p0, Lcbg;->c:I

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    const-string v2, "display_name_alt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iput v0, p0, Lcbg;->e:I

    goto :goto_1

    .line 21
    :cond_3
    const-string v2, "display_name_source"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iput v0, p0, Lcbg;->d:I

    goto :goto_1

    .line 23
    :cond_4
    const-string v2, "has_phone_number"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    iput v0, p0, Lcbg;->j:I

    goto :goto_1

    .line 25
    :cond_5
    const-string v2, "_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    iput v0, p0, Lcbg;->a:I

    goto :goto_1

    .line 27
    :cond_6
    const-string v2, "contact_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    iput v0, p0, Lcbg;->b:I

    goto :goto_1

    .line 29
    :cond_7
    const-string v2, "lookup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    iput v0, p0, Lcbg;->k:I

    goto :goto_1

    .line 31
    :cond_8
    const-string v2, "data1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    iput v0, p0, Lcbg;->h:I

    .line 33
    :cond_9
    const-string v2, "data2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    iput v0, p0, Lcbg;->i:I

    .line 35
    :cond_a
    const-string v2, "data1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 36
    iput v0, p0, Lcbg;->f:I

    .line 37
    :cond_b
    const-string v2, "data2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iput v0, p0, Lcbg;->g:I

    goto :goto_1

    .line 40
    :cond_c
    return-void
.end method

.method static a(Lcbd;[Ljava/lang/String;)Lcbg;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 41
    new-instance v1, Lcbg;

    invoke-direct {v1, p1}, Lcbg;-><init>([Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcbd;->c:Ljava/lang/String;

    .line 43
    iget v2, v1, Lcbg;->c:I

    if-eq v2, v4, :cond_0

    .line 44
    iget-object v2, v1, Lcbg;->l:[Ljava/lang/Object;

    iget v3, v1, Lcbg;->c:I

    aput-object v0, v2, v3

    .line 46
    :cond_0
    iget-object v0, p0, Lcbd;->b:Ljava/lang/Integer;

    .line 47
    iget v2, v1, Lcbg;->d:I

    if-eq v2, v4, :cond_1

    .line 48
    iget-object v2, v1, Lcbg;->l:[Ljava/lang/Object;

    iget v3, v1, Lcbg;->d:I

    aput-object v0, v2, v3

    .line 50
    :cond_1
    iget-object v0, p0, Lcbd;->d:Ljava/lang/String;

    .line 51
    iget v2, v1, Lcbg;->e:I

    if-eq v2, v4, :cond_2

    .line 52
    iget-object v2, v1, Lcbg;->l:[Ljava/lang/Object;

    iget v3, v1, Lcbg;->e:I

    aput-object v0, v2, v3

    .line 54
    :cond_2
    iget-object v0, p0, Lcbd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 55
    :goto_0
    iget v2, v1, Lcbg;->j:I

    if-eq v2, v4, :cond_3

    .line 56
    iget-object v2, v1, Lcbg;->l:[Ljava/lang/Object;

    iget v3, v1, Lcbg;->j:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    .line 58
    :cond_3
    iget-object v0, p0, Lcbd;->i:Ljava/lang/String;

    .line 59
    iget v2, v1, Lcbg;->k:I

    if-eq v2, v4, :cond_4

    .line 60
    iget-object v2, v1, Lcbg;->l:[Ljava/lang/Object;

    iget v3, v1, Lcbg;->k:I

    aput-object v0, v2, v3

    .line 62
    :cond_4
    return-object v1

    .line 54
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Lcbg;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcbg;->l:[Ljava/lang/Object;

    iget v1, p0, Lcbg;->g:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 74
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 78
    iget v0, p0, Lcbg;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcbg;->l:[Ljava/lang/Object;

    iget v1, p0, Lcbg;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 80
    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 63
    iget v0, p0, Lcbg;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcbg;->l:[Ljava/lang/Object;

    iget v1, p0, Lcbg;->a:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 65
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcbg;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcbg;->l:[Ljava/lang/Object;

    iget v1, p0, Lcbg;->f:I

    aput-object p1, v0, v1

    .line 71
    :cond_0
    return-void
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 66
    iget v0, p0, Lcbg;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcbg;->l:[Ljava/lang/Object;

    iget v1, p0, Lcbg;->b:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 68
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcbg;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcbg;->l:[Ljava/lang/Object;

    iget v1, p0, Lcbg;->h:I

    aput-object p1, v0, v1

    .line 77
    :cond_0
    return-void
.end method
