.class public final Lkmg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lkmh",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lkmg;


# instance fields
.field public final a:Lkpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpr",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 306
    new-instance v0, Lkmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkmg;-><init>(B)V

    sput-object v0, Lkmg;->d:Lkmg;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmg;->c:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lkpr;->a(I)Lkpr;

    move-result-object v0

    iput-object v0, p0, Lkmg;->a:Lkpr;

    .line 4
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Lkmg;->c:Z

    .line 7
    invoke-static {v0}, Lkpr;->a(I)Lkpr;

    move-result-object v0

    iput-object v0, p0, Lkmg;->a:Lkpr;

    .line 8
    invoke-virtual {p0}, Lkmg;->a()V

    .line 9
    return-void
.end method

.method static a(Lkqy;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 252
    invoke-static {p1}, Lkln;->k(I)I

    move-result v0

    .line 253
    sget-object v1, Lkqy;->j:Lkqy;

    if-ne p0, v1, :cond_0

    .line 254
    invoke-static {}, Lknl;->a()Z

    .line 255
    mul-int/lit8 v0, v0, 0x2

    .line 256
    :cond_0
    invoke-static {p0, p2}, Lkmg;->b(Lkqy;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lkqy;Z)I
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    const/4 v0, 0x2

    .line 107
    :goto_0
    return v0

    .line 106
    :cond_0
    iget v0, p0, Lkqy;->t:I

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    instance-of v0, p0, Lkpb;

    if-eqz v0, :cond_1

    .line 116
    check-cast p0, Lkpb;

    invoke-interface {p0}, Lkpb;->b()Lkpb;

    move-result-object p0

    .line 122
    :cond_0
    :goto_0
    return-object p0

    .line 117
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 118
    check-cast p0, [B

    .line 119
    array-length v0, p0

    new-array v0, v0, [B

    .line 120
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 121
    goto :goto_0
.end method

.method public static a(Lkli;Lkqy;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lkre;->a:Lkre;

    .line 150
    invoke-virtual {p1}, Lkqy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_0
    invoke-virtual {p0}, Lkli;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 152
    :pswitch_1
    invoke-virtual {p0}, Lkli;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_2
    invoke-virtual {p0}, Lkli;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 154
    :pswitch_3
    invoke-virtual {p0}, Lkli;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_4
    invoke-virtual {p0}, Lkli;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_5
    invoke-virtual {p0}, Lkli;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_6
    invoke-virtual {p0}, Lkli;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_7
    invoke-virtual {p0}, Lkli;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_8
    invoke-virtual {p0}, Lkli;->l()Lkkz;

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_9
    invoke-virtual {p0}, Lkli;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_a
    invoke-virtual {p0}, Lkli;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 162
    :pswitch_b
    invoke-virtual {p0}, Lkli;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 163
    :pswitch_c
    invoke-virtual {p0}, Lkli;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_d
    invoke-virtual {p0}, Lkli;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 165
    :pswitch_e
    invoke-virtual {v0, p0}, Lkre;->a(Lkli;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 166
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method static a(Lkln;Lkqy;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lkqy;->j:Lkqy;

    if-ne p1, v0, :cond_0

    .line 171
    invoke-static {}, Lknl;->a()Z

    .line 172
    check-cast p3, Lkos;

    invoke-virtual {p0, p2, p3}, Lkln;->e(ILkos;)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkmg;->a(Lkqy;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lkln;->a(II)V

    .line 174
    invoke-static {p0, p1, p3}, Lkmg;->a(Lkln;Lkqy;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lkln;Lkqy;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p1}, Lkqy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 177
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkln;->a(D)V

    goto :goto_0

    .line 178
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lkln;->a(F)V

    goto :goto_0

    .line 179
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 180
    invoke-virtual {p0, v0, v1}, Lkln;->a(J)V

    goto :goto_0

    .line 182
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkln;->a(J)V

    goto :goto_0

    .line 183
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkln;->b(I)V

    goto :goto_0

    .line 184
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkln;->c(J)V

    goto :goto_0

    .line 185
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkln;->e(I)V

    goto :goto_0

    .line 186
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkln;->a(Z)V

    goto :goto_0

    .line 187
    :pswitch_8
    check-cast p2, Lkos;

    .line 188
    invoke-interface {p2, p0}, Lkos;->a(Lkln;)V

    goto :goto_0

    .line 190
    :pswitch_9
    check-cast p2, Lkos;

    invoke-virtual {p0, p2}, Lkln;->a(Lkos;)V

    goto :goto_0

    .line 191
    :pswitch_a
    instance-of v0, p2, Lkkz;

    if-eqz v0, :cond_0

    .line 192
    check-cast p2, Lkkz;

    invoke-virtual {p0, p2}, Lkln;->a(Lkkz;)V

    goto :goto_0

    .line 193
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkln;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :pswitch_b
    instance-of v0, p2, Lkkz;

    if-eqz v0, :cond_1

    .line 196
    check-cast p2, Lkkz;

    invoke-virtual {p0, p2}, Lkln;->a(Lkkz;)V

    goto :goto_0

    .line 197
    :cond_1
    check-cast p2, [B

    .line 198
    array-length v0, p2

    invoke-virtual {p0, p2, v0}, Lkln;->a([BI)V

    goto :goto_0

    .line 200
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkln;->c(I)V

    goto/16 :goto_0

    .line 201
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Lkln;->e(I)V

    goto/16 :goto_0

    .line 204
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 205
    invoke-virtual {p0, v0, v1}, Lkln;->c(J)V

    goto/16 :goto_0

    .line 207
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkln;->d(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkln;->b(J)V

    goto/16 :goto_0

    .line 209
    :pswitch_11
    instance-of v0, p2, Lknm;

    if-eqz v0, :cond_2

    .line 210
    check-cast p2, Lknm;

    invoke-interface {p2}, Lknm;->a()I

    move-result v0

    .line 211
    invoke-virtual {p0, v0}, Lkln;->b(I)V

    goto/16 :goto_0

    .line 213
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 214
    invoke-virtual {p0, v0}, Lkln;->b(I)V

    goto/16 :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Lkmh;Ljava/lang/Object;Lkln;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmh",
            "<*>;",
            "Ljava/lang/Object;",
            "Lkln;",
            ")V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-interface {p0}, Lkmh;->b()Lkqy;

    move-result-object v1

    .line 217
    invoke-interface {p0}, Lkmh;->a()I

    move-result v0

    .line 218
    invoke-interface {p0}, Lkmh;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    invoke-interface {p0}, Lkmh;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lkln;->a(II)V

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 224
    invoke-static {v1, v3}, Lkmg;->b(Lkqy;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 225
    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p2, v0}, Lkln;->c(I)V

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 229
    invoke-static {p2, v1, v2}, Lkmg;->a(Lkln;Lkqy;Ljava/lang/Object;)V

    goto :goto_1

    .line 232
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 233
    invoke-static {p2, v1, v0, v3}, Lkmg;->a(Lkln;Lkqy;ILjava/lang/Object;)V

    goto :goto_2

    .line 236
    :cond_2
    instance-of v2, p1, Lknw;

    if-eqz v2, :cond_4

    .line 237
    check-cast p1, Lknw;

    invoke-virtual {p1}, Lknw;->b()Lkos;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lkmg;->a(Lkln;Lkqy;ILjava/lang/Object;)V

    .line 239
    :cond_3
    :goto_3
    return-void

    .line 238
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lkmg;->a(Lkln;Lkqy;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lkqy;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    invoke-static {p1}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lkqy;->s:Lkrd;

    .line 73
    invoke-virtual {v2}, Lkrd;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 75
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 76
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 77
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 78
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 79
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 80
    :pswitch_6
    instance-of v2, p1, Lkkz;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 82
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lknm;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 84
    :pswitch_8
    instance-of v2, p1, Lkos;

    if-nez v2, :cond_3

    instance-of v2, p1, Lknw;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 87
    :cond_4
    return-void

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    .line 89
    invoke-interface {v0}, Lkmh;->c()Lkrd;

    move-result-object v3

    sget-object v4, Lkrd;->i:Lkrd;

    if-ne v3, v4, :cond_4

    .line 90
    invoke-interface {v0}, Lkmh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    .line 92
    invoke-interface {v0}, Lkos;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v3, v0, Lkos;

    if-eqz v3, :cond_2

    .line 97
    check-cast v0, Lkos;

    invoke-interface {v0}, Lkos;->h()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, v0, Lknw;

    if-eqz v0, :cond_3

    move v0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 102
    goto :goto_0
.end method

.method public static b(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 240
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    .line 241
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 242
    invoke-interface {v0}, Lkmh;->c()Lkrd;

    move-result-object v2

    sget-object v3, Lkrd;->i:Lkrd;

    if-ne v2, v3, :cond_1

    .line 243
    invoke-interface {v0}, Lkmh;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkmh;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 244
    instance-of v0, v1, Lknw;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    invoke-interface {v0}, Lkmh;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lknw;

    .line 247
    invoke-static {v2, v0}, Lkln;->a(ILknz;)I

    move-result v0

    .line 251
    :goto_0
    return v0

    .line 249
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    invoke-interface {v0}, Lkmh;->a()I

    move-result v0

    check-cast v1, Lkos;

    .line 250
    invoke-static {v0, v1}, Lkln;->d(ILkos;)I

    move-result v0

    goto :goto_0

    .line 251
    :cond_1
    invoke-static {v0, v1}, Lkmg;->c(Lkmh;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Lkqy;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lkqy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 286
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lkln;->f()I

    move-result v0

    .line 285
    :goto_0
    return v0

    .line 259
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lkln;->e()I

    move-result v0

    goto :goto_0

    .line 260
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkln;->d(J)I

    move-result v0

    goto :goto_0

    .line 261
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkln;->e(J)I

    move-result v0

    goto :goto_0

    .line 262
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkln;->l(I)I

    move-result v0

    goto :goto_0

    .line 263
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lkln;->c()I

    move-result v0

    goto :goto_0

    .line 264
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lkln;->a()I

    move-result v0

    goto :goto_0

    .line 265
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lkln;->g()I

    move-result v0

    goto :goto_0

    .line 266
    :pswitch_8
    check-cast p1, Lkos;

    invoke-static {p1}, Lkln;->c(Lkos;)I

    move-result v0

    goto :goto_0

    .line 267
    :pswitch_9
    instance-of v0, p1, Lkkz;

    if-eqz v0, :cond_0

    .line 268
    check-cast p1, Lkkz;

    invoke-static {p1}, Lkln;->b(Lkkz;)I

    move-result v0

    goto :goto_0

    .line 269
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lkln;->b([B)I

    move-result v0

    goto :goto_0

    .line 270
    :pswitch_a
    instance-of v0, p1, Lkkz;

    if-eqz v0, :cond_1

    .line 271
    check-cast p1, Lkkz;

    invoke-static {p1}, Lkln;->b(Lkkz;)I

    move-result v0

    goto :goto_0

    .line 272
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkln;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 273
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkln;->m(I)I

    move-result v0

    goto :goto_0

    .line 274
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lkln;->b()I

    move-result v0

    goto/16 :goto_0

    .line 275
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lkln;->d()I

    move-result v0

    goto/16 :goto_0

    .line 276
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkln;->n(I)I

    move-result v0

    goto/16 :goto_0

    .line 277
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkln;->f(J)I

    move-result v0

    goto/16 :goto_0

    .line 278
    :pswitch_10
    instance-of v0, p1, Lknw;

    if-eqz v0, :cond_2

    .line 279
    check-cast p1, Lknw;

    invoke-static {p1}, Lkln;->a(Lknz;)I

    move-result v0

    goto/16 :goto_0

    .line 280
    :cond_2
    check-cast p1, Lkos;

    invoke-static {p1}, Lkln;->b(Lkos;)I

    move-result v0

    goto/16 :goto_0

    .line 281
    :pswitch_11
    instance-of v0, p1, Lknm;

    if-eqz v0, :cond_3

    .line 282
    check-cast p1, Lknm;

    .line 283
    invoke-interface {p1}, Lknm;->a()I

    move-result v0

    .line 284
    invoke-static {v0}, Lkln;->o(I)I

    move-result v0

    goto/16 :goto_0

    .line 285
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkln;->o(I)I

    move-result v0

    goto/16 :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lkmh;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmh",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-interface {p0}, Lkmh;->b()Lkqy;

    move-result-object v1

    .line 288
    invoke-interface {p0}, Lkmh;->a()I

    move-result v2

    .line 289
    invoke-interface {p0}, Lkmh;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 290
    invoke-interface {p0}, Lkmh;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 292
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 293
    invoke-static {v1, v4}, Lkmg;->b(Lkqy;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 294
    goto :goto_0

    .line 296
    :cond_0
    invoke-static {v2}, Lkln;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 297
    invoke-static {v0}, Lkln;->p(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 304
    :cond_1
    :goto_1
    return v0

    .line 300
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 301
    invoke-static {v1, v2, v4}, Lkmg;->a(Lkqy;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 302
    goto :goto_2

    .line 304
    :cond_3
    invoke-static {v1, v2, p1}, Lkmg;->a(Lkqy;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private final c(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 125
    instance-of v2, v1, Lknw;

    if-eqz v2, :cond_0

    .line 126
    check-cast v1, Lknw;

    invoke-virtual {v1}, Lknw;->b()Lkos;

    move-result-object v1

    .line 127
    :cond_0
    invoke-interface {v0}, Lkmh;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    invoke-virtual {p0, v0}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 132
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, p0, Lkmg;->a:Lkpr;

    invoke-virtual {v1, v0, v2}, Lkpr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_1
    return-void

    .line 135
    :cond_3
    invoke-interface {v0}, Lkmh;->c()Lkrd;

    move-result-object v2

    sget-object v3, Lkrd;->i:Lkrd;

    if-ne v2, v3, :cond_6

    .line 136
    invoke-virtual {p0, v0}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    iget-object v2, p0, Lkmg;->a:Lkpr;

    invoke-static {v1}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkpr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 139
    :cond_4
    instance-of v3, v2, Lkpb;

    if-eqz v3, :cond_5

    .line 140
    invoke-interface {v0}, Lkmh;->f()Lkpb;

    move-result-object v1

    .line 145
    :goto_2
    iget-object v2, p0, Lkmg;->a:Lkpr;

    invoke-virtual {v2, v0, v1}, Lkpr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 141
    :cond_5
    check-cast v2, Lkos;

    .line 142
    invoke-interface {v2}, Lkos;->i()Lkot;

    move-result-object v2

    check-cast v1, Lkos;

    .line 143
    invoke-interface {v0, v2, v1}, Lkmh;->a(Lkot;Lkos;)Lkot;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Lkot;->n()Lkos;

    move-result-object v1

    goto :goto_2

    .line 147
    :cond_6
    iget-object v2, p0, Lkmg;->a:Lkpr;

    invoke-static {v1}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkpr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lkmh;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lkmg;->a:Lkpr;

    invoke-virtual {v0, p1}, Lkpr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lknw;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Lknw;

    invoke-virtual {v0}, Lknw;->b()Lkos;

    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lkmg;->b:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lkmg;->a:Lkpr;

    invoke-virtual {v0}, Lkpr;->a()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmg;->b:Z

    goto :goto_0
.end method

.method public final a(Lkmg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmg",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lkmg;->a:Lkpr;

    invoke-virtual {v1}, Lkpr;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 109
    iget-object v1, p1, Lkmg;->a:Lkpr;

    invoke-virtual {v1, v0}, Lkpr;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lkmg;->c(Ljava/util/Map$Entry;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p1, Lkmg;->a:Lkpr;

    invoke-virtual {v0}, Lkpr;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-direct {p0, v0}, Lkmg;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 114
    :cond_1
    return-void
.end method

.method public final a(Lkmh;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-interface {p1}, Lkmh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 50
    invoke-interface {p1}, Lkmh;->b()Lkqy;

    move-result-object v5

    invoke-static {v5, v4}, Lkmg;->a(Lkqy;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Lkmh;->b()Lkqy;

    move-result-object v0

    invoke-static {v0, p2}, Lkmg;->a(Lkqy;Ljava/lang/Object;)V

    move-object v1, p2

    .line 55
    :cond_2
    instance-of v0, v1, Lknw;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmg;->c:Z

    .line 57
    :cond_3
    iget-object v0, p0, Lkmg;->a:Lkpr;

    invoke-virtual {v0, p1, v1}, Lkpr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final b()Lkmg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkmg",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v2, Lkmg;

    invoke-direct {v2}, Lkmg;-><init>()V

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkmg;->a:Lkpr;

    invoke-virtual {v0}, Lkpr;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lkmg;->a:Lkpr;

    invoke-virtual {v0, v1}, Lkpr;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkmg;->a(Lkmh;Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lkmg;->a:Lkpr;

    invoke-virtual {v0}, Lkpr;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmh;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkmg;->a(Lkmh;Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-boolean v0, p0, Lkmg;->c:Z

    iput-boolean v0, v2, Lkmg;->c:Z

    .line 34
    return-object v2
.end method

.method public final b(Lkmh;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p1}, Lkmh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-interface {p1}, Lkmh;->b()Lkqy;

    move-result-object v0

    invoke-static {v0, p2}, Lkmg;->a(Lkqy;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Lkmg;->a:Lkpr;

    invoke-virtual {v1, p1, v0}, Lkpr;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 66
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-boolean v0, p0, Lkmg;->c:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lkny;

    iget-object v1, p0, Lkmg;->a:Lkpr;

    .line 37
    invoke-virtual {v1}, Lkpr;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lkny;-><init>(Ljava/util/Iterator;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmg;->a:Lkpr;

    invoke-virtual {v0}, Lkpr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lkmg;->b()Lkmg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 17
    :cond_0
    instance-of v0, p1, Lkmg;

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lkmg;

    .line 20
    iget-object v0, p0, Lkmg;->a:Lkpr;

    iget-object v1, p1, Lkmg;->a:Lkpr;

    invoke-virtual {v0, v1}, Lkpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkmg;->a:Lkpr;

    invoke-virtual {v0}, Lkpr;->hashCode()I

    move-result v0

    return v0
.end method
