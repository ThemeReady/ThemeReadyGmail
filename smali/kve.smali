.class public Lkve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lkvg;

.field public final c:Lkvp;

.field public final d:Llak;

.field public e:Ljava/util/List;

.field public f:Lkvv;

.field public g:Lkwc;

.field public h:Lkwc;

.field public i:Lkxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkve;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkvh;->a:Lkvh;

    .line 3
    invoke-virtual {v0}, Lkvh;->a()Lkvg;

    move-result-object v0

    new-instance v1, Llae;

    invoke-direct {v1}, Llae;-><init>()V

    new-instance v2, Lkxt;

    invoke-direct {v2}, Lkxt;-><init>()V

    .line 4
    sget-object v3, Llal;->a:Llal;

    .line 5
    invoke-virtual {v3}, Llal;->a()Llak;

    move-result-object v3

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lkve;-><init>(Lkvg;Llae;Lkxt;Llak;)V

    .line 7
    return-void
.end method

.method private constructor <init>(Lkvg;Llae;Lkxt;Llak;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkve;->b:Lkvg;

    .line 14
    iput-object p4, p0, Lkve;->d:Llak;

    .line 15
    new-instance v0, Lkvf;

    .line 16
    sget-object v1, Lkwd;->a:Lkwd;

    .line 17
    invoke-direct {v0, p0, v1, p2, p3}, Lkvf;-><init>(Lkve;Lkwd;Lkxy;Lkws;)V

    iput-object v0, p0, Lkve;->c:Lkvp;

    .line 18
    return-void
.end method

.method public constructor <init>(Llak;)V
    .locals 3

    .prologue
    .line 8
    .line 9
    sget-object v0, Lkvh;->a:Lkvh;

    .line 10
    invoke-virtual {v0}, Lkvh;->a()Lkvg;

    move-result-object v0

    new-instance v1, Llae;

    invoke-direct {v1}, Llae;-><init>()V

    new-instance v2, Lkxt;

    invoke-direct {v2}, Lkxt;-><init>()V

    invoke-direct {p0, v0, v1, v2, p1}, Lkve;-><init>(Lkvg;Llae;Lkxt;Llak;)V

    .line 11
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lkve;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxx;

    .line 39
    const-string v1, "TZID"

    invoke-virtual {v0, v1}, Lkxx;->a(Ljava/lang/String;)Lkwr;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    iget-object v3, p0, Lkve;->d:Llak;

    invoke-virtual {v1}, Lkwr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Llak;->a(Ljava/lang/String;)Llaj;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v0}, Lkxx;->a()Ljava/lang/String;

    move-result-object v4

    .line 44
    instance-of v1, v0, Lldx;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 45
    check-cast v1, Lldx;

    invoke-virtual {v1, v3}, Lldx;->a(Llaj;)V

    .line 48
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v0, v4}, Lkxx;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Lkwb;

    invoke-direct {v1, v0}, Lkwb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 46
    :cond_2
    instance-of v1, v0, Lldw;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 47
    check-cast v1, Lldw;

    invoke-virtual {v1, v3}, Lldw;->a(Llaj;)V

    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    new-instance v1, Lkwb;

    invoke-direct {v1, v0}, Lkwb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :cond_3
    return-void
.end method

.method static a(Lkwc;)V
    .locals 2

    .prologue
    .line 31
    if-nez p0, :cond_0

    .line 32
    new-instance v0, Lkwb;

    const-string v1, "Expected component not initialised"

    invoke-direct {v0, v1}, Lkwb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method static a(Lkxx;)V
    .locals 2

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 35
    new-instance v0, Lkwb;

    const-string v1, "Expected property not initialised"

    invoke-direct {v0, v1}, Lkwb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lkvv;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lkve;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 20
    new-instance v1, Lkvs;

    invoke-direct {v1, v0}, Lkvs;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v1}, Lkve;->a(Lkvs;)Lkvv;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public a(Lkvs;)Lkvv;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lkve;->f:Lkvv;

    .line 23
    iput-object v0, p0, Lkve;->g:Lkwc;

    .line 24
    iput-object v0, p0, Lkve;->h:Lkwc;

    .line 25
    iput-object v0, p0, Lkve;->i:Lkxx;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkve;->e:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v1, p0, Lkve;->c:Lkvp;

    invoke-interface {v0, p1, v1}, Lkvg;->a(Ljava/io/Reader;Lkvp;)V

    .line 28
    iget-object v0, p0, Lkve;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkve;->d:Llak;

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lkve;->a()V

    .line 30
    :cond_0
    iget-object v0, p0, Lkve;->f:Lkvv;

    return-object v0
.end method
