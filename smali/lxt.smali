.class public final Llxt;
.super Llxs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llxs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llug;)Llzh;
    .locals 4

    .prologue
    .line 2
    sget-object v0, Llug;->f:Llug;

    invoke-virtual {v0, p1}, Llug;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Llzp;

    invoke-direct {v0}, Llzp;-><init>()V

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    sget-object v0, Llug;->g:Llug;

    invoke-virtual {v0, p1}, Llug;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Llzm;

    invoke-direct {v0}, Llzm;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    const-string v1, "Decoder not available for encoding [{0}]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
