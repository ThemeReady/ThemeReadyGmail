.class public final Lqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lre;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lqu;

.field public static final e:Lqu;


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:Lre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 158
    sget-object v0, Lrf;->c:Lre;

    sput-object v0, Lqu;->a:Lre;

    .line 159
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqu;->b:Ljava/lang/String;

    .line 160
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqu;->c:Ljava/lang/String;

    .line 161
    new-instance v0, Lqu;

    const/4 v1, 0x0

    sget-object v2, Lqu;->a:Lre;

    invoke-direct {v0, v1, v3, v2}, Lqu;-><init>(ZILre;)V

    sput-object v0, Lqu;->d:Lqu;

    .line 162
    new-instance v0, Lqu;

    const/4 v1, 0x1

    sget-object v2, Lqu;->a:Lre;

    invoke-direct {v0, v1, v3, v2}, Lqu;-><init>(ZILre;)V

    sput-object v0, Lqu;->e:Lqu;

    return-void
.end method

.method private constructor <init>(ZILre;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lqu;->f:Z

    .line 16
    iput p2, p0, Lqu;->g:I

    .line 17
    iput-object p3, p0, Lqu;->h:Lre;

    .line 18
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 55
    new-instance v5, Lqw;

    invoke-direct {v5, p0}, Lqw;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    iget v0, v5, Lqw;->d:I

    iput v0, v5, Lqw;->e:I

    move v0, v1

    move v2, v1

    .line 59
    :cond_0
    :goto_0
    :pswitch_0
    iget v6, v5, Lqw;->e:I

    if-lez v6, :cond_1

    .line 60
    invoke-virtual {v5}, Lqw;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 80
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 81
    goto :goto_0

    .line 61
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 83
    :cond_1
    :goto_1
    return v1

    .line 63
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a()Lqu;
    .locals 4

    .prologue
    .line 1
    new-instance v1, Lqv;

    invoke-direct {v1}, Lqv;-><init>()V

    .line 2
    iget v0, v1, Lqv;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lqv;->c:Lre;

    .line 3
    sget-object v2, Lqu;->a:Lre;

    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    iget-boolean v0, v1, Lqv;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lqu;->e:Lqu;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lqu;->d:Lqu;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lqu;

    iget-boolean v2, v1, Lqv;->a:Z

    iget v3, v1, Lqv;->b:I

    iget-object v1, v1, Lqv;->c:Lre;

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lqu;-><init>(ZILre;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    .line 53
    sget-object v1, Lrm;->a:Lrn;

    invoke-virtual {v1, p0}, Lrn;->a(Ljava/util/Locale;)I

    move-result v1

    .line 54
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 14

    .prologue
    const/16 v13, 0x3c

    const/16 v7, 0xc

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 84
    new-instance v8, Lqw;

    invoke-direct {v8, p0}, Lqw;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    iput v1, v8, Lqw;->e:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 89
    :goto_0
    :pswitch_0
    iget v6, v8, Lqw;->e:I

    iget v9, v8, Lqw;->d:I

    if-ge v6, v9, :cond_d

    if-nez v0, :cond_d

    .line 91
    iget-object v6, v8, Lqw;->b:Ljava/lang/CharSequence;

    iget v9, v8, Lqw;->e:I

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v8, Lqw;->f:C

    .line 92
    iget-char v6, v8, Lqw;->f:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 93
    iget-object v6, v8, Lqw;->b:Ljava/lang/CharSequence;

    iget v9, v8, Lqw;->e:I

    invoke-static {v6, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 94
    iget v9, v8, Lqw;->e:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v8, Lqw;->e:I

    .line 95
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 120
    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 140
    goto :goto_0

    .line 96
    :cond_1
    iget v6, v8, Lqw;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v8, Lqw;->e:I

    .line 97
    iget-char v6, v8, Lqw;->f:C

    invoke-static {v6}, Lqw;->a(C)B

    move-result v6

    .line 98
    iget-boolean v9, v8, Lqw;->c:Z

    if-eqz v9, :cond_0

    .line 99
    iget-char v9, v8, Lqw;->f:C

    if-ne v9, v13, :cond_7

    .line 101
    iget v6, v8, Lqw;->e:I

    .line 102
    :cond_2
    :goto_2
    iget v9, v8, Lqw;->e:I

    iget v10, v8, Lqw;->d:I

    if-ge v9, v10, :cond_6

    .line 103
    iget-object v9, v8, Lqw;->b:Ljava/lang/CharSequence;

    iget v10, v8, Lqw;->e:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Lqw;->e:I

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    iput-char v9, v8, Lqw;->f:C

    .line 104
    iget-char v9, v8, Lqw;->f:C

    const/16 v10, 0x3e

    if-ne v9, v10, :cond_3

    move v6, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-char v9, v8, Lqw;->f:C

    const/16 v10, 0x22

    if-eq v9, v10, :cond_4

    iget-char v9, v8, Lqw;->f:C

    const/16 v10, 0x27

    if-ne v9, v10, :cond_2

    .line 107
    :cond_4
    iget-char v9, v8, Lqw;->f:C

    .line 108
    :cond_5
    iget v10, v8, Lqw;->e:I

    iget v11, v8, Lqw;->d:I

    if-ge v10, v11, :cond_2

    iget-object v10, v8, Lqw;->b:Ljava/lang/CharSequence;

    iget v11, v8, Lqw;->e:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v8, Lqw;->e:I

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    iput-char v10, v8, Lqw;->f:C

    if-ne v10, v9, :cond_5

    goto :goto_2

    .line 110
    :cond_6
    iput v6, v8, Lqw;->e:I

    .line 111
    iput-char v13, v8, Lqw;->f:C

    .line 112
    const/16 v6, 0xd

    goto :goto_1

    .line 114
    :cond_7
    iget-char v9, v8, Lqw;->f:C

    const/16 v10, 0x26

    if-ne v9, v10, :cond_0

    .line 116
    :cond_8
    iget v6, v8, Lqw;->e:I

    iget v9, v8, Lqw;->d:I

    if-ge v6, v9, :cond_9

    iget-object v6, v8, Lqw;->b:Ljava/lang/CharSequence;

    iget v9, v8, Lqw;->e:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v8, Lqw;->e:I

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v8, Lqw;->f:C

    const/16 v9, 0x3b

    if-ne v6, v9, :cond_8

    :cond_9
    move v6, v7

    .line 118
    goto/16 :goto_1

    .line 121
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 123
    goto/16 :goto_0

    .line 124
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 126
    goto/16 :goto_0

    .line 127
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 129
    goto/16 :goto_0

    .line 131
    :pswitch_5
    if-nez v2, :cond_b

    .line 157
    :cond_a
    :goto_3
    return v4

    :cond_b
    move v0, v2

    .line 134
    goto/16 :goto_0

    .line 135
    :pswitch_6
    if-nez v2, :cond_c

    move v4, v5

    .line 136
    goto :goto_3

    :cond_c
    move v0, v2

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_d
    if-eqz v0, :cond_10

    .line 142
    if-eqz v3, :cond_e

    move v4, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_e
    :goto_4
    iget v3, v8, Lqw;->e:I

    if-lez v3, :cond_10

    .line 145
    invoke-virtual {v8}, Lqw;->a()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_4

    .line 146
    :pswitch_7
    if-eq v0, v2, :cond_a

    .line 148
    add-int/lit8 v2, v2, -0x1

    .line 149
    goto :goto_4

    .line 150
    :pswitch_8
    if-ne v0, v2, :cond_f

    move v4, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 153
    goto :goto_4

    .line 154
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    move v4, v1

    .line 157
    goto :goto_3

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 145
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 19
    iget-object v1, p0, Lqu;->h:Lre;

    .line 20
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-object v0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lre;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    .line 24
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    iget v0, p0, Lqu;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v2

    .line 27
    :goto_2
    if-eqz v0, :cond_3

    .line 28
    if-eqz v3, :cond_6

    sget-object v0, Lrf;->b:Lre;

    .line 29
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, p1, v4}, Lre;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 30
    iget-boolean v4, p0, Lqu;->f:Z

    if-nez v4, :cond_7

    if-nez v0, :cond_2

    invoke-static {p1}, Lqu;->b(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 31
    :cond_2
    sget-object v0, Lqu;->b:Ljava/lang/String;

    .line 35
    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    :cond_3
    iget-boolean v0, p0, Lqu;->f:Z

    if-eq v3, v0, :cond_b

    .line 37
    if-eqz v3, :cond_a

    const/16 v0, 0x202b

    :goto_5
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 41
    :goto_6
    if-eqz v3, :cond_c

    sget-object v0, Lrf;->b:Lre;

    .line 42
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, p1, v3}, Lre;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 43
    iget-boolean v3, p0, Lqu;->f:Z

    if-nez v3, :cond_d

    if-nez v0, :cond_4

    invoke-static {p1}, Lqu;->a(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_d

    .line 44
    :cond_4
    sget-object v0, Lqu;->b:Ljava/lang/String;

    .line 48
    :goto_8
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 49
    goto :goto_1

    .line 26
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 28
    :cond_6
    sget-object v0, Lrf;->a:Lre;

    goto :goto_3

    .line 32
    :cond_7
    iget-boolean v4, p0, Lqu;->f:Z

    if-eqz v4, :cond_9

    if-eqz v0, :cond_8

    invoke-static {p1}, Lqu;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 33
    :cond_8
    sget-object v0, Lqu;->c:Ljava/lang/String;

    goto :goto_4

    .line 34
    :cond_9
    const-string v0, ""

    goto :goto_4

    .line 37
    :cond_a
    const/16 v0, 0x202a

    goto :goto_5

    .line 40
    :cond_b
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 41
    :cond_c
    sget-object v0, Lrf;->a:Lre;

    goto :goto_7

    .line 45
    :cond_d
    iget-boolean v2, p0, Lqu;->f:Z

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    invoke-static {p1}, Lqu;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_f

    .line 46
    :cond_e
    sget-object v0, Lqu;->c:Ljava/lang/String;

    goto :goto_8

    .line 47
    :cond_f
    const-string v0, ""

    goto :goto_8
.end method
