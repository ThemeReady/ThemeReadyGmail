.class public final Lkws;
.super Lkvp;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x4e20a3e5ac8d93b7L


# instance fields
.field public final d:Lkvl;

.field public e:Lkrb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    const-string v0, "VTIMEZONE"

    invoke-direct {p0, v0}, Lkvp;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v0, Lkwt;

    .line 1277
    invoke-direct {v0, p0}, Lkwt;-><init>(Lkws;)V

    iput-object v0, p0, Lkws;->d:Lkvl;

    .line 142
    new-instance v0, Lkrb;

    invoke-direct {v0}, Lkrb;-><init>()V

    iput-object v0, p0, Lkws;->e:Lkrb;

    .line 143
    return-void
.end method

.method public constructor <init>(Lkvc;)V
    .locals 1

    .prologue
    .line 150
    const-string v0, "VTIMEZONE"

    invoke-direct {p0, v0, p1}, Lkvp;-><init>(Ljava/lang/String;Lkvc;)V

    .line 133
    new-instance v0, Lkwt;

    .line 2277
    invoke-direct {v0, p0}, Lkwt;-><init>(Lkws;)V

    iput-object v0, p0, Lkws;->d:Lkvl;

    .line 151
    new-instance v0, Lkrb;

    invoke-direct {v0}, Lkrb;-><init>()V

    iput-object v0, p0, Lkws;->e:Lkrb;

    .line 152
    return-void
.end method


# virtual methods
.method public final a(Lkrd;)Lkvs;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 310
    .line 1300
    iget-object v0, p0, Lkws;->e:Lkrb;

    invoke-virtual {v0}, Lkrb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    .line 314
    invoke-virtual {v0, p1}, Lkvs;->a(Lkrd;)Lkrd;

    move-result-object v2

    .line 315
    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    .line 316
    invoke-virtual {v2, v1}, Lkrd;->after(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    move-object v1, v0

    move-object v0, v2

    :goto_1
    move-object v3, v1

    move-object v1, v0

    .line 320
    goto :goto_0

    .line 321
    :cond_1
    return-object v3

    :cond_2
    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 349
    instance-of v0, p1, Lkws;

    if-eqz v0, :cond_1

    .line 350
    invoke-super {p0, p1}, Lkvp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkws;->e:Lkrb;

    check-cast p1, Lkws;

    .line 1300
    iget-object v1, p1, Lkws;->e:Lkrb;

    .line 351
    invoke-static {v0, v1}, Lldd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    .line 351
    :cond_0
    const/4 v0, 0x0

    .line 350
    goto :goto_0

    .line 354
    :cond_1
    invoke-super {p0, p1}, Lkvp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 361
    new-instance v0, Lldh;

    invoke-direct {v0}, Lldh;-><init>()V

    .line 1168
    iget-object v1, p0, Lkqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lldh;->a(Ljava/lang/Object;)Lldh;

    move-result-object v0

    .line 2175
    iget-object v1, p0, Lkqz;->b:Lkvc;

    invoke-virtual {v0, v1}, Lldh;->a(Ljava/lang/Object;)Lldh;

    move-result-object v0

    .line 3300
    iget-object v1, p0, Lkws;->e:Lkrb;

    invoke-virtual {v0, v1}, Lldh;->a(Ljava/lang/Object;)Lldh;

    move-result-object v0

    .line 4992
    iget v0, v0, Lldh;->c:I

    .line 361
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 178
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 179
    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1168
    iget-object v1, p0, Lkqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2175
    iget-object v1, p0, Lkqz;->b:Lkvc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 184
    iget-object v1, p0, Lkws;->e:Lkrb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 185
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3168
    iget-object v1, p0, Lkqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
