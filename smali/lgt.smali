.class public final Llgt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llhr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Llhr;

    const-string v1, "DNS Header Flag"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llhr;-><init>(Ljava/lang/String;I)V

    .line 41
    sput-object v0, Llgt;->a:Llhr;

    .line 1060
    const/16 v1, 0xf

    iput v1, v0, Llhr;->g:I

    .line 1061
    sget-object v0, Llgt;->a:Llhr;

    const-string v1, "FLAG"

    invoke-virtual {v0, v1}, Llhr;->a(Ljava/lang/String;)V

    .line 43
    sget-object v0, Llgt;->a:Llhr;

    .line 2077
    const/4 v1, 0x1

    iput-boolean v1, v0, Llhr;->h:Z

    .line 2078
    sget-object v0, Llgt;->a:Llhr;

    const/4 v1, 0x0

    const-string v2, "qr"

    invoke-virtual {v0, v1, v2}, Llhr;->a(ILjava/lang/String;)V

    .line 46
    sget-object v0, Llgt;->a:Llhr;

    const/4 v1, 0x5

    const-string v2, "aa"

    invoke-virtual {v0, v1, v2}, Llhr;->a(ILjava/lang/String;)V

    .line 47
    sget-object v0, Llgt;->a:Llhr;

    const/4 v1, 0x6

    const-string v2, "tc"

    invoke-virtual {v0, v1, v2}, Llhr;->a(ILjava/lang/String;)V

    .line 48
    sget-object v0, Llgt;->a:Llhr;

    const/4 v1, 0x7

    const-string v2, "rd"

    invoke-virtual {v0, v1, v2}, Llhr;->a(ILjava/lang/String;)V

    .line 49
    sget-object v0, Llgt;->a:Llhr;

    const/16 v1, 0x8

    const-string v2, "ra"

    invoke-virtual {v0, v1, v2}, Llhr;->a(ILjava/lang/String;)V

    .line 50
    sget-object v0, Llgt;->a:Llhr;

    const/16 v1, 0xa

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Llhr;->a(ILjava/lang/String;)V

    .line 51
    sget-object v0, Llgt;->a:Llhr;

    const/16 v1, 0xb

    const-string v2, "cd"

    invoke-virtual {v0, v1, v2}, Llhr;->a(ILjava/lang/String;)V

    .line 52
    return-void
.end method
