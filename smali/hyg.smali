.class public Lhyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lhzg;

.field public final c:Lhyk;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Liby;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lhyg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lhyg;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lhyh;)V
    .locals 5

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p1, Lhyh;->b:Lhyk;

    iput-object v0, p0, Lhyg;->c:Lhyk;

    .line 78
    iget-object v0, p1, Lhyh;->e:Ljava/lang/String;

    invoke-static {v0}, Lhyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyg;->d:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lhyh;->f:Ljava/lang/String;

    invoke-static {v0}, Lhyg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyg;->e:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lhyh;->g:Ljava/lang/String;

    .line 2067
    invoke-static {v0}, Liye;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lhyg;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    const-string v3, "<init>"

    const-string v4, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p1, Lhyh;->g:Ljava/lang/String;

    iput-object v0, p0, Lhyg;->f:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lhyh;->c:Lhzh;

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p1, Lhyh;->a:Lhzn;

    .line 3100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhzn;->a(Lhzh;)Lhzg;

    move-result-object v0

    .line 86
    :goto_0
    iput-object v0, p0, Lhyg;->b:Lhzg;

    .line 87
    iget-object v0, p1, Lhyh;->d:Liby;

    iput-object v0, p0, Lhyg;->g:Liby;

    .line 88
    iget-boolean v0, p1, Lhyh;->h:Z

    iput-boolean v0, p0, Lhyg;->h:Z

    .line 89
    iget-boolean v0, p1, Lhyh;->i:Z

    iput-boolean v0, p0, Lhyg;->i:Z

    .line 90
    return-void

    .line 86
    :cond_1
    iget-object v0, p1, Lhyh;->a:Lhzn;

    iget-object v1, p1, Lhyh;->c:Lhzh;

    invoke-virtual {v0, v1}, Lhzn;->a(Lhzh;)Lhzg;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    const-string v0, "root URL cannot be null."

    .line 1140
    invoke-static {p0, v0}, Liyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 256
    :cond_0
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 264
    const-string v0, "service path cannot be null"

    .line 1140
    invoke-static {p0, v0}, Liyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 266
    const-string v0, "/"

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "service path must equal \"/\" if it is of length 1."

    .line 2049
    invoke-static {v0, v1}, Liyg;->a(ZLjava/lang/Object;)V

    .line 2050
    const-string p0, ""

    .line 277
    :cond_0
    :goto_0
    return-object p0

    .line 269
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 270
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 273
    :cond_2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Liby;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lhyg;->g:Liby;

    return-object v0
.end method
