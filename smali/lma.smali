.class public final Llma;
.super Lllo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x235c221b271f87f7L


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Llha;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "VEVENT"

    invoke-direct {p0, v0}, Lllo;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llma;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->g:Llpj;

    new-instance v2, Llmb;

    .line 4
    invoke-direct {v2, p0}, Llmb;-><init>(Llma;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->h:Llpj;

    new-instance v2, Llmc;

    .line 7
    invoke-direct {v2, p0}, Llmc;-><init>(Llma;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->j:Llpj;

    new-instance v2, Llmd;

    .line 10
    invoke-direct {v2, p0}, Llmd;-><init>(Llma;)V

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->k:Llpj;

    new-instance v2, Llme;

    .line 13
    invoke-direct {v2, p0}, Llme;-><init>(Llma;)V

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->d:Llpj;

    new-instance v2, Llmf;

    .line 16
    invoke-direct {v2, p0}, Llmf;-><init>(Llma;)V

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->i:Llpj;

    new-instance v2, Llmg;

    .line 19
    invoke-direct {v2, p0}, Llmg;-><init>(Llma;)V

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->f:Llpj;

    new-instance v2, Llmh;

    .line 22
    invoke-direct {v2, p0}, Llmh;-><init>(Llma;)V

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->e:Llpj;

    new-instance v2, Llmi;

    .line 25
    invoke-direct {v2, p0}, Llmi;-><init>(Llma;)V

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Llha;

    invoke-direct {v0}, Llha;-><init>()V

    iput-object v0, p0, Llma;->e:Llha;

    .line 29
    iget-object v0, p0, Llgy;->b:Lllb;

    .line 30
    new-instance v1, Llow;

    invoke-direct {v1}, Llow;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Lllb;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public constructor <init>(Lllb;)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "VEVENT"

    invoke-direct {p0, v0, p1}, Lllo;-><init>(Ljava/lang/String;Lllb;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llma;->d:Ljava/util/Map;

    .line 35
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->g:Llpj;

    new-instance v2, Llmb;

    .line 36
    invoke-direct {v2, p0}, Llmb;-><init>(Llma;)V

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->h:Llpj;

    new-instance v2, Llmc;

    .line 39
    invoke-direct {v2, p0}, Llmc;-><init>(Llma;)V

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->j:Llpj;

    new-instance v2, Llmd;

    .line 42
    invoke-direct {v2, p0}, Llmd;-><init>(Llma;)V

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->k:Llpj;

    new-instance v2, Llme;

    .line 45
    invoke-direct {v2, p0}, Llme;-><init>(Llma;)V

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->d:Llpj;

    new-instance v2, Llmf;

    .line 48
    invoke-direct {v2, p0}, Llmf;-><init>(Llma;)V

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->i:Llpj;

    new-instance v2, Llmg;

    .line 51
    invoke-direct {v2, p0}, Llmg;-><init>(Llma;)V

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->f:Llpj;

    new-instance v2, Llmh;

    .line 54
    invoke-direct {v2, p0}, Llmh;-><init>(Llma;)V

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Llma;->d:Ljava/util/Map;

    sget-object v1, Llpj;->e:Llpj;

    new-instance v2, Llmi;

    .line 57
    invoke-direct {v2, p0}, Llmi;-><init>(Llma;)V

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Llha;

    invoke-direct {v0}, Llha;-><init>()V

    iput-object v0, p0, Llma;->e:Llha;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Llox;
    .locals 1

    .prologue
    .line 81
    const-string v0, "DTSTART"

    invoke-virtual {p0, v0}, Llma;->b(Ljava/lang/String;)Llit;

    move-result-object v0

    check-cast v0, Llox;

    return-object v0
.end method

.method public final b()Lloz;
    .locals 1

    .prologue
    .line 82
    const-string v0, "DURATION"

    invoke-virtual {p0, v0}, Llma;->b(Ljava/lang/String;)Llit;

    move-result-object v0

    check-cast v0, Lloz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 83
    instance-of v0, p1, Llma;

    if-eqz v0, :cond_1

    .line 84
    invoke-super {p0, p1}, Lllo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llma;->e:Llha;

    check-cast p1, Llma;

    .line 85
    iget-object v1, p1, Llma;->e:Llha;

    .line 86
    invoke-static {v0, v1}, Lltc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-super {p0, p1}, Lllo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    .line 90
    iget-object v1, p0, Llgy;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Lltg;->a(Ljava/lang/Object;)Lltg;

    move-result-object v0

    .line 92
    iget-object v1, p0, Llgy;->b:Lllb;

    .line 93
    invoke-virtual {v0, v1}, Lltg;->a(Ljava/lang/Object;)Lltg;

    move-result-object v0

    .line 94
    iget-object v1, p0, Llma;->e:Llha;

    .line 95
    invoke-virtual {v0, v1}, Lltg;->a(Ljava/lang/Object;)Lltg;

    move-result-object v0

    .line 96
    iget v0, v0, Lltg;->c:I

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 61
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    iget-object v1, p0, Llgy;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget-object v1, p0, Llgy;->b:Lllb;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 72
    iget-object v1, p0, Llma;->e:Llha;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 74
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    iget-object v1, p0, Llgy;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
