.class public final Llhl;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x578263712b904f39L


# instance fields
.field public final a:Llha;

.field public final b:Llhj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Number;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Number;

.field public final g:Ljava/lang/Number;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llha;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    .line 1378
    iget-object v0, p1, Llha;->x:Ljava/lang/String;

    invoke-static {v0, p2, p3, p4, v1}, Llhl;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Llhl;->a:Llha;

    .line 110
    iput-object v1, p0, Llhl;->b:Llhj;

    .line 2378
    iget-object v0, p1, Llha;->x:Ljava/lang/String;

    iput-object v0, p0, Llhl;->c:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Llhl;->d:Ljava/lang/Number;

    .line 113
    iput-object v1, p0, Llhl;->e:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Llhl;->f:Ljava/lang/Number;

    .line 115
    iput-object p4, p0, Llhl;->g:Ljava/lang/Number;

    .line 116
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhl;->h:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public constructor <init>(Llha;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    .line 3378
    iget-object v0, p1, Llha;->x:Ljava/lang/String;

    invoke-static {v0, p2, v1, v1, p3}, Llhl;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Llhl;->a:Llha;

    .line 131
    iput-object v1, p0, Llhl;->b:Llhj;

    .line 4378
    iget-object v0, p1, Llha;->x:Ljava/lang/String;

    iput-object v0, p0, Llhl;->c:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Llhl;->d:Ljava/lang/Number;

    .line 134
    iput-object v1, p0, Llhl;->e:Ljava/lang/String;

    .line 135
    iput-object v1, p0, Llhl;->f:Ljava/lang/Number;

    .line 136
    iput-object v1, p0, Llhl;->g:Ljava/lang/Number;

    .line 137
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhl;->h:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public constructor <init>(Llha;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 189
    .line 5378
    iget-object v0, p1, Llha;->x:Ljava/lang/String;

    .line 6074
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6076
    if-nez p2, :cond_0

    .line 6077
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6084
    :goto_0
    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6086
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Llhl;->a:Llha;

    .line 191
    iput-object v3, p0, Llhl;->b:Llhj;

    .line 7378
    iget-object v0, p1, Llha;->x:Ljava/lang/String;

    iput-object v0, p0, Llhl;->c:Ljava/lang/String;

    .line 193
    iput-object p2, p0, Llhl;->e:Ljava/lang/String;

    .line 194
    iput-object v3, p0, Llhl;->d:Ljava/lang/Number;

    .line 195
    iput-object v3, p0, Llhl;->f:Ljava/lang/Number;

    .line 196
    iput-object v3, p0, Llhl;->g:Ljava/lang/Number;

    .line 197
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhl;->h:Ljava/lang/String;

    .line 198
    return-void

    .line 6079
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6080
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6081
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    if-nez p2, :cond_2

    .line 45
    if-nez p3, :cond_1

    .line 46
    const-string v1, "is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_0
    if-eqz p4, :cond_0

    .line 60
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    const-string v1, "must not be larger than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_2
    if-nez p3, :cond_3

    .line 51
    const-string v1, "must not be smaller than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "must be in the range ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Llhl;->h:Ljava/lang/String;

    return-object v0
.end method
